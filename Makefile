gen-proto:
	@protoc \
	--go_out=. \
	--go-grpc_out=. \
		protos/user-service/user-service.proto \
		protos/event-service/event-service.proto \
		protos/scoring-service/scoring-service.proto \
		protos/team-service/team-service.proto \
		protos/notification-service/notification-service.proto 

