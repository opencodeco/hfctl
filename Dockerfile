ARG PHP=8.2
ARG SWOOLE=5.1
FROM hyperf/hyperf:${PHP}-alpine-v3.18-swoole-v${SWOOLE}
ARG PHP=8.2
ENV PHP=$PHP
ADD php.ini /etc/php.ini
RUN apk add php${PHP/./}-pecl-xdebug && \
    apk add php${PHP/./}-pecl-pcov -Xhttp://dl-cdn.alpinelinux.org/alpine/edge/community && \
    mv /etc/php.ini /etc/php${PHP/./}/conf.d/99_hfctl.ini
