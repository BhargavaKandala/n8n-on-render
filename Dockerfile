FROM n8nio/n8n

# Set environment variables for license and authentication
ENV N8N_LICENSE_KEY=2331d421-f41a-4bf9-9853-bfe7529cf4bf
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=password123

# Optional (to fix permission warning)
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
