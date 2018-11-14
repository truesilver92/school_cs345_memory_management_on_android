#! /bin/sh

pandoc \
    -N \
    --metadata pagetitle="Android Memory Management" \
    plan.org \
    --variable colorlinks=true \
    -t beamer \
    -s -o render.pdf
