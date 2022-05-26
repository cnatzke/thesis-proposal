#!/bin/bash

rm $1.pdf
pdflatex -file-line-error -interaction=batchmode -recorder $1.tex
open $1.pdf