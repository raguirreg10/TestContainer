FROM nginx

RUN echo "Hello from AppService" > /usr/shar/nginx/html/index.html
