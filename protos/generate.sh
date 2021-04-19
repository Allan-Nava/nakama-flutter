#!/usr/bin/env bash
set -o errexit
set -o nounset
set -o pipefail
#
#
protoc -I. ./github.com/heroiclabs/nakama-common/api/api.proto --dart_out=grpc:../lib/src/generated
#
protoc -I. ./github.com/heroiclabs/nakama-common/api/realtime.proto --dart_out=grpc:../lib/src/generated
#
#protoc -I. ./apigrpc.proto --dart_out=grpc:lib/src/generated
#
