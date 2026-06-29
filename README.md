lilypond-folk-tunes
---

My collection of traditional folk music, as I play it, in Lilypond format. Music from the British Isles, Ireland, and elsewhere.

Download the [latest PDF tunebook release](https://github.com/JamesBarwell/lilypond-folk-tunes/releases/latest) by selecting the PDF asset.


## File organsation and build

Lilypond markup files are in `ly`, roughly categorised by region and tune type.

Run `make` to create the tunebook as `book.pdf`.

Run `make clean` to delete all pdfs.

Other useful commands are available in the Makefile.


## Conventions and opinions

- Partial lead-in and lead-out bars are incorporated into repeats (voltas) where possible to avoid using alternative 1 and 2 repeat bars.
- Ornamentation is sparse unless integral to the tune.
- Hornpipes are written 'straight' (un-dotted), because dotted notation is not only an incorrect duration but extremely visually distracting.
- Tunes are roughly categorised by originating or associated geographic region. Of course, this can only ever be a rough categorisation as tunes travel around, sets may comprise of a mix of tunes and a composer may write in a foreign style. My categorisation is intended to be loose and with the goal of grouping tunes with others of a similar tradition and style.


## Development approach

Lilypond uses a text format so I use my standard text editor to make changes.

There is a program [Frescobaldi](https://frescobaldi.org/) which is a useful rich editor. This is handy for importing ABC files, giving a quick preview and running transformations such as transposition.

The tunebook is generated with a bash script which recurses over all `ly` files to create a set of table-of-contents 'include' commands, plus the book cover and global layout settings. This is output to a temporary `ly` file which is then processed by Lilypond to create a PDF artefact. This approach allows me to work on individual `ly` files representing each tune or set, which are automatically included into the tunebook at build time.

I use extra bash scripts to help organise and spot errors. See the 'bin' directory for these.


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
- MIDI/mp3/ogg output
