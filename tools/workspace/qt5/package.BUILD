# -*- python -*-

# Copyright 2018-2020 Josh Pieper, jjp@pobox.com.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


load("@com_github_mjbots_bazel_deps//tools/workspace/qt5:qt5.bzl",
     "qt_cc_library")

cc_library(
    name = "qt_concurrent",
    hdrs = glob(["QtConcurrent/**"]),
    includes = ["QtConcurrent", "."],
    linkopts = [
        "-lQt5Concurrent",
    ],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "qt_core",
    hdrs = glob(["QtCore/**"]),
    includes = ["QtCore", "."],
    linkopts = [
        "-lQt5Core",
    ],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "qt_gui",
    hdrs = glob(["QtGui/**"]),
    includes = ["QtGui", "."],
    deps = [":qt_core"],
    linkopts = [
        "-lQt5Gui",
    ],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "qt_test",
    hdrs = glob(["QtTest/**"]),
    includes = ["QtTest", "."],
    deps = [":qt_core"],
    linkopts = [
        "-lQt5Test",
    ],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "qt_widgets",
    hdrs = glob(["QtWidgets/**"]),
    includes = ["QtWidgets", "."],
    deps = [":qt_core"],
    linkopts = [
        "-lQt5Widgets",
    ],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "all",
    deps = [
        ":qt_core",
        ":qt_gui",
        ":qt_widgets",
    ],
    visibility = ["//visibility:public"],
)