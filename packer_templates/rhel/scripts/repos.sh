#!/bin/bash

# RH_CREDS should contain either: --username= and --password= with the relevant
# values; OR --org= and --activationkey= with the same.
sudo -- subscription-manager register $RH_CREDS
