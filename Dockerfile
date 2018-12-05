FROM vromero/activemq-artemis:2.6.1-alpine
COPY --chown=artemis:artemis docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh
