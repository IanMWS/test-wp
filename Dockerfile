FROM wordpress:latest

COPY custom.ini $PHP_INI_DIR/conf.d/

WORKDIR /usr/src/wordpress
COPY ./plugins/elementor/ ./wp-content/plugins/elementor/
COPY ./plugins/elementor-pro/ ./wp-content/plugins/elementor-pro/
