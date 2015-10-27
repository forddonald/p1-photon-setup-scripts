#!/bin/bash

#photon -t http://10.65.162.14:9000 system deploy ../pcf-photon-manifests/photon/photon-env-01.yml
#sleep 180
photon target set http://10.65.170.12:8080
photon tenant create cf-test
photon tenant set cf-test
photon resource-ticket create --name dev-ticket --limits "vm.memory 3600 GB, vm 10000 COUNT" -t cf-test
photon project create --name dev-project --limits "vm.memory 3600 GB, vm 10000 COUNT" -r dev-ticket
photon project set dev-project
photon flavor upload /home/photon/sample_flavors/ephemeral-disk.yml
photon flavor upload /home/photon/sample_flavors/persistent-disk.yml
photon flavor upload /home/photon/sample_flavors/vm.yml
photon project show
