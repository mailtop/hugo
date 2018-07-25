FROM xueshanf/awscli:latest
LABEL maintainer="Rodrigo de Avila <rodrigo.avila@mailtop.com.br>"

RUN curl -fsSL -o hugo.tar.gz https://github.com/gohugoio/hugo/releases/download/v0.45.1/hugo_0.45.1_Linux-64bit.tar.gz && \
    tar xf hugo.tar.gz && \
    mv hugo /usr/local/bin/hugo && \
    rm -rf hugo.tar.gz
