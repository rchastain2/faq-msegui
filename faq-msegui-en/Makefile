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

PANDOC_FLAGS += --shift-heading-level-by=1
PANDOC_FLAGS += --css=small_title.css

#PANDOC_FLAGS += -L first-line-indent.lua

#PANDOC_FLAGS += --metadata date="`date +%D`"
#PANDOC_FLAGS += -V date="`date +%Y-%m-%d`"
#PANDOC_FLAGS += -V "date:`date +%Y-%m-%d`"

#PANDOC_FLAGS += -L set-date.lua

default: index
all: $(TARGETS)

%: %.md
	pandoc -s $< -o $@.html $(PANDOC_FLAGS)

test:
	## https://pandoc.org/MANUAL.html#option--print-default-template
	pandoc --print-default-data-file=templates/styles.html
	pandoc --print-default-template=html
