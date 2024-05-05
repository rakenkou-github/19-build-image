FROM nginx:latest
RUN sed :'s/nginx/xavki/g' /user/share/nginx/html/index.html
EXPOSE 80