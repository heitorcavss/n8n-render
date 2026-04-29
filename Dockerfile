FROM n8nio/n8n:latest

USER root
RUN apk add --no-cache tzdata
ENV TZ=America/Sao_Paulo
USER node

EXPOSE 5678
