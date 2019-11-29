FROM ruby:2.5-alpine3.10

RUN gem install cfn-nag --no-format-exec

ENTRYPOINT ["cfn_nag_scan"]

CMD ["--help"]
