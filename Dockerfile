FROM alpine:3.7
RUN apk add bash
RUN apk add R
COPY ./script.sh /
COPY ./hello.R /

ENTRYPOINT ["/bin/bash", "/script.sh"]
