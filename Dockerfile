FROM python:3.10.2-slim

RUN apt update && apt install --no-install-recommends -y \
        git gpg gnupg gpg-agent socat