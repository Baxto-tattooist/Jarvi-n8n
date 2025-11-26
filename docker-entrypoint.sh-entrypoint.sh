FROM n8nio/n8n:latest

# Copiar script de arranque
COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh

# Exponer puerto
EXPOSE 5678

ENTRYPOINT ["/docker-entrypoint.sh"]
