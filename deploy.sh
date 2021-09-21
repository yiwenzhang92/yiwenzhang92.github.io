#!/bin/sh

# jekyll --no-auto
rsync -vaz _site yiwenzhg@web.eecs.umich.edu:~/public_html
