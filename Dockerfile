FROM hashicorp/terraform:1.10.1

RUN apk add --no-cache \
  bash \
  curl \
  python3

RUN curl -sLo /usr/local/bin/kubectl https://storage.googleapis.com/kubernetes-release/release/v1.20.0/bin/linux/amd64/kubectl \
  && chmod +x /usr/local/bin/kubectl

ENTRYPOINT []
