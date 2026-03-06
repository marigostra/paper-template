#!/bin/bash -e

for i in 1 2 3; do
    pdflatex -interaction=batchmode  main.tex
done
