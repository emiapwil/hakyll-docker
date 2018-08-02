
FROM haskell:8.4.3

# COPY sources.list /etc/apt/sources.list

RUN apt update
RUN apt install -y git ssh

RUN stack --resolver lts-12.4 install hakyll
