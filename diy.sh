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

# Add custom theme
cd openwrt/package
git clone https://github.com/jerrykuku/luci-theme-argon.git  
cd -