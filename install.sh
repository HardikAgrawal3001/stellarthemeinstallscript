cd /var/www/
wget https://github.com/HardikAgrawal3001/stellarthemeinstallscript/raw/main/pterodactyl.zip
unzip pterodactyl.zip
cd /var/www/pterodactyl
yarn add react-feather
php artisan migrate
yarn build:production
php artisan view:clear
