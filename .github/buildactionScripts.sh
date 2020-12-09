#!/bin/bash

SCAN_SOFA_HD_KEY="FPGA1212_FLAT_HD_SKY_PNR"
SCAN_QLSOFA_HD_KEY="FPGA1212_RESET_HD_SKY_PNR"
SCAN_SOFA_CHD_KEY="FPGA1212_SOFA_CHD_PNR"
SCAN_QLAP3_KEY="FPGA1212_QLAP3_PNR"

# TODO: Strip comments while reading using yq
# TODO: Add SOFA_CHD and QLAP3 for later
for repo in SOFA_HD  QLSOFA_HD ; do
    ScanDir=$(eval "echo \$SCAN_${repo}_KEY")
    action_filename=$(echo "$repo" | awk '{print tolower($0)}')
    repo_name=$(echo "$repo" | sed "s/_/-/")
    echo $ScanDir $action_filename $repo_name
    cat deploy_sofa.yaml | \
    sed -e "s/SOFA_HD/${repo}/" \
    -e "s/SOFA-HD/${repo_name}/" \
    -e "s/FPGA1212_FLAT_HD_SKY_PNR/${ScanDir}/" | \
    yq r - -X > ./workflows/deploy_${action_filename}.yaml
done