#!/usr/bin/env bash
set -e

rm -rf vendor/
source 'hack/.vendor-helpers.sh'

clone git github.com/Sirupsen/logrus v0.11.2
clone git github.com/cloudfoundry/gosigar 3ed7c74352dae6dc00bdc8c74045375352e3ec05
clone git github.com/urfave/cli 8ba6f23b6e36d03666a14bd9421f5e3efcb59aca
clone git github.com/coreos/go-systemd 7b2428fec40033549c68f54e26e89e7ca9a9ce31
clone git github.com/cyberdelia/go-metrics-graphite 7e54b5c2aa6eaff4286c44129c3def899dff528c
clone git github.com/docker/docker 2f6e3b0ba027b558adabd41344fee59db4441011
clone git github.com/docker/go-units 5d2041e26a699eaca682e2ea41c8f891e1060444
clone git github.com/godbus/dbus e2cf28118e66a6a63db46cf6088a35d2054d3bb0
clone git github.com/golang/glog 23def4e6c14b4da8ac2ed8007337bc5eb5007998
clone git github.com/golang/protobuf 8ee79997227bf9b34611aee7946ae64735e6fd93
clone git github.com/opencontainers/runc 810190ceaa507aa2727d7ae6f4790c76ec150bd2 https://github.com/docker/runc
clone git github.com/opencontainers/runtime-spec a45ba0989fc26c695fe166a49c45bb8b7618ab36 https://github.com/docker/runtime-spec
clone git github.com/rcrowley/go-metrics eeba7bd0dd01ace6e690fa833b3f22aaec29af43
clone git github.com/satori/go.uuid f9ab0dce87d815821e221626b772e3475a0d2749
clone git github.com/syndtr/gocapability 2c00daeb6c3b45114c80ac44119e7b8801fdd852
clone git github.com/vishvananda/netlink adb0f53af689dd38f1443eba79489feaacf0b22e
clone git github.com/Azure/go-ansiterm 70b2c90b260171e829f1ebd7c17f600c11858dbe
clone git golang.org/x/net 991d3e32f76f19ee6d9caadb3a22eae8d23315f7 https://github.com/golang/net.git
clone git golang.org/x/sys d4feaf1a7e61e1d9e79e6c4e76c6349e9cab0a03 https://github.com/golang/sys.git
clone git google.golang.org/grpc v1.0.4 https://github.com/grpc/grpc-go.git
clone git github.com/seccomp/libseccomp-golang 1b506fc7c24eec5a3693cdcbed40d9c226cfc6a1
clone git github.com/tonistiigi/fifo b45391ebcd3d282404092c04a2b015b37df12383
clone git github.com/pkg/errors 839d9e913e063e28dfd0e6c7b7512793e0a48be9

clone git github.com/vdemeester/shakers 24d7f1d6a71aa5d9cbe7390e4afb66b7eef9e1b3
clone git github.com/go-check/check a625211d932a2a643d0d17352095f03fb7774663 https://github.com/cpuguy83/check.git

clone git github.com/containerd/console a3863895279f5104533fd999c1babf80faffd98c
clone git github.com/containerd/go-runc 5fe4d8cb7fdc0fae5f5a7f4f1d65a565032401b2

# dependencies of docker/pkg/listeners
clone git github.com/docker/go-connections v0.2.0
clone git github.com/Microsoft/go-winio v0.3.2

clean
