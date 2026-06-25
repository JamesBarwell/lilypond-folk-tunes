LY_DIR := ./ly
PDF_DIR := ./pdf

SRCS = $(shell find ./ly -type f -name '*.ly')
OUT = $(PDF_DIR)/book.pdf

build: $(OUT)

$(OUT): $(SRCS)
	mkdir -p $(PDF_DIR)
	./bin/book.sh $(LY_DIR)
	lilypond --loglevel=WARNING -o $(PDF_DIR) /tmp/book.ly

clean:
	rm -f $(PDF_DIR)/*
	find $(LY_DIR) -name "*.pdf" -type f -delete
	rm -f ./tune-list-keys.txt

tune-list-keys:
	./bin/tune-list-keys.sh

audit-mode-labels:
	./bin/audit-mode-labels.sh

audit-metadata:
	./bin/audit-metadata.sh
