openssl dhparam -out nginx/dhpram.pem 2048
openssl req \
    -new \
    -newkey rsa:4096 \
    -days 365 \
    -nodes \
    -x509 \
    -subj "/C=UK/ST=London/L=London/O=Example/CN=ghost.local" \
    -keyout nginx/priv_cert.pem \
    -out nginx/pub_cert.pem
