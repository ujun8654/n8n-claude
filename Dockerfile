FROM n8nio/n8n

USER root

RUN apt-get update && apt-get install -y nodejs npm git bash

RUN npm install -g @anthropic-ai/claude-code

USER node
