build-proto: protoc --go_out=protogen/go \
	--go_opt=module=github.com/hussain-khozema/shipping-proto \
	--go-grpc_out=protogen/go \
	--go-grpc_opt=module=github.com/hussain-khozema/shipping-proto \
	proto/ships/*.proto
