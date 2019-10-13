go fmt
golangci-lint run
go test -coverprofile=coverage.out
go tool cover -html=coverage.out
