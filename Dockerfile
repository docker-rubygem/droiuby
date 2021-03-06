FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.6

RUN gem install droiuby --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["drby"]
CMD ["--help"]
