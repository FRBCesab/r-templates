# Templates for R

![Lifecycle Maturing](https://img.shields.io/badge/Lifecycle-Maturing-007EC6)
[![License MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

This repository contains commonly used file templates for R projects (package, compendium, website, book, etc.). These templates are used by the R package [`rcompendium`](https://github.com/frbcesab/rcompendium) to create the structure of a R package or a research compendium.

You can use these templates without using `rcompendium`, but remember to adapt them to your project, especially the elements enclosed in double curly braces (i.e. `{{project_name}}`).



## Content

This repository is structured as follow:

- [`actions/`](https://github.com/FRBCesab/r-templates/tree/main/actions): contains configuration files for [GitHub Actions](https://docs.github.com/en/actions) relevant to R projects
- [`contributing/`](https://github.com/FRBCesab/r-templates/tree/main/contributing): contains markdown files providing guidelines to contribute to the project and a code of conduct
- [`docker/`](https://github.com/FRBCesab/r-templates/tree/main/docker): contains a generic `Dockerfile` (and a `.dockerignore`) for basic R projects
- [`git/`](https://github.com/FRBCesab/r-templates/tree/main/docker): contains a generic `.gitignore` for R projects
- [`hexsticker/`](https://github.com/FRBCesab/r-templates/tree/main/hexsticker): contains the material (including R code) to generate an [HexSticker](https://github.com/GuangchuangYu/hexSticker) for your project
- [`issues/`](https://github.com/FRBCesab/r-templates/tree/main/issues): contains [GitHub Issues](https://docs.github.com/en/issues) templates (bug reporting, feature request, etc.)
- [`licenses/`](https://github.com/FRBCesab/r-templates/tree/main/licenses): contains commonly used licenses for R projects. More licenses can be found [here](https://choosealicense.com/)
- [`others/`](https://github.com/FRBCesab/r-templates/tree/main/others): contains various files for R projects (e.g. `make.R`)
- [`package/`](https://github.com/FRBCesab/r-templates/tree/main/package): contains mandatory files to create a basic structure of a R package (e.g. `DESCRIPTION`, `CITATION`, etc.)
- [`readme/`](https://github.com/FRBCesab/r-templates/tree/main/readme): contains two Rmarkdown templates to generate README (one specific for R package and one for research compendium)



## License

This repository is released under the [MIT](https://github.com/FRBCesab/r-templates?tab=MIT-1-ov-file) license.
