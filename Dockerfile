FROM        xueshanf/awscli:latest
MAINTAINER  Rodrigo de Avila <rodrigo.avila@mailtop.com.br>

RUN curl -fsSL -o hugo_0.21_Linux-64bit.tar.gz https://github.com/spf13/hugo/releases/download/v0.21/hugo_0.21_Linux-64bit.tar.gz && \
    tar xf hugo_0.21_Linux-64bit.tar.gz && \
    mv hugo /usr/local/bin/hugo && \
    rm -rf hugo_0.21_Linux-64bit.tar.gz
