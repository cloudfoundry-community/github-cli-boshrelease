set -o errexit
set -o nounset

echo "[gh] cli authentication in progress..."

gh auth login \
    -p '<%= p("protocol") %>' \
    -h '<%= p("hostname") %>' \
    --with-token < /var/vcap/jobs/gh-cli/.gh/token

echo "[gh] cli authentication successfully completed"

exit 0