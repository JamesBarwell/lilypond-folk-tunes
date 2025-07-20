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

- Build multiple subset tunebooks based on metadata, e.g. book of Scottish tunes.
- Build tunebooks with page formatting and removal of text suitable for devices, e.g. tablets.
- Use of labels, analysis brackets, automated colouring etc to add contextual information, e.g. repeated sequences, scotch-snaps.
- A way to concisely show variations. Ideas:
  * tags: these previously broke sets because it doesn't seem possible to specify exports
  * all variations at end, with some kind of anchor link or label to refer to its place in the tune, e.g. bar number.
  * ossias: these work, but show below the line and take up a lot of vertical space.
- Book contents page is ugly and not well spaced.
- MIDI/mp3/ogg output
