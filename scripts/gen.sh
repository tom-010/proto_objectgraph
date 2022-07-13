#!/bin/bash

protoc -I=. --go_opt=paths=source_relative --go_out=pkg/pb/ ./*.proto
protoc -I=. --dart_out=dart/pb/ ./*.proto
