#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Modify hostname
sed -i 's/OpenWrt/YouHua-WR1200JS/g' package/base-files/files/bin/config_generate

# Modify the version number
sed -i "s/OpenWrt /kyoto44 build $(TZ=UTC+5 date "+%Y.%m.%d") @ OpenWrt /g" package/lean/default-settings/files/zzz-default-settings