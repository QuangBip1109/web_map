FROM odoo:17.0
LABEL VUA HE THONG <info@vuahethong.com>
USER root
RUN pip3 install google_auth
RUN pip3 install wdb
USER odoo