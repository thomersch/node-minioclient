FROM circleci/node

RUN cd /usr/local/bin && wget https://dl.minio.io/client/mc/release/linux-amd64/mc && chmod +x mc
