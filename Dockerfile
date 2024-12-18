FROM nginx:latest

RUN echo "Welcome from Jenkins via Git Hook Test" > /usr/share/nginx/html/index.html
EXPOSE 80


