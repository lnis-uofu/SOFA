#!/bin/bash
cp user_project_wrapper_template.def user_project_wrapper_empty.def

sed -i '/^SPECIALNETS/,/END SPECIALNETS/d' user_project_wrapper_empty.def
sed -i '/^VIAS/,/END VIAS/d' user_project_wrapper_empty.def
sed -i '/^ROW ROW/d' user_project_wrapper_empty.def
sed -i '/^TRACKS/d' user_project_wrapper_empty.def
sed -i 's/user_project_wrapper/fpga_top/' user_project_wrapper_empty.def

VDD_LINES=$(grep "\- vdda\|vccd" user_project_wrapper_empty.def)
VSS_LINES=$(grep "\- vssa\|vssd" user_project_wrapper_empty.def)

sed -i '/^    - v.*$/d' user_project_wrapper_empty.def

X="2920000"
Y="3520000"

VDD_LINES=$(echo "${VDD_LINES}" | sed "s/\-.*\(FIXED.*\) ;/+ PORT + \1/g")
VDD_LINES=$(echo "${VDD_LINES}" | sed "s/^.*met.*[0-9]\{6,\}.*//")
VDD_LINES=$(echo "${VDD_LINES}" | sed "s/\(.*met5\).*) ( \([0-9]*\) \([0-9]*\) )/\1 ( -5000 -\3 ) ( 5000 \3 )/g")
VDD_LINES=$(echo "${VDD_LINES}" | sed "s/\(.*met4\).*) ( \([0-9]*\) \([0-9]*\) )/\1 ( -\2 -5000 ) ( \2 5000 )/g")

VDD_LINES=$(echo "${VDD_LINES}" | sed "s/FIXED ( \([0-9]*\) \([0-9]*\)\(.*met5\)/FIXED ( 2920000 \2 \3/g")
VDD_LINES=$(echo "${VDD_LINES}" | sed "s/FIXED ( \(-[0-9]*\) \([0-9]*\)\(.*met5\)/FIXED ( 0 \2 \3/g")
VDD_LINES=$(echo "${VDD_LINES}" | sed "s/FIXED ( \([0-9]*\) \([0-9]*\) )\(.*met4\)/FIXED ( \1 3520000 ) \3/g")
VDD_LINES=$(echo "${VDD_LINES}" | sed "s/FIXED ( \([0-9]*\) \(-[0-9]*\) )\(.*met4\)/FIXED ( \1 0 ) \3/g")


VSS_LINES=$(echo "${VSS_LINES}" | sed "s/\-.*\(FIXED.*\) ;/+ PORT + \1/g")
VSS_LINES=$(echo "${VSS_LINES}" | sed "s/^.*met.*[0-9]\{6,\}.*//")
VSS_LINES=$(echo "${VSS_LINES}" | sed "s/\(.*met5\).*) ( \([0-9]*\) \([0-9]*\) )/\1 ( -5000 -\3 ) ( 5000 \3 )/g")
VSS_LINES=$(echo "${VSS_LINES}" | sed "s/\(.*met4\).*) ( \([0-9]*\) \([0-9]*\) )/\1 ( -\2 -5000 ) ( \2 5000 )/g")

VSS_LINES=$(echo "${VSS_LINES}" | sed "s/FIXED ( \([0-9]*\) \([0-9]*\)\(.*met5\)/FIXED ( 2920000 \2 \3/g")
VSS_LINES=$(echo "${VSS_LINES}" | sed "s/FIXED ( \(-[0-9]*\) \([0-9]*\)\(.*met5\)/FIXED ( 0 \2 \3/g")
VSS_LINES=$(echo "${VSS_LINES}" | sed "s/FIXED ( \([0-9]*\) \([0-9]*\) )\(.*met4\)/FIXED ( \1 3520000 ) \3/g")
VSS_LINES=$(echo "${VSS_LINES}" | sed "s/FIXED ( \([0-9]*\) \(-[0-9]*\) )\(.*met4\)/FIXED ( \1 0 ) \3/g")

sed -i '/END PINS/d' user_project_wrapper_empty.def
sed -i '/END DESIGN/d' user_project_wrapper_empty.def
echo " - VDD + NET VDD + SPECIAL + DIRECTION INPUT + USE POWER" >> user_project_wrapper_empty.def
printf "${VDD_LINES} ;\n" >> user_project_wrapper_empty.def
echo "- VSS + NET VSS + SPECIAL + DIRECTION INPUT + USE GROUND" >> user_project_wrapper_empty.def
printf "${VSS_LINES} ;\n" >> user_project_wrapper_empty.def
echo "END PINS" >> user_project_wrapper_empty.def
echo "END DESIGN" >> user_project_wrapper_empty.def