FROM hyperf/hyperf:8.2-alpine-v3.18-swoole-v5.1
RUN apk add php82-pecl-xdebug
ADD php.ini /etc/php82/conf.d/99_hfctl.ini
