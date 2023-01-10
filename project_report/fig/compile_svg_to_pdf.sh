#!/usr/bin/env sh

# just uses inkscape to convert svgs in current folder to pdf
# much easier to import into latex
# but svg export from slides was too enticing to skip for quality

for f in *.svg
    do
        inkscape $f -o ${f%.svg}.pdf --export-latex
    done

exit

# this one is much cooler tho isn't it?
ls *.svg | sed 's/.svg//g' | xargs -I {} inkscape {}.svg -o {}.pdf --export-latex