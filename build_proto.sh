
PWD=$(cd "$(dirname "$0")";pwd)
protoc --proto_path=. --go_out=paths=source_relative:. ./proto/user/*.proto
protoc --proto_path=. --go_out=paths=source_relative:. ./proto/article/*.proto

#--go_out=paths=source_relative:.
#将生成的pb.go文件，放在与proto文件相同目录下