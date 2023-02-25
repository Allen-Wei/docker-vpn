openssl pkcs12 -in vpnclient.p12 -cacerts -nokeys -out ca.cer && \
openssl pkcs12 -in vpnclient.p12 -clcerts -nokeys -out client.cer && \
openssl pkcs12 -in vpnclient.p12 -nocerts -nodes  -out client.key
