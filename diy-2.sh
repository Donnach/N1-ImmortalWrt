#!/bin/bash

# 添加包
git clone --depth=1 https://github.com/ophub/luci-app-amlogic package/luci-app-amlogic
sed -i 's/192.168.1.1/192.168.2.11/g' package/base-files/files/bin/config_generate
