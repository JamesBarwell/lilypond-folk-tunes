lilypond-tunes
---

Traditional folk music in Lilypond format.

Tune sets are in `sets`.
Individual tunes are in `tunes`.

Run `make` to create pdf files of the sets, tunes and combined as `book.pdf`.

Run `make clean` to delete all pdfs.


## Using ABC tune sources

Run `abc2ly <filepath>` to convert the ABC to Lilypond format.


## Examples

See the examples directory for the following:
- variations
- chords

## Todo

- use tags to output bespoke books
- output formats (smaller page size, etc)
-- can change paper size on CLI, but it is just paper and not note/font/spacing size. Is it possible with an env var?
