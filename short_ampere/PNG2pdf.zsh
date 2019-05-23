#!/bin/zsh

for f in ./img/*.PNG; do
    convert "$f" "${f%.PNG}.pdf"
done

