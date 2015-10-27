ovftool --acceptAllEulas --noSSLVerify --skipManifestCheck \
--X:injectOvfEnv --overwrite --powerOffTarget --powerOn \
--diskMode=thin \
--net:"NAT"=${VM_NETWORK} \
--datastore=${DATASTORE} \
--name=photon-installer \
--prop:ip0=${IP0} \
--prop:netmask0=${NETMASK0} \
--prop:gateway=${GATEWAY} \
--prop:DNS=${DNS} \
--prop:ntp_servers=${NTP_SERVERS} \
--prop:enable_syslog="true" \
--prop:syslog_endpoint=${SYSLOG_ENDPOINT} \
--prop:admin_password=${ADMIN_PASSWORD} ${PHOTON_CTRL_INSTALLER_OVA_PATH} \
vi://${ESX_ROOT_USER}:${ESX_ROOT_PASSWORD}@${ESX_SERVER_IP}
