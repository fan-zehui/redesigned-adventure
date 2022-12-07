module github.com/baetyl/baetyl

go 1.13

replace (
	github.com/256dpi/gomqtt => github.com/256dpi/gomqtt v0.12.2
	github.com/docker/docker => github.com/docker/engine v0.0.0-20191007211215-3e077fc8667a
	github.com/opencontainers/runc => github.com/opencontainers/runc v1.0.0-rc6.0.20190307181833-2b18fe1d885e
)

require (
	github.com/256dpi/gomqtt v0.13.0
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/baetyl/baetyl-go v0.0.0-20191210043208-1071e1a527fb
	github.com/containerd/containerd v1.5.16
	github.com/creasty/defaults v1.3.0
	github.com/deckarep/golang-set v1.7.1
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v0.0.0-00010101000000-000000000000
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-units v0.4.0
	github.com/etcd-io/bbolt v1.3.3
	github.com/fortytw2/leaktest v1.3.0 // indirect
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.5.0
	github.com/gorilla/mux v1.7.3
	github.com/inconshreveable/go-update v0.0.0-20160112193335-8152e7eb6ccf
	github.com/jolestar/go-commons-pool v2.0.0+incompatible
	github.com/jpillora/backoff v1.0.0
	github.com/mattn/go-sqlite3 v1.11.0
	github.com/mholt/archiver v3.1.1+incompatible
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/orcaman/concurrent-map v0.0.0-20190826125027-8c72a8bb44f6
	github.com/shirou/gopsutil v2.19.11+incompatible
	github.com/shirou/w32 v0.0.0-20160930032740-bb4de0191aa4 // indirect
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.0.0
	github.com/stretchr/testify v1.7.0
	gocv.io/x/gocv v0.21.0
	golang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4
	google.golang.org/grpc v1.33.2
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637
	gopkg.in/validator.v2 v2.0.0-20191107172027-c3144fdedc21
	gopkg.in/yaml.v2 v2.4.0
)
