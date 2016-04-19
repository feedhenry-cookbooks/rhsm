#
# Cookbook Name:: rhsm
# Attributes:: default
#
# Copyright (C) 2014 RightScale, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# RedHat Account Username
default['rhsm']['username'] = nil

# RedHat Account Password
default['rhsm']['password'] = nil

# Additional repos to enable
default['rhsm']['additional_repos'] = []

default['rhsm']['data_bag'] = 'rhsm'
default['rhsm']['data_bag_item'] = 'default'
