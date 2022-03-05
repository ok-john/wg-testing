CC := CGO_ENABLED=0 go

all :: build server client ping

build ::
	$(CC) build

server ::
	make -C http-server

client :: 
	make -C http-client

ping ::
	make -C ping-client

