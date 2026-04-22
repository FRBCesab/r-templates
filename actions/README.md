# Instructions

These files must be stored as follow:

```
project/
└── .github/
    ├── workflow/
    │   ├── check-format.yaml
    │   ├── pkgdown.yaml
    │   ├── R-CMD-check.yaml
    │   ├── render-README.yaml
    │   ├── test-coverage.yaml
    │   ├── update-citation-cff.yaml
    │   ├── update-codemeta.yaml
    │   └── update-Rd-files.yaml
    └── dependabot.yaml
```

These YAML files are configuration files to set up [GitHub Actions](https://docs.github.com/en/actions):

- `check-format.yaml`: set up the [Air](https://posit-dev.github.io/air/formatter.html) formatter for R and check the code format. This action will fail if any files need to be reformatted with Air.
- `dependabot.yaml`: this action will be triggered once a week to check for dependency updates (used by the GitHub Actions of the repository). If an update is available, this bot will open a Pull Request and user will be invited to review changes.
- `pkgdown.yaml`: build and publish the `pkgdown` website of the package on a dedicated **gh-pages** branch. The repository may need further configuration (see [`use_pkgdown_github_pages()`](https://usethis.r-lib.org/reference/use_pkgdown.html)).
- `R-CMD-check.yaml`: check the package integrity on three major operating systems (Ubuntu, macOS, and Windows) using the latest release of R. The package is also checked on Ubuntu (latest version) using the development and previous versions of R.
- `render-README.yaml`: render the `README.Rmd` only if it has been modified. This action will commit and push the updated `README.md` to the main branch. User need to fetch the new version.
- `test-coverage.yaml`: compute and report the code coverage (i.e. the proportion of R code covered by unit tests) to <https://about.codecov.io/>.
- `update-citation-cff.yaml`: update the `CITATION.cff`, a human- and machine-readable citation information file. This action is triggered if the `DESCRIPTION` file and/or the `inst/CITATION` file is modified. This action will commit and push the updated `CITATION.cff` to the main branch. User need to fetch the new version.
- `update-codemeta.yaml`: update the `codemeta.json`, a standardized metadata file for software (not only R packages). This action is triggered if the `DESCRIPTION` file and/or the `inst/CITATION` file and/or the `README.md` is modified. This action will commit and push the updated `codemeta.json` to the main branch. User need to fetch the new version.
- `update-Rd-files.yaml`: update the package documentation files (`Rd` files and `NAMESPACE`). This action will commit and push the updated files to the main branch. User need to fetch the new version.
