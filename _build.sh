#!/bin/sh


Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
cp -r _book/* ./
rm -rf _book/
