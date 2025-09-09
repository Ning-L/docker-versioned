FROM docker.io/lijiaoning/r-ver:devel

LABEL org.opencontainers.image.licenses="GPL-3.0"

ENV INFORBIO_VERSION=2025.08.12
ENV PANDOC_VERSION=3.7.0.2
ENV QUARTO_VERSION=1.8.21
ENV S6_VERSION=v2.2.0.3
ENV BCFTOOLS_VERSION=1.15.1

COPY assets /docker_scripts

RUN chmod --recursive +x /docker_scripts
RUN /docker_scripts/install_libs.sh
RUN /docker_scripts/install_pandoc.sh
RUN /docker_scripts/install_s6v2.sh
RUN /docker_scripts/install_r_packages.sh
RUN /docker_scripts/install_quarto.sh
RUN /docker_scripts/set_bash_default.sh

CMD ["R"]

