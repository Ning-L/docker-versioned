FROM mcanouil/umr1283:4.0.5

LABEL org.opencontainers.image.licenses="GPL-3.0" \
      org.opencontainers.image.source="https://github.com/mcanouil/docker-versioned" \
      org.opencontainers.image.authors="Mickaël Canouil <https://mickael.canouil.fr/>"

RUN /docker_scripts/install_ssh.sh

EXPOSE 2222

CMD ["/init"]

