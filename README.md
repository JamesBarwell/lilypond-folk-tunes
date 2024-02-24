lilypond-tunes
---

My collection of traditional folk music, as I play it, in Lilypond format.

Tune sets are in `sets`.
Individual tunes are in `tunes`.

Run `make` to create pdf files of the sets, tunes and all combined as `book.pdf`.

Run `make clean` to delete all pdfs.


## Using ABC tune sources

Run `abc2ly <filepath>` to convert the ABC to Lilypond format.


## Examples

See the examples directory.


## Todo

- use tags to output bespoke books
-- files can be tagged using "keywords" in the header
-- create book files that contain any info, then a token which names the tags to pull in
-- create a script to substitute those tokens for: \include <file> \pageBreak, using a list of grepped files
-- add to makefile to auto-generate these
-- could it create a contents too?
- compile on CI
- dynamic paper sizing to produce output suitable for a tablet
- force first repeat bar
- analysis brackets to record my alterations to tunes
-- do I really need to record these?
- a way to output 'finished' tunes and 'work-in-progress' separately
- using note colours to help, e.g. intervals or scotch-snaps
- table of contents

### Paper sizing

Define a paper size then use it:

```
#(set! paper-alist (cons '("tablet" . (cons (* 135 mm) (* 204 mm))) paper-alist))
#(set-default-paper-size "tablet")
```

### Force first repeat bar

This seems to be available in a later version of lilypond.

```\set Score.printInitialRepeatBar = ##t```

### Analysis brackets

Achieved using startGroup/stopGroup, which attach directly to the notes rather than surrounding them.

It's possible to add a label, see: http://lilypond.org/doc/v2.25/Documentation/notation/analysis-brackets
