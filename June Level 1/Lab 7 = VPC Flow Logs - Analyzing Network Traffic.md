
# VPC Flow Logs - Analyzing Network Traffic

## 

- Copy Below Code and Paste in Terminal

#### Open Google Cloud Console Terminal.


```bash
export ZONE=

curl -LO raw.githubusercontent.com/Techcps/GSP-Short-Trick/master/VPC%20Flow%20Logs%20-%20Analyzing%20Network%20Traffic/techcps212.sh
sudo chmod +x techcps212.sh
./techcps212.sh
```

```bash
CP_IP=$(gcloud compute instances describe web-server --zone=$ZONE --format='get(networkInterfaces[0].accessConfigs[0].natIP)')

export MY_SERVER=$CP_IP

for ((i=1;i<=50;i++)); do curl $MY_SERVER; done

```



## Congratulations !!!

