set GOOS=linux 
set GOARCH=amd64 
go build -o executable_linux_amdx64 .

set GOOS=linux
set GOARCH=386
go build -o executable_linux_x86 .

set GOOS=linux
set GOARCH=arm64
go build -o executable_linux_arm64 .

set GOOS=darvin
set GOARCH=amd64
go build -o executable_mac_amd64.dgm .

set GOOS=windows
set GOARCH=amd64
go build -o executable_win_amd64.exe .