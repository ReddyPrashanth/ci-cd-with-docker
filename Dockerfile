
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "s.prasantreddy@gmail.com"
