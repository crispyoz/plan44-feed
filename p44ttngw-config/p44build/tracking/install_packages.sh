# Run this script to install all packages that were installed at the time of p44b save
./scripts/feeds update onion
./scripts/feeds install -p onion kmod-gpio-irq
./scripts/feeds install -p onion gpio-test
./scripts/feeds install -p onion omega2-ctrl
./scripts/feeds install -p onion wifimanager
./scripts/feeds install -p onion wifisetup
./scripts/feeds update p44i
./scripts/feeds install -p p44i alix-flashbox-config
./scripts/feeds install -p p44i ds-vdc
./scripts/feeds install -p p44i mg44
./scripts/feeds install -p p44i p44-extdev-cecbutton
./scripts/feeds install -p p44i p44-extdev-htscreen
./scripts/feeds install -p p44i p44-maint-keys
./scripts/feeds install -p p44i kmod-p44dbr
./scripts/feeds install -p p44i p44dsb-config
./scripts/feeds install -p p44i p44dsb-webui
./scripts/feeds install -p p44i p44lc-config
./scripts/feeds install -p p44i p44lc-webui
./scripts/feeds install -p p44i p44maintd
./scripts/feeds install -p p44i p44pagekite
./scripts/feeds install -p p44i serialfwd
./scripts/feeds install -p p44i sqfloatswapper
./scripts/feeds install -p p44i vdcd
./scripts/feeds install -p p44i vdsm
./scripts/feeds update packages
./scripts/feeds install -p packages aircrack-ng
#./scripts/feeds install -p packages airmon-ng
./scripts/feeds install -p packages alsa-lib
./scripts/feeds install -p packages alsa-utils
#./scripts/feeds install -p packages alsa-utils-seq
#./scripts/feeds install -p packages alsa-utils-tests
./scripts/feeds install -p packages attr
#./scripts/feeds install -p packages libattr
./scripts/feeds install -p packages libavahi-client
#./scripts/feeds install -p packages libavahi-compat-libdnssd
#./scripts/feeds install -p packages avahi-utils
#./scripts/feeds install -p packages libavahi-dbus-support
#./scripts/feeds install -p packages libavahi-nodbus-support
#./scripts/feeds install -p packages avahi-autoipd
#./scripts/feeds install -p packages avahi-dbus-daemon
#./scripts/feeds install -p packages avahi-nodbus-daemon
#./scripts/feeds install -p packages avahi-daemon-service-http
#./scripts/feeds install -p packages avahi-daemon-service-ssh
#./scripts/feeds install -p packages avahi-dnsconfd
./scripts/feeds install -p packages bash
./scripts/feeds install -p packages bluez-examples
#./scripts/feeds install -p packages bluez-libs
#./scripts/feeds install -p packages bluez-utils
#./scripts/feeds install -p packages bluez-daemon
./scripts/feeds install -p packages boost-atomic
#./scripts/feeds install -p packages boost-chrono
#./scripts/feeds install -p packages boost-container
#./scripts/feeds install -p packages boost-context
#./scripts/feeds install -p packages boost-contract
#./scripts/feeds install -p packages boost-coroutine
#./scripts/feeds install -p packages boost-date_time
#./scripts/feeds install -p packages boost-fiber
#./scripts/feeds install -p packages boost-filesystem
#./scripts/feeds install -p packages boost-graph
#./scripts/feeds install -p packages boost-iostreams
#./scripts/feeds install -p packages boost-locale
#./scripts/feeds install -p packages boost-log
#./scripts/feeds install -p packages boost-math
#./scripts/feeds install -p packages boost-program_options
#./scripts/feeds install -p packages boost-python
#./scripts/feeds install -p packages boost-python3
#./scripts/feeds install -p packages boost-random
#./scripts/feeds install -p packages boost-regex
#./scripts/feeds install -p packages boost-serialization
#./scripts/feeds install -p packages boost-wserialization
#./scripts/feeds install -p packages boost-signals
#./scripts/feeds install -p packages boost-stacktrace
#./scripts/feeds install -p packages boost-system
#./scripts/feeds install -p packages boost-thread
#./scripts/feeds install -p packages boost-timer
#./scripts/feeds install -p packages boost-type_erasure
#./scripts/feeds install -p packages boost-wave
#./scripts/feeds install -p packages boost-test
#./scripts/feeds install -p packages boost-libs
#./scripts/feeds install -p packages boost
./scripts/feeds install -p packages kmod-cryptodev
./scripts/feeds install -p packages libsasl2
./scripts/feeds install -p packages libdb47
#./scripts/feeds install -p packages libdb47xx
./scripts/feeds install -p packages libdbus
#./scripts/feeds install -p packages dbus
#./scripts/feeds install -p packages dbus-utils
./scripts/feeds install -p packages etherwake
./scripts/feeds install -p packages libexpat
./scripts/feeds install -p packages libfreetype
./scripts/feeds install -p packages libgdbm
./scripts/feeds install -p packages glib2
./scripts/feeds install -p packages certtool
#./scripts/feeds install -p packages gnutls-utils
#./scripts/feeds install -p packages libgnutls
./scripts/feeds install -p packages icu
./scripts/feeds install -p packages intltool
./scripts/feeds install -p packages kmod
#./scripts/feeds install -p packages libkmod
./scripts/feeds install -p packages libaio
./scripts/feeds install -p packages libdaemon
./scripts/feeds install -p packages libev
./scripts/feeds install -p packages libffi
./scripts/feeds install -p packages libgcrypt
./scripts/feeds install -p packages libgpg-error
./scripts/feeds install -p packages libical
./scripts/feeds install -p packages libjpeg
#./scripts/feeds install -p packages jpeg-tools
./scripts/feeds install -p packages liblo
#./scripts/feeds install -p packages liblo-utils
./scripts/feeds install -p packages libmcrypt
./scripts/feeds install -p packages libmicrohttpd
#./scripts/feeds install -p packages libmicrohttpd-no-ssl
./scripts/feeds install -p packages libpam
./scripts/feeds install -p packages libpng
./scripts/feeds install -p packages libtasn1
./scripts/feeds install -p packages libv4l
#./scripts/feeds install -p packages v4l-utils
./scripts/feeds install -p packages libxml2
./scripts/feeds install -p packages libmariadbclient
#./scripts/feeds install -p packages mariadb-client
#./scripts/feeds install -p packages mariadb-client-extra
#./scripts/feeds install -p packages mariadb-extra-charsets
#./scripts/feeds install -p packages mariadb-server
#./scripts/feeds install -p packages mariadb-server-extra
#./scripts/feeds install -p packages mariadb-server-plugin-adt-null
#./scripts/feeds install -p packages mariadb-server-plugin-auth-0x0100
#./scripts/feeds install -p packages mariadb-server-plugin-auth-ed25519
#./scripts/feeds install -p packages mariadb-server-plugin-auth-socket
#./scripts/feeds install -p packages mariadb-server-plugin-auth-test-plugin
#./scripts/feeds install -p packages mariadb-server-plugin-client-ed25519
#./scripts/feeds install -p packages mariadb-server-plugin-debug-key-management
#./scripts/feeds install -p packages mariadb-server-plugin-dialog-examples
#./scripts/feeds install -p packages mariadb-server-plugin-disks
#./scripts/feeds install -p packages mariadb-server-plugin-example-key-management
#./scripts/feeds install -p packages mariadb-server-plugin-feedback
#./scripts/feeds install -p packages mariadb-server-plugin-file-key-management
#./scripts/feeds install -p packages mariadb-server-plugin-ha-archive
#./scripts/feeds install -p packages mariadb-server-plugin-ha-blackhole
#./scripts/feeds install -p packages mariadb-server-plugin-ha-connect
#./scripts/feeds install -p packages mariadb-server-plugin-ha-example
#./scripts/feeds install -p packages mariadb-server-plugin-ha-federated
#./scripts/feeds install -p packages mariadb-server-plugin-ha-federatedx
#./scripts/feeds install -p packages mariadb-server-plugin-ha-innodb
#./scripts/feeds install -p packages mariadb-server-plugin-ha-sequence
#./scripts/feeds install -p packages mariadb-server-plugin-ha-sphinx
#./scripts/feeds install -p packages mariadb-server-plugin-ha-spider
#./scripts/feeds install -p packages mariadb-server-plugin-ha-test-sql-discovery
#./scripts/feeds install -p packages mariadb-server-plugin-handlersocket
#./scripts/feeds install -p packages mariadb-server-plugin-libdaemon-example
#./scripts/feeds install -p packages mariadb-server-plugin-locales
#./scripts/feeds install -p packages mariadb-server-plugin-metadata-lock-info
#./scripts/feeds install -p packages mariadb-server-plugin-mypluglib
#./scripts/feeds install -p packages mariadb-server-plugin-qa-auth-client
#./scripts/feeds install -p packages mariadb-server-plugin-qa-auth-interface
#./scripts/feeds install -p packages mariadb-server-plugin-qa-auth-server
#./scripts/feeds install -p packages mariadb-server-plugin-query-cache-info
#./scripts/feeds install -p packages mariadb-server-plugin-query-response-time
#./scripts/feeds install -p packages mariadb-server-plugin-semisync-master
#./scripts/feeds install -p packages mariadb-server-plugin-semisync-slave
#./scripts/feeds install -p packages mariadb-server-plugin-server-audit
#./scripts/feeds install -p packages mariadb-server-plugin-simple-password-check
#./scripts/feeds install -p packages mariadb-server-plugin-sql-errlog
#./scripts/feeds install -p packages mariadb-server-plugin-wsrep-info
./scripts/feeds install -p packages mjpg-streamer
./scripts/feeds install -p packages libnetsnmp
#./scripts/feeds install -p packages snmp-mibs
#./scripts/feeds install -p packages snmp-utils
#./scripts/feeds install -p packages snmpd
#./scripts/feeds install -p packages snmpd-static
#./scripts/feeds install -p packages snmptrapd
./scripts/feeds install -p packages netdata
./scripts/feeds install -p packages node
#./scripts/feeds install -p packages node-npm
./scripts/feeds install -p packages ola
./scripts/feeds install -p packages libopenldap
#./scripts/feeds install -p packages openldap-utils
#./scripts/feeds install -p packages openldap-server
./scripts/feeds install -p packages openssh-client
#./scripts/feeds install -p packages openssh-moduli
#./scripts/feeds install -p packages openssh-client-utils
#./scripts/feeds install -p packages openssh-keygen
#./scripts/feeds install -p packages openssh-server
#./scripts/feeds install -p packages openssh-server-pam
#./scripts/feeds install -p packages openssh-sftp-client
#./scripts/feeds install -p packages openssh-sftp-server
#./scripts/feeds install -p packages openssh-sftp-avahi-service
./scripts/feeds install -p packages p11-kit
./scripts/feeds install -p packages pagekitec
#./scripts/feeds install -p packages libpagekite
./scripts/feeds install -p packages pciutils
./scripts/feeds install -p packages libpcre
#./scripts/feeds install -p packages libpcre16
#./scripts/feeds install -p packages libpcrecpp
./scripts/feeds install -p packages php7
#./scripts/feeds install -p packages php7-cgi
#./scripts/feeds install -p packages php7-cli
#./scripts/feeds install -p packages php7-fastcgi
#./scripts/feeds install -p packages php7-fpm
#./scripts/feeds install -p packages php7-mod-calendar
#./scripts/feeds install -p packages php7-mod-ctype
#./scripts/feeds install -p packages php7-mod-curl
#./scripts/feeds install -p packages php7-mod-dom
#./scripts/feeds install -p packages php7-mod-exif
#./scripts/feeds install -p packages php7-mod-fileinfo
#./scripts/feeds install -p packages php7-mod-ftp
#./scripts/feeds install -p packages php7-mod-gd
#./scripts/feeds install -p packages php7-mod-gettext
#./scripts/feeds install -p packages php7-mod-gmp
#./scripts/feeds install -p packages php7-mod-hash
#./scripts/feeds install -p packages php7-mod-iconv
#./scripts/feeds install -p packages php7-mod-imap
#./scripts/feeds install -p packages php7-mod-intl
#./scripts/feeds install -p packages php7-mod-json
#./scripts/feeds install -p packages php7-mod-ldap
#./scripts/feeds install -p packages php7-mod-mbstring
#./scripts/feeds install -p packages php7-mod-mysqli
#./scripts/feeds install -p packages php7-mod-mysqlnd
#./scripts/feeds install -p packages php7-mod-opcache
#./scripts/feeds install -p packages php7-mod-openssl
#./scripts/feeds install -p packages php7-mod-pcntl
#./scripts/feeds install -p packages php7-mod-pdo
#./scripts/feeds install -p packages php7-mod-pdo-mysql
#./scripts/feeds install -p packages php7-mod-pdo-pgsql
#./scripts/feeds install -p packages php7-mod-pdo-sqlite
#./scripts/feeds install -p packages php7-mod-pgsql
#./scripts/feeds install -p packages php7-mod-phar
#./scripts/feeds install -p packages php7-mod-session
#./scripts/feeds install -p packages php7-mod-shmop
#./scripts/feeds install -p packages php7-mod-simplexml
#./scripts/feeds install -p packages php7-mod-snmp
#./scripts/feeds install -p packages php7-mod-soap
#./scripts/feeds install -p packages php7-mod-sockets
#./scripts/feeds install -p packages php7-mod-sqlite3
#./scripts/feeds install -p packages php7-mod-sysvmsg
#./scripts/feeds install -p packages php7-mod-sysvsem
#./scripts/feeds install -p packages php7-mod-sysvshm
#./scripts/feeds install -p packages php7-mod-tokenizer
#./scripts/feeds install -p packages php7-mod-xml
#./scripts/feeds install -p packages php7-mod-xmlreader
#./scripts/feeds install -p packages php7-mod-xmlwriter
#./scripts/feeds install -p packages php7-mod-zip
./scripts/feeds install -p packages libpq
#./scripts/feeds install -p packages pgsql-cli
#./scripts/feeds install -p packages pgsql-cli-extra
#./scripts/feeds install -p packages pgsql-server
./scripts/feeds install -p packages procps-ng-free
#./scripts/feeds install -p packages procps-ng-kill
#./scripts/feeds install -p packages procps-ng-pgrep
#./scripts/feeds install -p packages procps-ng-pkill
#./scripts/feeds install -p packages procps-ng-pmap
#./scripts/feeds install -p packages procps-ng-ps
#./scripts/feeds install -p packages procps-ng-pwdx
#./scripts/feeds install -p packages procps-ng-skill
#./scripts/feeds install -p packages procps-ng-slabtop
#./scripts/feeds install -p packages procps-ng-snice
#./scripts/feeds install -p packages procps-ng-tload
#./scripts/feeds install -p packages procps-ng-top
#./scripts/feeds install -p packages procps-ng-uptime
#./scripts/feeds install -p packages procps-ng-vmstat
#./scripts/feeds install -p packages procps-ng-w
#./scripts/feeds install -p packages procps-ng-watch
#./scripts/feeds install -p packages procps-ng
./scripts/feeds install -p packages protobuf
./scripts/feeds install -p packages libprotobuf-c
./scripts/feeds install -p packages python-ncurses
#./scripts/feeds install -p packages python-ncurses-src
#./scripts/feeds install -p packages python-lib2to3
#./scripts/feeds install -p packages python-lib2to3-src
#./scripts/feeds install -p packages python-unittest
#./scripts/feeds install -p packages python-unittest-src
#./scripts/feeds install -p packages python-decimal
#./scripts/feeds install -p packages python-decimal-src
#./scripts/feeds install -p packages python-db
#./scripts/feeds install -p packages python-db-src
#./scripts/feeds install -p packages python-compiler
#./scripts/feeds install -p packages python-compiler-src
#./scripts/feeds install -p packages python-setuptools
#./scripts/feeds install -p packages python-setuptools-src
#./scripts/feeds install -p packages python-xml
#./scripts/feeds install -p packages python-xml-src
#./scripts/feeds install -p packages python-openssl
#./scripts/feeds install -p packages python-openssl-src
#./scripts/feeds install -p packages python-distutils
#./scripts/feeds install -p packages python-distutils-src
#./scripts/feeds install -p packages python-email
#./scripts/feeds install -p packages python-email-src
#./scripts/feeds install -p packages python-gdbm
#./scripts/feeds install -p packages python-gdbm-src
#./scripts/feeds install -p packages python-logging
#./scripts/feeds install -p packages python-logging-src
#./scripts/feeds install -p packages python-sqlite3
#./scripts/feeds install -p packages python-sqlite3-src
#./scripts/feeds install -p packages python-dev
#./scripts/feeds install -p packages python-dev-src
#./scripts/feeds install -p packages python-pip
#./scripts/feeds install -p packages python-pip-src
#./scripts/feeds install -p packages python-codecs
#./scripts/feeds install -p packages python-codecs-src
#./scripts/feeds install -p packages python-multiprocessing
#./scripts/feeds install -p packages python-multiprocessing-src
#./scripts/feeds install -p packages python-pydoc
#./scripts/feeds install -p packages python-pydoc-src
#./scripts/feeds install -p packages python-ctypes
#./scripts/feeds install -p packages python-ctypes-src
#./scripts/feeds install -p packages python-base
#./scripts/feeds install -p packages python-light
#./scripts/feeds install -p packages python
#./scripts/feeds install -p packages python-base-src
#./scripts/feeds install -p packages python-light-src
./scripts/feeds install -p packages python-pip-conf
./scripts/feeds install -p packages librrd1
#./scripts/feeds install -p packages rrdcgi1
#./scripts/feeds install -p packages rrdtool1
./scripts/feeds install -p packages libsqlite3
#./scripts/feeds install -p packages sqlite3-cli
./scripts/feeds install -p packages sudo
./scripts/feeds install -p packages tinc
./scripts/feeds install -p packages uw-imap
./scripts/feeds install -p packages xz-utils
#./scripts/feeds install -p packages liblzma
#./scripts/feeds install -p packages lzmadec
#./scripts/feeds install -p packages lzmainfo
#./scripts/feeds install -p packages xz
#./scripts/feeds install -p packages xzdec
#./scripts/feeds install -p packages xzdiff
#./scripts/feeds install -p packages xzgrep
#./scripts/feeds install -p packages xzless
#./scripts/feeds install -p packages xzmore
./scripts/feeds install -p packages zoneinfo-simple
#./scripts/feeds install -p packages zoneinfo-core
#./scripts/feeds install -p packages zoneinfo-africa
#./scripts/feeds install -p packages zoneinfo-northamerica
#./scripts/feeds install -p packages zoneinfo-southamerica
#./scripts/feeds install -p packages zoneinfo-poles
#./scripts/feeds install -p packages zoneinfo-asia
#./scripts/feeds install -p packages zoneinfo-atlantic
#./scripts/feeds install -p packages zoneinfo-australia-nz
#./scripts/feeds install -p packages zoneinfo-pacific
#./scripts/feeds install -p packages zoneinfo-europe
#./scripts/feeds install -p packages zoneinfo-india
./scripts/feeds update plan44
./scripts/feeds install -p plan44 hermel-config
./scripts/feeds install -p plan44 hermeld
./scripts/feeds install -p plan44 hxcmodplayer
./scripts/feeds install -p plan44 i2c-tools
./scripts/feeds install -p plan44 leth-config
./scripts/feeds install -p plan44 lethd
./scripts/feeds install -p plan44 libev
./scripts/feeds install -p plan44 libpng
./scripts/feeds install -p plan44 lora_gateway
./scripts/feeds install -p plan44 messagetorch
./scripts/feeds install -p plan44 p44-extdev-elsner
./scripts/feeds install -p plan44 kmod-p44-ledchain
./scripts/feeds install -p plan44 p44ayabd
./scripts/feeds install -p plan44 p44bandit-config
./scripts/feeds install -p plan44 p44banditd
./scripts/feeds install -p plan44 p44sbb-config
./scripts/feeds install -p plan44 p44sbbd
./scripts/feeds install -p plan44 p44ttngw-config
./scripts/feeds install -p plan44 p44wiper-config
./scripts/feeds install -p plan44 p44wiperd
./scripts/feeds install -p plan44 packet_forwarder
./scripts/feeds install -p plan44 pixelboard-config
./scripts/feeds install -p plan44 pixelboardd
./scripts/feeds install -p plan44 kmod-rcswitch
./scripts/feeds install -p plan44 sshpass
./scripts/feeds install -p plan44 timidity
./scripts/feeds install -p plan44 kmod-ws2812-draiveris
./scripts/feeds update stintel
./scripts/feeds install -p stintel libcec
./scripts/feeds install -p stintel libp8-platform
./scripts/feeds install -p stintel raspberrypi-userland
