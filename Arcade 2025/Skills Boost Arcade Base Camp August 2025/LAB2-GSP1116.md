# Running a Dedicated Ethereum RPC Node in Google Cloud || [GSP1116] ||

## Solution

### Run the following Commands in CloudShell

```
curl -LO https://raw.githubusercontent.com/AnonymousOlix/My-Qwick-Lab-Resources/refs/heads/main/GSP/myqwiklab-gsp1116.sh
sudo chmod +x myqwiklab-gsp1116.sh
./myqwiklab-gsp1116.sh
```

### 💡 After scoring `90/100` in the lab, run the below commands and follow the video instructions

```
export ZONE=$(gcloud compute project-info describe \
--format="value(commonInstanceMetadata.items[google-compute-default-zone])")

gcloud compute instances stop eth-mainnet-rpc-node --project=$DEVSHELL_PROJECT_ID --zone=$ZONE && gcloud compute instances set-machine-type eth-mainnet-rpc-node --project=$DEVSHELL_PROJECT_ID --zone=$ZONE --machine-type=n2-standard-4 && gcloud compute instances start eth-mainnet-rpc-node --project=$DEVSHELL_PROJECT_ID --zone=$ZONE
```

### Congratulations 🎉 for completing the Lab !

##### *You Have Successfully Demonstrated Your Skills And Determination.*

#### *Well done!*

# [MY QWIK LAB](https://www.youtube.com/@MyQwiklab)
