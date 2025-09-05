#!/bin/bash
YELLOW='\033[0;33m'
NC='\033[0m' 
pattern=(
"**********************************************************"
"**                                                      **"
"**                 S U B S C R I B E  TO                **"
"**                  MY QWIKLAB SOLUTION                 **"
"**                                                      **"
"**********************************************************"
)
for line in "${pattern[@]}"
do
    echo -e "${YELLOW}${line}${NC}"
done


gcloud auth list

export REGION=$(gcloud compute project-info describe --format="value(commonInstanceMetadata.items[google-compute-default-region])")

echo $REGION

gcloud config set compute/region $REGION

gcloud sql instances create myinstance --database-version=POSTGRES_15 --tier=db-custom-2-7680 --region=$REGION --storage-type=SSD --storage-size=250GB



YELLOW='\033[0;33m'
NC='\033[0m' 
pattern=(
"**********************************************************"
"**                                                      **"
"**                 S U B S C R I B E  TO                **"
"**                  MY QWIKLAB SOLUTION                 **"
"**                                                      **"
"**********************************************************"
)
for line in "${pattern[@]}"
do
    echo -e "${YELLOW}${line}${NC}"
done
