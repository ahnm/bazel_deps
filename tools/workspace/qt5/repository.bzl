# -*- python -*-

# Copyright 2018 Josh Pieper, jjp@pobox.com.
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

def qt5_repository(name):
    native.new_local_repository(
        name = name,
        path = "/usr/include/x86_64-linux-gnu/qt5",
        build_file = str(Label("@com_github_mjbots_bazel_deps//tools/workspace/qt5:package.BUILD")),
    )