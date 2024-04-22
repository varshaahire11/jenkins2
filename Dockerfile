FROM ubuntu
WORKDIR /var/www/html
RUN rm index.html
RUN touch index.html
RUN echo "welcome to hpcsa"
CMD ["apachectl","-D","FOREGROUND"]
