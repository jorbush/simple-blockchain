.PHONY: install run

install:
	go mod tidy

run:
	go run main.go blockchain.go server.go utils.go
