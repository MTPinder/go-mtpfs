module github.com/MTPinder/go-mtpfs

go 1.25

require (
	github.com/hanwen/go-fuse/v2 v2.8.0
	github.com/MTPinder/usb v0.0.0
)

require golang.org/x/sys v0.28.0 // indirect

replace github.com/MTPinder/usb => ../usb
