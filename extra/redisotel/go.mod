module github.com/go-redis/redis/extra/redisotel/v8

go 1.15

replace github.com/go-redis/redis/v8 => ../..

replace github.com/go-redis/redis/extra/rediscmd/v8 => ../rediscmd

require (
	github.com/go-redis/redis/extra/rediscmd/v8 v8.11.3
	github.com/go-redis/redis/v8 v8.11.3
	go.opentelemetry.io/otel v1.0.0-RC2
	go.opentelemetry.io/otel/trace v1.0.0-RC2
)
