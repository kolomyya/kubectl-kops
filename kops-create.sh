#!/bin/bash

kops create cluster --name=myterraform.com  --zones="eu-west-2a,eu-west-2b,eu-west-2c" --node-size $NODE_SIZE --master-size $MASTER_SIZE --master-zones $ZONES --networking weave --topology private --bastion=true --dns private --yes

