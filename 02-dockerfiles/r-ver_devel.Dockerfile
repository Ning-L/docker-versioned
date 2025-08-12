FROM docker.io/library/debian:bullseye

LABEL org.opencontainers.image.licenses="GPL-3.0"

ENV R_VERSION=devel
ENV R_HOME=/usr/local/lib/R
ENV CRAN=https://cran.r-project.org
ENV LANG=en_GB.UTF-8
ENV TZ=Etc/UTC

COPY assets /docker_scripts

RUN chmod --recursive +x /docker_scripts
RUN /docker_scripts/install_lang.sh
RUN /docker_scripts/install_r.sh
RUN /docker_scripts/install_git.sh
RUN /docker_scripts/install_python.sh
RUN /docker_scripts/install_msfonts.sh

CMD ["R"]

