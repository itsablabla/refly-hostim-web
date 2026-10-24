FROM reflyai/refly-web:latest
COPY nginx-proxy.conf /etc/nginx/conf.d/default.conf
