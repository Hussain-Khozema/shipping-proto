build-proto: protoc --go_out=protogen/golang --go-grpc_out=protogen/golang --go-grpc_opt=paths=source_relative proto/*.proto