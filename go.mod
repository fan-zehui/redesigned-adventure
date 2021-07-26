module github.com/baetyl/baetyl

go 1.13

replace (
	github.com/256dpi/gomqtt => github.com/256dpi/gomqtt v0.12.2
	github.com/docker/docker => github.com/docker/engine v0.0.0-20191007211215-3e077fc8667a
	github.com/opencontainers/runc => github.com/opencontainers/runc v1.0.0-rc6.0.20190307181833-2b18fe1d885e
)

require (
	github.com/256dpi/gomqtt v0.13.0
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Microsoft/go-winio v0.4.17 // indirect
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/baetyl/baetyl-go v0.0.0-20191210043208-1071e1a527fb
	github.com/containerd/containerd v1.4.8
	github.com/creasty/defaults v1.3.0
	github.com/deckarep/golang-set v1.7.1
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v0.0.0-00010101000000-000000000000
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-units v0.4.0
	github.com/etcd-io/bbolt v1.3.3
	github.com/fortytw2/leaktest v1.3.0 // indirect
	github.com/frankban/quicktest v1.11.3 // indirect
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.4.3
	github.com/gorilla/mux v1.7.3
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/inconshreveable/go-update v0.0.0-20160112193335-8152e7eb6ccf
	github.com/jolestar/go-commons-pool v2.0.0+incompatible
	github.com/jpillora/backoff v1.0.0
	github.com/mattn/go-sqlite3 v1.11.0
	github.com/mholt/archiver v3.1.1+incompatible
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opencontainers/runc v1.0.0-rc93 // indirect
	github.com/opencontainers/runtime-spec v1.0.3-0.20200929063507-e6143ca7d51d // indirect
	github.com/orcaman/concurrent-map v0.0.0-20190826125027-8c72a8bb44f6
	github.com/shirou/gopsutil v2.19.11+incompatible
	github.com/shirou/w32 v0.0.0-20160930032740-bb4de0191aa4 // indirect
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/testify v1.6.1
	go.etcd.io/bbolt v1.3.5 // indirect
	gocv.io/x/gocv v0.21.0
	golang.org/x/lint v0.0.0-20200302205851-738671d3881b // indirect
	golang.org/x/net v0.0.0-20210226172049-e18ecbb05110
	golang.org/x/sys v0.0.0-20210324051608-47abb6519492 // indirect
	golang.org/x/text v0.3.4 // indirect
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	google.golang.org/genproto v0.0.0-20201110150050-8816d57aaa9a // indirect
	google.golang.org/grpc v1.33.2
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637
	gopkg.in/validator.v2 v2.0.0-20191107172027-c3144fdedc21
	gopkg.in/yaml.v2 v2.4.0
	gotest.tools v2.2.0+incompatible // indirect
	gotest.tools/v3 v3.0.3 // indirect
	honnef.co/go/tools v0.0.1-2020.1.3 // indirect
)
