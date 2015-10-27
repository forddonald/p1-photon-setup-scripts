#deploy-photon-installer.sh
export VM_NETWORK=Mgmt
export DATASTORE=FS_PEZ_NFS_HAAS04
export IP0=10.65.162.14
export NETMASK0=255.255.255.0
export GATEWAY=10.65.162.1
export DNS=10.65.162.2
export NTP_SERVERS=10.65.162.2
export SYSLOG_ENDPOINT=10.65.162.15
export ADMIN_PASSWORD=d3v0ps!
export PHOTON_CTRL_INSTALLER_OVA_PATH=/home/photon/photon/photon-ctrl-installer-152.ova
export ESX_ROOT_USER=root
export ESX_ROOT_PASSWORD=d3v0ps!
export ESX_SERVER_IP=10.65.162.104

#reset-vibs.sh
export PHOTON_INSTALLER_USER=root
export PHOTON_INSTALLER_PASSWORD=vmware
export PHOTON_INSTALLER_IP=10.65.162.14
