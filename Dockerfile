FROM nginx:latest
ADD ./default.conf /etc/nginx/conf.d/default.conf
ADD ./index.html /usr/share/nginx/html/index.html
RUN chmod +r  /usr/share/nginx/html/index.html
CMD ["nginx","-g","daemon off;"]
EXPOSE 80

