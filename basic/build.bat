rsrc -manifest test.manifest -o rsrc.syso
go build -ldflags="-H windowsgui"
