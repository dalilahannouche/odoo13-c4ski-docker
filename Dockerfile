FROM odoo:13

USER root

COPY ./addons /mnt/extra-addons
COPY ./config/odoo.conf /etc/odoo/odoo.conf

ENV PORT=8069

EXPOSE 8069

CMD ["odoo"]