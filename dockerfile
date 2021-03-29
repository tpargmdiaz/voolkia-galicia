FROM nginx:1.19-alpine
ADD  index.html  /usr/share/nginx/html
ADD emma.jpeg /usr/share/nginx/html
