#!/bin/bash

python gen.py
lilypond out.ly
open out.pdf