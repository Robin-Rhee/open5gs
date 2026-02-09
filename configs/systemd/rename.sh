#!/bin/bash
LIST=(
mme
sgwc
smf
amf
sgwu
upf
hss
pcrf
nrf
scp
sepp
ausf
udm
pcf
nssf
bsf
udr
)

for NF in ${LIST[@]}; do
  echo $NF
  mv ${NF}d.service.in ${NF}.service.in
done
