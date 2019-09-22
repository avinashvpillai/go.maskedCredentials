set GOOS=linux 
set GOARCH=amd64 
go build -ldflags "-X main.version=v0.0.1" -o executable_linux_amdx64 .

set GOOS=linux
set GOARCH=386
go build -ldflags "-X main.version=v0.0.1" -o executable_linux_x86 .

set GOOS=linux
set GOARCH=arm64
go build -ldflags "-X main.version=v0.0.1" -o executable_linux_arm64 .

set GOOS=darvin
set GOARCH=amd64
go build -ldflags "-X main.version=v0.0.1" -o executable_mac_amd64.dgm .

set GOOS=darvin
set GOARCH=arm64
go build -ldflags "-X main.version=v0.0.1" -o executable_mac_arm64.dgm .

set GOOS=darvin
set GOARCH=arm
go build -ldflags "-X main.version=v0.0.1" -o executable_mac_arm.dgm .

set GOOS=darvin
set GOARCH=386
go build -ldflags "-X main.version=v0.0.1" -o executable_mac_386.dgm .

set GOOS=windows
set GOARCH=386
go build -ldflags "-X main.version=v0.0.1" -o auth-v0.0.1-win-386.exe .

set GOOS=windows
set GOARCH=amd64
go build -ldflags "-X main.version=v0.0.1" -o auth-v0.0.1-win_amd64.exe .

