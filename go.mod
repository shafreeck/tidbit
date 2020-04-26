module github.com/shafreeck/tidbit

go 1.13

require (
	github.com/cznic/mathutil v0.0.0-20181122101859-297441e03548
	github.com/dgraph-io/ristretto v0.0.1
	github.com/dgryski/go-farm v0.0.0-20190423205320-6a90982ecee2
	github.com/gogo/protobuf v1.3.1
	github.com/google/btree v1.0.0
	github.com/google/uuid v1.1.1
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.1-0.20190118093823-f849b5445de4
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pingcap/check v0.0.0-20200212061837-5e12011dc712
	github.com/pingcap/errors v0.11.5-0.20190809092503-95897b64e011
	github.com/pingcap/failpoint v0.0.0-20200423071610-b8deef1f672a
	github.com/pingcap/goleveldb v0.0.0-20191226122134-f82aafb29989
	github.com/pingcap/kvproto v0.0.0-20200221125103-35b65c96516e
	github.com/pingcap/log v0.0.0-20200117041106-d28c14d3b1cd
	github.com/pingcap/parser v0.0.0-20200218113622-517beb2e39c2
	github.com/pingcap/pd v1.1.0-beta.0.20200106144140-f5a7aa985497
	github.com/pingcap/tidb v1.1.0-beta.0.20200302094322-77dcdc546d56
	github.com/pingcap/tipb v0.0.0-20200212061130-c4d518eb1d60
	github.com/prometheus/client_golang v1.0.0
	github.com/spaolacci/murmur3 v0.0.0-20180118202830-f09979ecbc72
	go.etcd.io/etcd v0.5.0-alpha.5.0.20191023171146-3cf2f69b5738
	go.uber.org/atomic v1.5.1
	go.uber.org/zap v1.13.0
	google.golang.org/grpc v1.25.1
)

replace github.com/pingcap/tidb => /Users/shafreeck/Codes/pingcap/tidb
