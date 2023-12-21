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
	lilypond -s -o ./pdf $^

$(PDF_DIR)/%.pdf : $(TUNES_DIR)/%.ly
	lilypond -s -o ./pdf $^

$(BOOK_FILEPATH): $(OUTPUTS_SETS) $(OUTPUTS_TUNES)
	rm $(BOOK_FILEPATH)
	pdfunite $(PDF_DIR)/*.pdf $(BOOK_FILEPATH)

clean:
	rm -f $(PDF_DIR)/*
