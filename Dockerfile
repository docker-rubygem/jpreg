FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5

RUN gem install jpreg --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jpreg"]
CMD ["--help"]
