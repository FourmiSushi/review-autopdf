# review-autopdf



Receives modify event of .re .yml .sty and invoke pdf building.
I recommend you to turn off autosave settings.

## Installation
`docker pull fourmisushi/review-autopdf`

## Usage
Move to the directory which include Re:VIEW files and run

`docker run --rm -it -v $PWD:/workdir review-autopdf`.

It will generate book.pdf.

## Known issues(I'll fix them later. sry)
- It won't work with Vim depending on the settings.
- Lack of customizability
