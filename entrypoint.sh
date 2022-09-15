#!/usr/bin/env sh
protoc --proto_path=./:$GOPATH/src:./3rd --go_out=paths=source_relative:. --micro_out=paths=source_relative:. ./proto/config/*.proto