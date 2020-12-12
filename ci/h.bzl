load("//defs:pkg.bzl", "pkg_tar")
load("@bazel_tools//tools/build_defs/pkg:pkg.bzl", "pkg_deb")

KUBERNETES_AUTHORS = "Kubernetes Authors <kubernetes-dev+release@googlegroups.com>"

KUBERNETES_HOMEPAGE = "http://kubernetes.io"

GOARCH_TO_DEBARCH = {
    "386": "i386",
    "amd64": "amd64",
    "arm": "armhf",
    "arm64": "arm64",
    "ppc64le": "ppc64el",
    "s390x": "s390x",
}
