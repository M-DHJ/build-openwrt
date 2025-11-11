# 编辑默认的lan口ip地址
sed -i 's/192.168.1.1/192.168.2.9/g' package/base-files/files/bin/config_generate

# 编辑默认的luci显示的固件名称
sed -i 's/OpenWrt/ZWRT/g' package/base-files/files/bin/config_generate

# 添加额外的软件包
echo 'src-git kenzok8 https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
