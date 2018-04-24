FROM nginx:1.13-alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY run.sh /run.sh

CMD [ "/run.sh" ]
