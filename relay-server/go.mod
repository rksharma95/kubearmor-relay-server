module github.com/kubearmor/kubearmor-relay-server/relay-server

go 1.22

replace (
	github.com/kubearmor/kubearmor-relay-server/relay-server => ./
	github.com/kubearmor/kubearmor-relay-server/relay-server/common => ./common
	github.com/kubearmor/kubearmor-relay-server/relay-server/log => ./log
	github.com/kubearmor/kubearmor-relay-server/relay-server/server => ./server
)

require (
	github.com/cenkalti/backoff/v4 v4.2.1
	github.com/dustin/go-humanize v1.0.1
	github.com/elastic/go-elasticsearch/v7 v7.17.7
	github.com/google/uuid v1.4.0
	github.com/kubearmor/KubeArmor/protobuf v0.0.0-20240208122905-ace82ae0506c
	go.uber.org/zap v1.19.0
	google.golang.org/grpc v1.61.0
	k8s.io/apimachinery v0.21.1
	k8s.io/client-go v0.21.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v0.4.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/googleapis/gnostic v0.4.1 // indirect
	github.com/imdario/mergo v0.3.5 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	golang.org/x/net v0.20.0 // indirect
	golang.org/x/oauth2 v0.14.0 // indirect
	golang.org/x/sys v0.16.0 // indirect
	golang.org/x/term v0.16.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231106174013-bbf56f31fb17 // indirect
	google.golang.org/protobuf v1.32.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/api v0.21.1 // indirect
	k8s.io/klog/v2 v2.8.0 // indirect
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.1.0 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)
