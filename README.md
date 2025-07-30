
# Version-stable Docker Images

<!-- badges: start -->

[![License](https://img.shields.io/github/license/Ning-L/docker-versioned)](LICENSE)
[![GitHub
tag](https://img.shields.io/github/tag/Ning-L/docker-versioned.svg?label=latest%20tag)](https://github.com/Ning-L/docker-versioned)
[![Auto Build &
Push](https://github.com/Ning-L/docker-versioned/actions/workflows/auto-build-update.yml/badge.svg)](https://github.com/Ning-L/docker-versioned/actions/workflows/auto-build-update.yml)
[![Build & Push Core](https://github.com/Ning-L/docker-versioned/actions/workflows/core-build.yml/badge.svg)](https://github.com/Ning-L/docker-versioned/actions/workflows/core-build.yml)
[![Build & Push UMR](https://github.com/Ning-L/docker-versioned/actions/workflows/umr-build.yml/badge.svg?branch=main)](https://github.com/Ning-L/docker-versioned/actions/workflows/umr-build.yml)
<!-- badges: end -->

This is a repository for building automatically Docker images for R \>=
4.3.0.

``` mermaid
graph LR
    A[r-ver] -- (+ genetics tools) --> B[inforbio]
```

| Image      | Description                                                                |
|:-----------|:---------------------------------------------------------------------------|
| `r-ver`    | Reproducible builds with predefined version of R                           |
| `inforbio` | Reproducible builds with predefined version of R and some (genetics) tools |

*Note: Based on
[rocker-org/rocker-versioned2](https://github.com/rocker-org/rocker-versioned2) and [umr1283/docker-versioned](https://github.com/umr1283/docker-versioned)
build workflows.*
