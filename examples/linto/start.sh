#!/bin/bash
set -uea
. .env # Source all env
#rm -rf /home/linagora/linto_shared_mount/jitsi-meet-cfg
#mkdir -p /home/linagora/linto_shared_mount/jitsi-meet-cfg/{web/letsencrypt,transcripts,prosody/config,prosody/prosody-plugins-custom,jicofo,jvb,jigasi,jibri}
CONFIG=/home/linagora/linto_shared_mount/jitsi-meet-cfg \
MY_DOMAIN="jitsi.linto.ai" \

docker stack deploy --compose-file linto.yml linto_jitsi