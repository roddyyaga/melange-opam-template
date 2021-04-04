# melange-opam-template

A simple project template using [Melange](https://github.com/melange-re/melange) installed with opam.

## Getting started
Requirements:
- [opam](https://opam.ocaml.org/doc/Install.html)
- [node](https://nodejs.org/)

Run `./install.sh` to:
- Create an opam switch
- Install dependencies
- Create a `node_modules` directory with necessary files linked in

Then do:
```
$ bsb -make-world
$ node _build/default/src/main.bs.js
```
