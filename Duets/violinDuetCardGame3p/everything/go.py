#!/usr/bin/env python3
import random
from pypdf import PdfReader, PdfWriter, PageObject, Transformation

A_PATH = "a.pdf"
B_PATH = "b.pdf"
OUT_PATH = "c.pdf"

def stack_pdfs_vertically(a_page, b_page):
    """Return a new stacked PageObject for a single pair of pages."""

    wa, ha = float(a_page.mediabox.width), float(a_page.mediabox.height)
    wb, hb = float(b_page.mediabox.width), float(b_page.mediabox.height)

    target_width = max(wa, wb)

    scale_a = target_width / wa
    scale_b = target_width / wb

    new_ha = ha * scale_a
    new_hb = hb * scale_b

    total_height = new_ha + new_hb

    new_page = PageObject.create_blank_page(
        width=target_width,
        height=total_height
    )

    # bottom (b)
    transform_b = Transformation().scale(scale_b, scale_b)
    new_page.merge_transformed_page(b_page, transform_b)

    # top (a)
    transform_a = (
        Transformation()
        .scale(scale_a, scale_a)
        .translate(0, new_hb)
    )
    new_page.merge_transformed_page(a_page, transform_a)

    return new_page


def process(a_path, b_path, out_path):
    reader_a = PdfReader(a_path)
    reader_b = PdfReader(b_path)
    writer = PdfWriter()

    na = len(reader_a.pages)
    nb = len(reader_b.pages)

    n = min(na, nb)
    if n < 1:
        raise RuntimeError("One of the PDFs has no pages.")

    # FIRST PAGE: keep in place
    first_a = reader_a.pages[0]
    first_b = reader_b.pages[0]

    stacked = stack_pdfs_vertically(first_a, first_b)
    writer.add_page(stacked)

    # REMAINING pages
    remaining_a = list(range(1, na))
    remaining_b = list(range(1, nb))

    # shuffle independently
    random.shuffle(remaining_a)
    random.shuffle(remaining_b)

    # process pairs only up to shared count
    k = min(len(remaining_a), len(remaining_b))

    for i in range(k):
        a_page = reader_a.pages[remaining_a[i]]
        b_page = reader_b.pages[remaining_b[i]]

        stacked = stack_pdfs_vertically(a_page, b_page)
        writer.add_page(stacked)

    with open(out_path, "wb") as f_out:
        writer.write(f_out)


if __name__ == "__main__":
    process(A_PATH, B_PATH, OUT_PATH)
