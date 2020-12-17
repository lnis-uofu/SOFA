#!/bin/bash
# This script runs after the prechecks and before the deployment
# In the host enviroment (All the GITHUB variables are available)

# Working directory in github workspace
# Original repo is places SOFA-Chips
# for conditional file copy use PROJ_SUFFIX (example SOFA_HD)
COPY_FILE="./SOFA-Chips/SynRepoConfig/sync_files_${PROJ_SUFFIX,,}.csv"
echo "[Info] Using file for rsync $COPY_FILE"
tail -n +2 $COPY_FILE | while  IFS=, read -r srcLoc dstLoc; do
    srcLoc=$(echo $(eval "echo $srcLoc"))
    dstLoc=$(echo $(eval "echo $dstLoc"))
    echo "Copying ./SOFA-Chips/$srcLoc --> ${DEST_DIR}/$dstLoc"
    rsync -ap ./SOFA-Chips/$srcLoc ${DEST_DIR}/$dstLoc
done

cd ${DEST_DIR}

[ -s source_commit_hash.txt ] || echo "---- Start ----" > source_commit_hash.txt

sed -i "1i  GITHUB_SHA ${GITHUB_SHA:--}" source_commit_hash.txt
sed -i "1i  Date       $(date)" source_commit_hash.txt
sed -i '1i  = = = = = = = = = = = = = = = =' source_commit_hash.txt

# Clean up file from repo
git checkout master qflow
rm -rf .travis*
rm -f .travis.yml
find . -xtype l -delete
