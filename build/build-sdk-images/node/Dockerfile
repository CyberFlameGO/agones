# Copyright 2019 Google LLC All Rights Reserved.
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
ARG BASE_IMAGE=agones-build-sdk-base:latest
FROM $BASE_IMAGE

## --allow-releaseinfo-change is a workaround for the new debian release
## Can be removed when upgrading to bullseye
RUN apt-get --allow-releaseinfo-change update && curl -sL https://deb.nodesource.com/setup_12.x | bash - && \
    apt-get install -y nodejs

# Installing request is to address a bug with node-pre-gyp
RUN npm install --unsafe-perm --global request@2.88.2 grpc-tools@1.8.1

# code generation scripts
COPY *.sh /root/
RUN chmod +x /root/*.sh