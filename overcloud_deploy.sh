openstack overcloud deploy \
--templates  \
-e ./templates/environments/network-isolation.yaml \
-e ./templates/environments/network-environment.yaml \
-e ./templates/ips-from-pool-all.yaml
