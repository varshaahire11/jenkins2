FROM ubuntu
WORKDIR /var/www/html
RUN rm index.html
RUN touch index.html
RUN echo "welcome to hpcsa" > index.html
COPY index.html /var/www/html
CMD ["apachectl","-D","FOREGROUND"]
