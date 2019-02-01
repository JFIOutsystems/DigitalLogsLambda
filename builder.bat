set GOOS=linux
del logger
go build -o logger logger.go
%USERPROFILE%\Go\bin\build-lambda-zip.exe -o logger.zip logger