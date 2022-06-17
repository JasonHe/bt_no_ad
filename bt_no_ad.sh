#!/bin/bash
wget -O /www/server/panel/config/config.json https://raw.githubusercontent.com/JasonHe/bt_no_ad/main/config.json
wget -O /www/server/panel/BTPanel/templates/default/layout.html https://raw.githubusercontent.com/JasonHe/bt_no_ad/main/layout.html
wget -O /www/server/panel/BTPanel/templates/default/index.html https://raw.githubusercontent.com/JasonHe/bt_no_ad/main/index.html
echo "去广告完成！"
