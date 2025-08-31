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
export PROJECT_ID=$(gcloud config get-value project)

gsutil mb gs://$PROJECT_ID-techcps

curl https://upload.wikimedia.org/wikipedia/commons/thumb/a/a4/Ada_Lovelace_portrait.jpg/800px-Ada_Lovelace_portrait.jpg --output ada.jpg

gsutil cp ada.jpg gs://$PROJECT_ID-techcps

rm ada.jpg

gsutil cp -r gs://$PROJECT_ID-techcps/ada.jpg .

gsutil cp gs://$PROJECT_ID-techcps/ada.jpg gs://$PROJECT_ID-techcps/image-folder/

gsutil ls gs://$PROJECT_ID-techcps

gsutil ls -l gs://$PROJECT_ID-techcps/ada.jpg

gsutil acl ch -u AllUsers:R gs://$PROJECT_ID-techcps/ada.jpg


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
