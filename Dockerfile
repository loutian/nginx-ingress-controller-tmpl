FROM gcr.io/google_containers/nginx-ingress-controller:0.9.0-beta.3

COPY template /etc/nginx/template
COPY html /html

