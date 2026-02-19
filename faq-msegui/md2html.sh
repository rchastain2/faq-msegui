
CSS=../downstyler.css
#CSS=../github-pandoc.css
#CSS=../tacit-css-1.9.0.min.css
#CSS=../pandoc.css
#CSS="https://cdn.jsdelivr.net/npm/sakura.css/css/sakura.css"
#CSS="https://cdn.jsdelivr.net/npm/water.css@2/out/water.css"
#CSS="https://raw.githack.com/waldyrious/downstyler/master/downstyler.css"

#~ pandoc -f markdown-auto_identifiers -t html --lua-filter=promote-headers.lua \
#~ -s $1.md -o $1.html \
#~ --css=$CSS

#~ pandoc -f markdown-auto_identifiers -t html --shift-heading-level-by=-1 \
#~ -s $1.md -o $1.html \
#~ --css=$CSS

pandoc -f markdown-auto_identifiers -t html --metadata-file metadata.yaml \
-s $1.md -o $1.html \
--css=$CSS

#~ pandoc -f markdown-auto_identifiers -t html \
#~ -s $1.md -o $1.html \
#~ --metadata pagetitle="pagetitle" \
#~ --variable title="" \
#~ --css=$CSS

#~ pandoc -f markdown-auto_identifiers -t html \
#~ -s README.md -o livret.html \
#~ --metadata pagetitle="pagetitle" \
#~ --variable title="" \
#~ --css=$CSS \
#~ --embed-resources --standalone

## https://pandoc.org/chunkedhtml-demo/7.2-headings-and-sections.html
