FROM n8nio/n8n

USER root

RUN apk add --no-cache nodejs npm git bash

RUN npm install -g @anthropic-ai/claude-code

USER node
