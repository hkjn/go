FROM hkjn/alpine

ENV GOPATH /go
ENV PATH $PATH:/go/bin

RUN apk add --no-cache go git

ENTRYPOINT ["sh"]

