FROM kortschak/lgo1.10:latest

RUN go get -u github.com/kortschak/graphprac/... && lgo installpkg github.com/kortschak/graphprac/...
WORKDIR $GOPATH/src/github.com/kortschak/graphprac
