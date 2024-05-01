FROM debian:latest

RUN apt update && apt install -y curl gnupg \
    && rm -rf /var/lib/apt/lists/*

RUN curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | bash
RUN apt install -y speedtest

CMD ["speedtest", "--accept-license", "--accept-gdpr"]
