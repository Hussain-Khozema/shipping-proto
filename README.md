# shipping-proto

### Compile proto

protoc --go_out=protogen/go --go-grpc_out=protogen/go --go-grpc_opt=paths=source_relative proto/\*.proto

### Update Tags

git tag v1.2.0
git push origin v1.2.0
