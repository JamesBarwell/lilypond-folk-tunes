LY_DIR := ./ly
PDF_DIR := ./pdf

build: dirs book

dirs:
	mkdir -p $(PDF_DIR)

book: $(PDF_DIR)/book.pdf

$(PDF_DIR)/book.pdf : $(LY_DIR)/**/*.ly
	./bin/book.sh $(LY_DIR)
	lilypond --loglevel=WARNING -o ./pdf /tmp/book.ly

clean:
	rm -f $(PDF_DIR)/*
	find $(LY_DIR) -name "*.pdf" -type f -delete

tune-list-keys:
	./bin/tune-list-keys.sh

audit-mode-labels:
	./bin/audit-mode-labels.sh
