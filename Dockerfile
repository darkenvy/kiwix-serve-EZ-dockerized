FROM ubuntu:latest

RUN apt-get update

RUN apt-get install -y wget

RUN wget https://download.kiwix.org/release/kiwix-tools/kiwix-tools-1.0.0.tar.xz

RUN tar -xzf kiwix-tools-1.0.0.tar.xz

# WORKDIR /
# ENV OPTS "--help"
# ENTRYPOINT ["./kiwix-serve $OPTS"]