FROM docker:latest
RUN \
  apk --update --no-cache add \ 
    bash \
    curl \
    less \
    groff \
    jq \
    git \
    zip \
    python \
    py-pip && \
  pip install --upgrade \
    awscli \
  mkdir /root/.aws
