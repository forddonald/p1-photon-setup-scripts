#!/bin/bash

ssh ${PHOTON_INSTALLER_USER}:${PHOTON_INSTALLER_PASSWORD}@${PHOTON_INSTALLER_IP} -C "rm -rf /var/esxcloud/packages/esxcloud-0.1.1.promote*-5.5.0.vib" 
scp ../photon/esxcloud-0.1.1.promote175-5.5.0.vib ${PHOTON_INSTALLER_USER}:${PHOTON_INSTALLER_PASSWORD}@${PHOTON_INSTALLER_IP}:/var/esxcloud/packages
