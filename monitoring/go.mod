module github.com/GoogleCloudPlatform/golang-samples/monitoring

go 1.13

replace github.com/GoogleCloudPlatform/golang-samples => ./..

require (
	cloud.google.com/go/monitoring v0.1.0
	contrib.go.opencensus.io/exporter/stackdriver v0.13.5
	github.com/GoogleCloudPlatform/golang-samples v0.0.0-00010101000000-000000000000
	github.com/golang/protobuf v1.5.2
	github.com/prometheus/client_golang v1.11.0
	go.opencensus.io v0.23.0
	google.golang.org/api v0.55.0
	google.golang.org/genproto v0.0.0-20210831024726-fe130286e0e2
)
