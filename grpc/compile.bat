protoc -I=. -I=%GOPATH%/src -I=%GOPATH%/src/github.com/gogo/protobuf/protobuf --gogoslick_out=plugins=grpc,Mgoogle/protobuf/timestamp.proto=github.com/gogo/protobuf/types:. service.proto