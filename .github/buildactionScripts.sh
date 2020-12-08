#!/bin/bash

SCAN_SOFA_HD_KEY="FPGA1212_FLAT_HD_SKY_PNR"
SCAN_QLSOFA_HD_KEY="FPGA1212_RESET_HD_SKY_PNR"
SCAN_SOFA_CHD_KEY="FPGA1212_SOFA_CHD_PNR"
SCAN_QLAP3_KEY="FPGA1212_QLAP3_PNR"

# TODO: Strip comments while reading using yq
# TODO: Add QLAP3 for now
for repo in SOFA_HD SOFA_CHD QLSOFA_HD ; do
    ScanDir=$(eval "echo \$SCAN_${repo}_KEY")
    action_filename=$(echo "$repo" | awk '{print tolower($0)}')
    echo $ScanDir $action_filename
    cat deploy_sofa.yaml | \
    sed -e "s/SOFA_HD/${repo}/" \
    -e "s/FPGA1212_FLAT_HD_SKY_PNR/${ScanDir}/" | \
    yq r - -X > ./workflows/deploy_${action_filename}.yaml
done