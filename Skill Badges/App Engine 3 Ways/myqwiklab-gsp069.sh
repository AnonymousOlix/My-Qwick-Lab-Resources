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

gcloud services enable appengine.googleapis.com

export ZONE=$(gcloud compute project-info describe --format="value(commonInstanceMetadata.items[google-compute-default-zone])")

export REGION=$(gcloud compute project-info describe --format="value(commonInstanceMetadata.items[google-compute-default-region])")

gcloud config set compute/region $REGION

export PROJECT_ID=$(gcloud config get-value project)

git clone https://github.com/GoogleCloudPlatform/php-docs-samples.git

cd php-docs-samples/appengine/standard/helloworld

gcloud app create --project=$PROJECT_ID --region=$REGION

gcloud app deploy --project $PROJECT_ID --quiet

gcloud app browse

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
