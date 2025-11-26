#!/bin/bash

# Render usa $PORT, así que forzamos n8n a correr ahí
export N8N_PORT=$PORT
export N8N_EDITOR_BASE_URL=$RENDER_EXTERNAL_URL
export N8N_WEBHOOK_URL=$RENDER_EXTERNAL_URL

# Iniciar n8n
n8n start
