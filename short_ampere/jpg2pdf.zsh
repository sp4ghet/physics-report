#!/bin/zsh

for f in ./img/*.jpg; do
    convert "$f" "${f%.jpg}.pdf"
done

