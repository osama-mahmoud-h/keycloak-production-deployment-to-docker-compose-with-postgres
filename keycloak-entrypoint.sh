#!/bin/bash
set -e
/opt/keycloak/bin/kc.sh build
exec /opt/keycloak/bin/kc.sh start  --optimized  --verbose
