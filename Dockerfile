FROM morbz/docker-web-redirect
ENV REDIRECT_TARGET=wunderplumbing.com.au
EXPOSE 80
ENV VIRTUAL_HOST=wunderplumbing.com
ENV LETSENCRYPT_HOST=wunderplumbing.com
