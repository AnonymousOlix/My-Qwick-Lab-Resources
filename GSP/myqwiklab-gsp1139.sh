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

gcloud services enable documentai.googleapis.com

pip3 install --upgrade pandas

pip3 install --upgrade google-cloud-documentai

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
