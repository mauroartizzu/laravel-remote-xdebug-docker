FROM hitalos/laravel:latest
LABEL maintainer="Mauro Artizzu <mauro.artizzu@gmail.com>"

# Download and install Sockets
RUN docker-php-ext-install sockets

# Install Xdebug Remote
ADD install-xdebug-remote.sh /usr/sbin/install-xdebug-remote.sh
RUN /usr/sbin/install-xdebug-remote.sh
