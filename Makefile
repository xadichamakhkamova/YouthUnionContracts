gen-proto:
	@protoc \
	--go_out=. \
	--go-grpc_out=. \
		protos/user-service/user-service.proto
