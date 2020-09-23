FROM alpine:latest
RUN apk add --no-cache --no-progress --update git && \
    apk add --update bash && \
    apk add --no-cache tzdata
ENV TZ=Europe/Kiev
RUN mkdir -p /var/www && \ 
    cd /var/www && \
    git clone https://github.com/yura-g/yura-g.git
RUN cd /var/www/yura-g    
WORKDIR /var/www/yura-g
CMD ["sh", "./run_webserver.sh"]   