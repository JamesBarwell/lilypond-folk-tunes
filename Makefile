LY_DIR := ./sets
PDF_DIR := ./pdf

INPUTS := $(wildcard $(LY_DIR)/*.ly)
OUTPUTS := $(patsubst $(LY_DIR)/%.ly,$(PDF_DIR)/%.pdf,$(INPUTS))

all: dirs sets

dirs:
	mkdir -p $(PDF_DIR)

sets: $(OUTPUTS)

$(PDF_DIR)/%.pdf : $(LY_DIR)/%.ly
	lilypond -s -o ./pdf $^

clean:
	rm -f $(PDF_DIR)/*
