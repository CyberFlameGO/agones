module agones.dev/agones

go 1.15

require (
	cloud.google.com/go/compute/metadata v0.2.3
	contrib.go.opencensus.io/exporter/prometheus v0.1.0
	contrib.go.opencensus.io/exporter/stackdriver v0.8.0
	fortio.org/fortio v1.3.1
	github.com/ahmetb/gen-crd-api-reference-docs v0.1.1
	github.com/aws/aws-sdk-go v1.16.20 // indirect
	github.com/fsnotify/fsnotify v1.4.9
	github.com/go-openapi/spec v0.19.3
	github.com/golang/protobuf v1.5.3
	github.com/gorilla/websocket v1.4.2
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/hashicorp/golang-lru v0.5.1
	github.com/heptiolabs/healthcheck v0.0.0-20171201210846-da5fdee475fb
	github.com/joonix/log v0.0.0-20180502111528-d2d3f2f4a806
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.7.1
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.4.0
	github.com/stretchr/testify v1.8.3
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5
	go.opencensus.io v0.24.0
	golang.org/x/net v0.9.0
	golang.org/x/time v0.3.0
	golang.org/x/tools v0.7.0
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1
	google.golang.org/grpc v1.56.3
	gopkg.in/DATA-DOG/go-sqlmock.v1 v1.3.0 // indirect
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	k8s.io/api v0.20.9
	k8s.io/apiextensions-apiserver v0.19.12
	k8s.io/apimachinery v0.20.9
	k8s.io/client-go v0.20.9
	k8s.io/klog v0.3.0 // indirect
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
)
