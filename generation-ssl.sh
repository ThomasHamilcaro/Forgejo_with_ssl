mkdir -p nginx/ssl
openssl req -x509 -newkey rsa:2048 -nodes -keyout nginx/ssl/key.pem -out nginx/ssl/cert.pem -days 365 -subj "/CN=localhost"

