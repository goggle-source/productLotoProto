generate:
	cd proto/product && protoc --go_out=../../gen/go/product --go_opt=paths=source_relative --go-grpc_out=../../gen/go/product --go-grpc_opt=paths=source_relative product.proto