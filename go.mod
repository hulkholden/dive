module github.com/wagoodman/dive

go 1.13

require (
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/awesome-gocui/gocui v1.1.0
	github.com/awesome-gocui/keybinding v1.0.0
	github.com/cespare/xxhash v1.1.0
	github.com/docker/cli v24.0.2+incompatible
	github.com/docker/distribution v2.8.2+incompatible // indirect
	github.com/docker/docker v24.0.2+incompatible
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dustin/go-humanize v1.0.1
	github.com/fatih/color v1.15.0
	github.com/gdamore/tcell/v2 v2.6.0 // indirect
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.7.2 // indirect
	github.com/logrusorgru/aurora v2.0.3+incompatible
	github.com/lunixbochs/vtclean v1.0.0
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.2 // indirect
	github.com/phayes/permbits v0.0.0-20190612203442-39d7c581d2ee
	github.com/rivo/uniseg v0.4.4 // indirect
	github.com/sergi/go-diff v1.0.0
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/afero v1.9.5
	github.com/spf13/cobra v1.7.0
	github.com/spf13/viper v1.16.0
	golang.org/x/net v0.10.0
	golang.org/x/tools v0.9.3 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230530153820-e85fd2cbaebc // indirect
	gotest.tools v2.2.0+incompatible // indirect
	gotest.tools/v3 v3.4.0 // indirect
)

// related to an invalid pseudo version in github.com/docker/distribution@v0.0.0-20181126153310-93e082742a009850ac46962150b2f652a822c5ff
replace github.com/docker/distribution => github.com/docker/distribution v2.7.0-rc.0.0.20181024170156-93e082742a00+incompatible

// related to an invalid pseudo version in github.com/docker/distribution@v0.0.0-20181126153310-93e082742a009850ac46962150b2f652a822c5ff
replace github.com/docker/docker => github.com/docker/engine v0.0.0-20190822205725-ed20165a37b4

// relates to https://github.com/golangci/golangci-lint/issues/581
replace github.com/go-critic/go-critic => github.com/go-critic/go-critic v0.3.5-0.20190526074819-1df300866540

replace github.com/golangci/errcheck => github.com/golangci/errcheck v0.0.0-20181223084120-ef45e06d44b6

replace github.com/golangci/go-tools => github.com/golangci/go-tools v0.0.0-20190318060251-af6baa5dc196

replace github.com/golangci/gofmt => github.com/golangci/gofmt v0.0.0-20181222123516-0b8337e80d98

replace github.com/golangci/gosec => github.com/golangci/gosec v0.0.0-20190211064107-66fb7fc33547

replace github.com/golangci/ineffassign => github.com/golangci/ineffassign v0.0.0-20190609212857-42439a7714cc

replace github.com/golangci/lint-1 => github.com/golangci/lint-1 v0.0.0-20190420132249-ee948d087217

replace mvdan.cc/unparam => mvdan.cc/unparam v0.0.0-20190209190245-fbb59629db34
