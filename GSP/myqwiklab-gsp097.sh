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

gcloud config list project

export GOOGLE_CLOUD_PROJECT=$(gcloud config get-value core/project)

gcloud iam service-accounts create my-natlang-sa \
--display-name "my natural language service account"

gcloud iam service-accounts keys create ~/key.json \
--iam-account my-natlang-sa@${GOOGLE_CLOUD_PROJECT}.iam.gserviceaccount.com


gcloud compute ssh linux-instance --zone=$ZONE --quiet --command="gcloud ml language analyze-entities --content=\"Michelangelo Caravaggio, Italian painter, is known for 'The Calling of Saint Matthew'.\" > result.json"




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
