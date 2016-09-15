#!/bin/bash
# Copyright (c) Microsoft. All rights reserved.
# Licensed under the MIT license. See LICENSE file in the project root for full license information.

build_root=$(cd "$(dirname "$0")/.." && pwd)
cd $build_root

# -- C --
./tools/windriver_linux_c.sh "$@" 
[ $? -eq 0 ] || exit $?
 