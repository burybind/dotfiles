set -x
go get -u github.com/ashleyschuett/kubernetes-secret-decode
go get -u github.com/derekparker/delve/cmd/dlv
go get -u github.com/erning/gorun
go get -u github.com/facebook/ent/cmd/entc
go get -u github.com/fullstorydev/grpcui/cmd/grpcui
go get -u github.com/gcla/termshark/cmd/termshark
go get -u github.com/golang/protobuf/{proto,protoc-gen-go}
go get -u github.com/jsha/minica
go get -u github.com/jstemmer/gotags
go get -u github.com/kardianos/govendor
go get -u github.com/nshmura/dsio
go get -u github.com/projectdiscovery/httpx/cmd/httpx
go get -u github.com/projectdiscovery/subfinder/cmd/subfinder
go get -u github.com/rogpeppe/gohack
go get -u github.com/salrashid123/gce_metadata_server
go get -u golang.org/x/lint/golint
go get -u golang.org/x/tools/cmd/goimports
go get -u golang.org/x/tools/gopls
go get -u golang.org/x/tools/refactor/rename
go get -u google.golang.org/grpc
go get -u github.com/kyleconroy/sqlc/cmd/sqlc


# bindata
go get -u github.com/jteeuwen/go-bindata/...
go get -u github.com/elazarl/go-bindata-assetfs/...

set +x
