# Start from a Debian image with the latest version of Go installed
# and a workspace (GOPATH) configured at /go.
FROM golang

RUN mkdir -p go/src/wiki
WORKDIR /go/src/wiki
COPY . /go/src/wiki

RUN go install /go/src/wiki

# Run the wiki command by default when the container starts.
ENTRYPOINT /go/bin/wiki

# Document that the service listens on port 8080.
EXPOSE 8080