PROXY_URL="http://192.168.56.133:3128/"
NO_PROXY_LIST="127.0.0.1,localhost"

export http_proxy="$PROXY_URL"
export https_proxy="$PROXY_URL"
export ftp_proxy="$PROXY_URL"
export no_proxy=$NO_PROXY_LIST

# For curl
export HTTP_PROXY="$PROXY_URL"
export HTTPS_PROXY="$PROXY_URL"
export FTP_PROXY="$PROXY_URL"
export NO_PROXY=$NO_PROXY_LIST

# for python requests
export REQUESTS_CA_BUNDLE="/etc/ssl/certs/ca-bundle.crt"
