FROM nginx:stable-alpine
ENV PORT=8080
COPY nginx.conf.template /etc/nginx/templates/default.conf.template
COPY dist/ /usr/share/nginx/html/
EXPOSE 8080
