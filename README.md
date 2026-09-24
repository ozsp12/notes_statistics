# Statistics Notes

Lecture notes and computational material on probability, statistics, statistical inference, and statistical modelling.

## Scope

This repository is organized as a modular set of notes rather than as a collection of unrelated files. The LaTeX source is kept in `src/`, while computational material, data, figures, exercises, and references are separated by function.

## Proposed contents

| Part | Topic |
|---|---|
| 00 | Mathematical foundations and notation |
| 01 | Descriptive statistics and exploratory data analysis |
| 02 | Probability spaces and conditional probability |
| 03 | Random variables and transformations |
| 04 | Probability distributions |
| 05 | Joint distributions, covariance, and dependence |
| 06 | Sampling distributions and limit theorems |
| 07 | Point estimation |
| 08 | Interval estimation |
| 09 | Hypothesis testing |
| 10 | Linear regression and least squares |
| 11 | Analysis of variance and experimental design |
| 12 | Nonparametric statistics |
| 13 | Bayesian inference |
| 14 | Resampling, bootstrap, and Monte Carlo methods |
| 15 | Time series |
| 16 | Multivariate statistics |
| 17 | Statistical learning |

## Repository structure

```text
notes_statistics/
├── README.md
├── Makefile
├── src/
│   ├── main.tex
│   ├── preamble.tex
│   └── chapters/
├── bibliography/
│   └── references.bib
├── exercises/
├── code/
├── notebooks/
├── data/
└── assets/
    └── figures/
```

## Conventions

- Use English for the canonical notes.
- Use numbered chapter filenames such as `03_random_variables.tex`.
- Keep mathematical derivations in LaTeX and numerical demonstrations in `code/` or `notebooks/`.
- Do not commit generated LaTeX auxiliary files or local virtual environments.
- Store reusable references in a single BibTeX database.
- Prefer reproducible figures generated from code; save exported figures under `assets/figures/`.

## Build

From the repository root:

```bash
make
```

To remove generated LaTeX files:

```bash
make clean
```

## Status

The repository is being initialized and reorganized. The first two chapter files establish the notation and formatting conventions for subsequent notes.
