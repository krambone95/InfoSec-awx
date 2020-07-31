setenv PROXY_URL "http://192.168.56.133:3128/"

setenv http_proxy "$PROXY_URL"
setenv https_proxy "$PROXY_URL"
setenv ftp_proxy "$PROXY_URL"
setenv no_proxy "127.0.0.1,localhost"

# For curl
setenv HTTP_PROXY "$PROXY_URL"
setenv HTTPS_PROXY "$PROXY_URL"
setenv FTP_PROXY "$PROXY_URL"
setenv NO_PROXY "127.0.0.1,localhost"

# for python requests
setenv REQUESTS_CA_BUNDLE "/etc/ssl/certs/ca-bundle.crt"
