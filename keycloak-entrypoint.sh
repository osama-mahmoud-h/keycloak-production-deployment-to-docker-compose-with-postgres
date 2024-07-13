#!/bin/bash
set -e
/opt/keycloak/bin/kc.sh show-config
/opt/keycloak/bin/kc.sh build
exec /opt/keycloak/bin/kc.sh start --https-certificate-file=/etc/x509/https/keycloak.crt --https-certificate-key-file=/etc/x509/https/keycloak.key  --optimized  --verbose
