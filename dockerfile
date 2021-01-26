FROM nginx:stable
RUN mkdir /src
COPY . /src
COPY web.conf /etc/nginx/conf.d/
#CMD ["systemctl","reload","nginx"]
