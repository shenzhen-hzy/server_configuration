#gmp
wget ftp://ftp.gnu.org/gnu/gmp/gmp-6.1.2.tar.xz

#libmcrypt
wget ftp://mcrypt.hellug.gr/pub/crypto/mcrypt/libmcrypt/libmcrypt-2.5.7.tar.gz

#libevent
wget https://github.com/libevent/libevent/releases/download/release-2.0.22-stable/libevent-2.0.22-stable.tar.gz

#lua
wget http://www.lua.org/ftp/lua-5.3.2.tar.gz

#memcached
wget http://www.memcached.org/files/memcached-1.4.24.tar.gz

#redis
wget http://download.redis.io/releases/redis-3.0.1.tar.gz

#php
#http://php.net/get/php-5.6.9.tar.gz/from/a/mirror
wget http://am1.php.net/get/php-5.6.9.tar.gz/from/this/mirror
mv mirror php-5.6.9.tar.gz

#php扩展
#yaf
wget http://pecl.php.net/get/yaf-2.3.5.tgz

#mongo
wget http://pecl.php.net/get/mongo-1.6.14.tgz
wget http://pecl.php.net/get/mongodb-1.1.9.tgz


#mongodb
wget http://downloads.mongodb.org/linux/mongodb-linux-x86_64-rhel70-3.4.5.tgz

#swoole-src-1.9.8
wget http://pecl.php.net/get/swoole-1.9.8.tgz

#ImageMagick
wget http://pecl.php.net/get/imagick-3.4.3.tgz
git clone -b 7.0.6-0 https://github.com/ImageMagick/ImageMagick.git

#mysql
#wget https://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm
wget https://dev.mysql.com/get/mysql-community-release-el7-5.noarch.rpm


#nginx
wget http://nginx.org/download/nginx-1.10.2.tar.gz

#nginx扩展
#luajit
wget http://luajit.org/download/LuaJIT-2.0.4.tar.gz

#fcgi
wget http://down1.chinaunix.net/distfiles/fcgi-2.4.0.tar.gz

#spawn-fcgi
wget http://www.lighttpd.net/download/spawn-fcgi-1.6.3.tar.gz

#rtmp
git clone https://github.com/arut/nginx-rtmp-module.git

#upload 上传模块
git clone https://github.com/masterzen/nginx-upload-progress-module.git
#git clone https://github.com/vkholodkov/nginx-upload-module.git
#--add-module=/data/source/nginx-upload-module \

#lua
git clone https://github.com/openresty/lua-nginx-module.git