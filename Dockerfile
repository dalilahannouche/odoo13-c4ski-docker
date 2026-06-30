FROM odoo:13

USER root

COPY ./addons /mnt/extra-addons
COPY ./config/odoo.conf /etc/odoo/odoo.conf
COPY ./entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

EXPOSE 8069

ENTRYPOINT ["/entrypoint.sh"]