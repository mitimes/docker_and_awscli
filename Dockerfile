FROM docker
RUN \
  apk --update add \ 
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
    awsebcli \
    docker-compose && \
  rm /var/cache/apk/* && \
  mkdir /root/.aws
