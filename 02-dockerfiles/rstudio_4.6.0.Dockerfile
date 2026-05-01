FROM docker.io/lijiaoning/inforbio:4.6.0

LABEL org.opencontainers.image.licenses="GPL-3.0"

ENV RSTUDIO_VERSION=2026.04.0+526
ENV PATH=/usr/lib/rstudio-server/bin:$PATH

RUN /docker_scripts/install_rstudio.sh

EXPOSE 8787

CMD ["/init"]

