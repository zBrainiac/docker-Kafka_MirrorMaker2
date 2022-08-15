set -e

envsubst < /tmp/mirror-maker/mirrormaker2.properties > /opt/mirror-maker/mirrormaker2.properties

echo "start MM2"
/opt/kafka/bin/connect-mirror-maker.sh /opt/mirror-maker/mirrormaker2.properties