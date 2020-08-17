ARG GO_VER=1.14.3
ARG ALPINE_VER=3.11

FROM golang:${GO_VER}-alpine${ALPINE_VER}

WORKDIR /usr/src/app
COPY . .

RUN go build -mod vendor -o cpu
RUN mv cpu /go/bin/
RUN ls -al /go/bin

EXPOSE 7053
CMD ["cpu"]