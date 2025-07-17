SETS_DIR := ./sets
TUNES_DIR := ./tunes
PDF_DIR := ./pdf

BOOK_FILEPATH := ./pdf/book.pdf

INPUTS_SETS := $(wildcard $(SETS_DIR)/*.ly)
INPUTS_TUNES := $(wildcard $(TUNES_DIR)/*.ly)
OUTPUTS_SETS := $(patsubst $(SETS_DIR)/%.ly,$(PDF_DIR)/%.pdf,$(INPUTS_SETS))
OUTPUTS_TUNES := $(patsubst $(TUNES_DIR)/%.ly,$(PDF_DIR)/%.pdf,$(INPUTS_TUNES))

all: dirs sets tunes book

dirs:
	mkdir -p $(PDF_DIR)

sets: $(OUTPUTS_SETS)
tunes: $(OUTPUTS_TUNES)
book: $(BOOK_FILEPATH)

$(PDF_DIR)/%.pdf : $(SETS_DIR)/%.ly
	lilypond --loglevel=WARNING -o ./pdf $^

$(PDF_DIR)/%.pdf : $(TUNES_DIR)/%.ly
	lilypond --loglevel=WARNING -o ./pdf $^

$(BOOK_FILEPATH) : sets tunes
	./bin/book.sh
	lilypond --loglevel=WARNING -o ./pdf ./book.ly
	rm -f ./book.ly

clean:
	rm -f $(PDF_DIR)/* $(SETS_DIR)/*.pdf $(TUNES_DIR)/*.pdf

clean-previews:
	rm -f $(SETS_DIR)/*.pdf $(TUNES_DIR)/*.pdf
