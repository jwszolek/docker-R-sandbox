FROM alpine:3.7
RUN apk add bash
COPY ./script.sh /
ENTRYPOINT ["/bin/bash", "/script.sh"]
