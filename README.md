# physics-report
Lab reports for physics at UCL UPCSE

## Build Requirements

- docker
- make

## Organization/Structure

Final submission PDF resides in `dist/` of each project directory
Run LaTeX build using docker by running `make build` or `make watch` while in the project directory.

```tree
.
├── long_interference
│   ├── dist/
│   ├── img/
│   ├── main.bib
│   ├── main.tex
│   └──  Makefile
├── short_photo
│   ├── dist/
│   ├── img/
│   ├── main.bib
│   ├── main.tex
│   └──  Makefile
└── short_refrac
    ├── dist
    ├── img
    ├── main.bib
    ├── main.tex
    └──  Makefile 
```
