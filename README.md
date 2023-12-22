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
-- files can be tagged using "keywords" in the header
-- create book files that contain any info, then a token which names the tags to pull in
-- create a script to substitute those tokens for: \include <file> \pageBreak, using a list of grepped files
-- add to makefile to auto-generate these
-- could it create a contents too?
- compile on CI
