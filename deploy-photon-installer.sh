ovftool --acceptAllEulas --noSSLVerify --skipManifestCheck \
--X:injectOvfEnv --overwrite --powerOffTarget --powerOn \
--diskMode=thin \
--net:"NAT"="Mgmt" \
--datastore=FS_PEZ_NFS_HAAS02 \
--name=photon-installer \
--prop:ip0=10.65.164.14 \
--prop:netmask0=255.255.255.0 \
--prop:gateway=10.65.164.1 \
--prop:DNS=10.65.164.2 \
--prop:ntp_servers=10.65.164.2 \
--prop:enable_syslog="true" \
--prop:syslog_endpoint=10.65.164.15 \
--prop:admin_password="d3v0ps!" /home/photon/photon-ctrl-installer-152.ova \
vi://root:d3v0ps!@10.65.164.126
