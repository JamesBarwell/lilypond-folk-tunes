PDF_DIR := pdf

INPUTS := $(wildcard ./sets/*.ly)
OUTPUTS := $(patsubst ./sets/%.ly,./pdf/%.pdf,$(INPUTS))


$(PDF_DIR)/%.pdf : $(INPUT_SETS)/%.ly
	lilypond $^

all: dirs sets

dirs:
	mkdir -p $(PDF_DIR)

sets: $(OUTPUTS)

./pdf/%.pdf : ./sets/%.ly
	lilypond -o ./pdf $^

clean:
	rm -f ./$(PDF_DIR)/*
