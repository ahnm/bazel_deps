  
load("@rules_cc//cc:defs.bzl", "cc_binary")

cc_binary(
    name = "example",
    srcs = ["example.cpp"],
    deps = [
        "@boost//:filesystem",
        "@boost//:log",
        "@boost//:system",
        "@opencv//:core",
        "@opencv//:highgui",
    ],
)