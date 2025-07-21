SETS_DIR := ./sets
TUNES_DIR := ./tunes
PDF_DIR := ./pdf

build: dirs book

dirs:
	mkdir -p $(PDF_DIR)

book: $(PDF_DIR)/book.pdf

$(PDF_DIR)/book.pdf : $(SETS_DIR)/*.ly $(TUNES_DIR)/*.ly
	./bin/book.sh
	lilypond --loglevel=WARNING -o ./pdf ./book.ly
	rm -f ./book.ly

clean:
	rm -f $(PDF_DIR)/* $(SETS_DIR)/*.pdf $(TUNES_DIR)/*.pdf
