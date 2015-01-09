build:
	go build ./cmd/mop.go

run:
	go run ./cmd/mop.go

install:
	go install github.com/border/mop/cmd

clean:
	rm mop
