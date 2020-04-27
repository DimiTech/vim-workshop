# vim workshop

## Required software

First, make sure that you have all of these installed:

- GNU Make
- pandoc
- entr
- LaTeX (beamer)

Ubuntu Installation:
```bash
$ sudo apt install pandoc
$ sudo apt-get install texlive-latex-extra
$ sudo apt install entr
```

## Generate a PDF presentation

```
make open
make
```

## Styling

### Pandoc styling the slides:
`https://pandoc.org/MANUAL.html` <- Search for "Styling the slides" section

### Beamer styles:
`http://deic.uab.es/~iblanes/beamer_gallery/index.html`

### TODO: 
```
? lower the font size
```

### Add Commands: 
```
gu - lowercase selection
gU - uppercase selection
= - indent selection
+ - go to the beginning of the next line (3+)
- - go to the beginning of the previous line (9-)
gUaW - uppercase a word
3$ - go to the end of 3rd line down

g; - go to next change
g, - Go to prev change

For part 2:
gf - go to file under cursor [ buffers ]
gf - go to local definition [ buffers ]
```
