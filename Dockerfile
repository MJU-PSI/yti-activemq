FROM vromero/activemq-artemis:2.11.0-alpine
COPY --chown=artemis:artemis docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh
