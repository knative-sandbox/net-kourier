module knative.dev/net-kourier

go 1.13

require (
	contrib.go.opencensus.io/exporter/stackdriver v0.13.0 // indirect
	github.com/envoyproxy/go-control-plane v0.9.4
	github.com/golang/protobuf v1.3.5
	github.com/google/go-cmp v0.4.0
	github.com/google/uuid v1.1.1
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible
	go.uber.org/zap v1.14.1
	gomodules.xyz/jsonpatch/v2 v2.1.0 // indirect
	google.golang.org/grpc v1.28.0
	gotest.tools v2.2.0+incompatible
	k8s.io/api v0.17.4
	k8s.io/apimachinery v0.17.4
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	knative.dev/pkg v0.0.0-20200505191044-3da93ebb24c2
	knative.dev/serving v0.14.1-0.20200505185644-383a4b41cfce
	knative.dev/test-infra v0.0.0-20200505192244-75864c82db21
)
