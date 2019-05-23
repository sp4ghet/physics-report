#!/bin/zsh

for f in ./img/*.png; do
    convert "$f" "${f%.png}.pdf"
done

