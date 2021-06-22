module github.com/xsstef/zookeeper_exporter

replace (
	github.com/Sirupsen/logrus v1.5.0 => github.com/sirupsen/logrus v1.5.0

	github.com/sirupsen/logrus v1.5.0 => github.com/Sirupsen/logrus v1.8.2-0.20210422133436-b50299cfaaa1

)

go 1.16

require (
	github.com/Sirupsen/logrus v1.5.0 // indirect
	github.com/prometheus/client_golang v1.11.0
	github.com/prometheus/log v0.0.0-20151026012452-9a3136781e1f
)
