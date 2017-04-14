#
# Copyright (C) 2007 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Choose a product to build for.  Look in the products directory for ones
# that work.
ifndef TARGET_PRODUCT
  TARGET_PRODUCT:=common
endif

# when the build system changes such that this file must be updated, this
# variable will be changed.  After you have modified this file with the new
# changes (see buildspec.mk.default), update this to the new value from
# buildspec.mk.default.
BUILD_ENV_SEQUENCE_NUMBER := 10
