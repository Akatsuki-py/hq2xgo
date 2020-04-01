
ifdef COMSPEC
	EXE_EXT := .exe
else
	EXE_EXT := 
endif

.PHONY: build
build:
	go build -o hq2x$(EXE_EXT) ./cmd/main.go 

.PHONY: sample
sample:
	hq2x example/1/demo.png example/1/demo_hq2x.png