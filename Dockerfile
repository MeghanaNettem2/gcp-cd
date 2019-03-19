FROM alpine

COPY gopath/bin/gcp-cd /go/bin/gcp-cd

ENTRYPOINT /go/bin/gcp-cd
