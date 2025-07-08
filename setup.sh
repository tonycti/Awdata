##

bash <(curl -sL https://raw.githubusercontent.com/tonycti/Awdata/main/install.sh)


##

#UUID=a01226bd-c803-331o-b4d6-2c7888e8fc50
#VMESS_WSPATH=/vmess
#VLESS_WSPATH=/vless

##将如下命令复制到 Command* 中，然后点击底部的 Submit 。

./v2ray -config config.json

##将生成的 Advanced Settings 信息 copy 到文本框中，然后点击底部的 Submit 。

##请 COPY 以下绿色文字到 Advanced Settings 中：

#UUID=a01226bd-c803-331o-b4d6-2c7888e8fc50
#VMESS_WSPATH=/vmess
#VLESS_WSPATH=/vless

ProxyRequests off
ProxyPreserveHost On
ProxyPass "/vmess" "ws://services-open.alwaysdata.net:8300/vmess"
ProxyPassReverse "/vmess" "ws://services-open.alwaysdata.net:8300/vmess"
ProxyPass "/vless" "ws://services-open.alwaysdata.net:8400/vless"
ProxyPassReverse "/vless" "ws://services-open.alwaysdata.net:8400/vless"
