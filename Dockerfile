FROM circleci/node

RUN sudo wget -O /usr/local/bin/minioclient https://dl.minio.io/client/mc/release/linux-amd64/mc && sudo chmod +x /usr/local/bin/minioclient
