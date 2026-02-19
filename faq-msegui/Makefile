SOURCES := $(wildcard *.md)
TARGETS := $(SOURCES:%.md=%)

CSS := ../downstyler.css
#CSS := ../github-pandoc.css
#CSS := ../tacit-css-1.9.0.min.css
#CSS := ../pandoc.css

PANDOC_FLAGS := -f markdown-auto_identifiers
PANDOC_FLAGS += -t html
PANDOC_FLAGS += --metadata-file metadata.yaml
PANDOC_FLAGS += --css=$(CSS)

default: index
all: $(TARGETS)

%: %.md
	pandoc -s $< -o $@.html $(PANDOC_FLAGS)
