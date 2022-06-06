FROM shlinkio/shlink:stable

COPY ./buildfiles/start.sh /start.sh

RUN chmod +x /start.sh

COPY ./sharpnet/nginx.conf /sharpnet/nginx.conf

CMD ["/start.sh"]