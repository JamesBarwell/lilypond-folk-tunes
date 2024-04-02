lilypond-folk-tunes
---

My collection of traditional folk music, as I play it, in Lilypond format. Music from the British Isles, Ireland and Europe.

Download the [latest PDF tunebook](https://github.com/JamesBarwell/lilypond-folk-tunes/releases/latest/download/book.pdf).


## File organsation and build

Tune sets are in `sets`. Individual tunes are in `tunes`.

Run `make` to create individual pdf files of the sets, tunes and all combined as `book.pdf`.

Run `make clean` to delete all pdfs.


## Conventions and opinions

- Partial lead-in and lead-out bars are incorporated into repeats (voltas) where possible to avoid using alternative 1 and 2 repeat bars
- Ornamentation is sparse unless integral to the tune
- Hornpipes are written 'straight' (un-dotted), because dotted notation is not only an incorrect duration but extremely visually distracting


## Development approach

Lilypond uses a text format so I use my standard text editor to make changes.

There is a program [Frescobaldi](https://frescobaldi.org/) which is a useful rich editor. This is handy for importing ABC files, giving a quick preview and running transformations such as transposition.


## Examples

See the `examples` directory for handy Lilypond code snippets.


## Todo

- Books as standalone files, containing arbitary lists of scores. These could be pulled together by rules such as tag keywords and other metadata, e.g. styles, new tunes
- Contents page for books
- Minimal book output suitable for tablets (paper sizing, remove verbose text)
- Better use of analysis brackets to add contextual information, e.g. repeated transposed segments
- Automatic colouring to aid readability, e.g. intervals, scotch-snaps
- How to best add variations
