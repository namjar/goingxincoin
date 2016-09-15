#!/bin/sh -v
rm -f gxcssl_ca.key gxcssl_ca.crt

openssl ecparam -genkey -name secp256k1 -out gxcssl_ca.key
openssl req -new -key gxcssl_ca.key -out csr.pem \
    -subj '/O=GongxinCoin/OU=PKI/CN=GXCSSL/emailAddress=team@gongxincoin.com/UID=EMC'
openssl req -x509 -days 36500 -key gxcssl_ca.key -in csr.pem \
    -out gxcssl_ca.crt

rm csr.pem

#openssl req -new -newkey rsa:4096 -nodes -keyout gxcssl_ca.key -x509 -days 36500 \
#  -subj '/O=GongxinCoin/OU=GXCSSL/CN=GXCSSL/emailAddress=team@gongxincoin.com/UID=EMC' \
#  -out gxcssl_ca.crt
