FROM n8nio/n8n

# Optional: Basic Auth aktivieren
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=supersecure123

# (Optional) Webhook URL setzen
ENV WEBHOOK_URL=https://your-n8n-subdomain.onrender.com

EXPOSE 5678
