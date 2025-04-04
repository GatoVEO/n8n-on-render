FROM n8nio/n8n

# Zmienna portu — nie zmieniaj
ENV N8N_PORT=5678

# Login i hasło pobierane z ustawień Render
ENV N8N_BASIC_AUTH_USER=${N8N_USER}
ENV N8N_BASIC_AUTH_PASSWORD=${N8N_PASS}

# Strefa czasowa
ENV GENERIC_TIMEZONE=Europe/Warsaw

EXPOSE 5678