# this script will upload the main block to any environment passed as the first parameter e.g. ftpsec.sh test
curl --ftp-ssl-reqd -k -T "../environment/env/main.php" ftp.jbits.ca/$1/ver/main$(head -n 1 ../environment/currentversion.log).php -u boeing@jbits.ca:boeing
