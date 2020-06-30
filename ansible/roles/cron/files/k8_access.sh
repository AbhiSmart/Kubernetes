$(aws ecr get-login --no-include-email)
cp /root/.docker/config.json /var/lib/kubelet/config.json
