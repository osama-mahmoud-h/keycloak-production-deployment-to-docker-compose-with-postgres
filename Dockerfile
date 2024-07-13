FROM quay.io/keycloak/keycloak:25.0.0

COPY keycloak-entrypoint.sh /opt/keycloak/keycloak-entrypoint.sh
COPY certs /etc/x509/https/

ENTRYPOINT ["/opt/keycloak/keycloak-entrypoint.sh"]

