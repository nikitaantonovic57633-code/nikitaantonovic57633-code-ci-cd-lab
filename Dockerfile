FROM nginx:alpine
LABEL org.opencontainers.image.source="https://github.com/nikitaantonovic57633-code/nikitaantonovic57633-code-ci-cd-lab"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80