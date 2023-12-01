
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Version-stable Docker Images

<!-- badges: start -->

[![License](https://img.shields.io/github/license/umr1283/docker-versioned)](LICENSE)
[![GitHub
tag](https://img.shields.io/github/tag/umr1283/docker-versioned.svg?label=latest%20tag)](https://github.com/umr1283/docker-versioned)
[![Auto Build &
Push](https://github.com/umr1283/docker-versioned/actions/workflows/auto-build-update.yml/badge.svg)](https://github.com/umr1283/docker-versioned/actions/workflows/auto-build-update.yml)
[![Build & Push Core](https://github.com/umr1283/docker-versioned/actions/workflows/core-build.yml/badge.svg)](https://github.com/umr1283/docker-versioned/actions/workflows/core-build.yml)
[![Build & Push UMR](https://github.com/umr1283/docker-versioned/actions/workflows/umr-build.yml/badge.svg?branch=main)](https://github.com/umr1283/docker-versioned/actions/workflows/umr-build.yml)
<!-- badges: end -->

This is a repository for building automatically Docker images for R \>=
4.0.0.

``` mermaid
graph LR
    A[r-ver] --> B{r and friends}
    B --> D[rstudio]
    B --> R[shiny]
```

| Image           | Description                                                                |
|:----------------|:---------------------------------------------------------------------------|
| `r-ver`         | Reproducible builds with predefined version of R                           |
| `r and friends` | Reproducible builds with predefined version of R and some (genetics) tools |
| `rstudio`       | RStudio server for umr1283 image                                           |
| `shiny`         | Shiny server for umr1283 image                                             |

*Note: Based on
[rocker-org/rocker-versioned2](https://github.com/rocker-org/rocker-versioned2) and
[umr1283/docker-versioned](https://github.com/umr1283/docker-versioned)
build workflows.*
