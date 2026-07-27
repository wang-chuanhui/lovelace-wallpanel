rm ../../hass-config/debug/www/community/lovelace-wallpanel/wallpanel.js.gz
rm ../../hass-config/test_313/www/community/lovelace-wallpanel/wallpanel.js.gz
cp wallpanel-src.js ../../hass-config/debug/www/community/lovelace-wallpanel/wallpanel.js
cp wallpanel-src.js ../../hass-config/test_313/www/community/lovelace-wallpanel/wallpanel.js
npm run build
