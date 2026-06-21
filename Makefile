run: mysql
	@sleep 2
	@go run cmd/web/*.go

mysql:
	@docker start mysql
