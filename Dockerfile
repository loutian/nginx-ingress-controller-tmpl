FROM gcr.io/google_containers/nginx-ingress-controller:0.9.0-beta.3
MAINTAINER loutian<loutian@gmail.com>

COPY template /etc/nginx/template
COPY html /html

