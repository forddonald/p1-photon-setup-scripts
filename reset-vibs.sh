#!/bin/bash

ssh root@10.65.162.14 -C "rm -rf /var/esxcloud/packages/esxcloud-0.1.1.promote*-5.5.0.vib" 
scp ../photon/esxcloud-0.1.1.promote175-5.5.0.vib root@10.65.162.14:/var/esxcloud/packages
