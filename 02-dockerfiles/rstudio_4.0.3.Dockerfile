FROM mcanouil/umr1283:4.0.3

LABEL org.opencontainers.image.licenses="GPL-3.0" \
      org.opencontainers.image.source="https://github.com/mcanouil/docker-versioned" \
      org.opencontainers.image.authors="Mickaël Canouil <https://mickael.canouil.fr/>"

ENV RSTUDIO_VERSION=2022.02.2+485
ENV PATH=/usr/lib/rstudio-server/bin:$PATH

RUN /docker_scripts/install_rstudio.sh

EXPOSE 8787

CMD ["/init"]

