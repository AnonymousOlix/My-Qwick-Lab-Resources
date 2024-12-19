# mini lab : Cloud Storage : 3 || [Lab Link](https://www.cloudskillsboost.google/games/5702/labs/36442) ||

## Solution

### Run the following Commands in CloudShell

```
export Reg=
export Bold=
export Bnew=

gcloud storage buckets create gs://$Bnew --location=$Reg
gcloud storage cp --recursive gs://$Bold/* gs://$Bnew
gcloud storage buckets update gs://$Bnew --no-uniform-bucket-level-access
gcloud storage buckets add-iam-policy-binding gs://$Bnew --member=allUsers --role=roles/storage.admin
gcloud storage buckets update gs://$Bnew --web-main-page-suffix=index.html --web-error-page=error.html
gcloud compute addresses create example-ip --network-tier=PREMIUM --ip-version=IPV4 --global
gcloud compute addresses describe example-ip --format="get(address)" --global
gcloud compute backend-buckets create cp-backend-bucket --gcs-bucket-name=$Bnew
gcloud compute url-maps create cp-load-balancer --default-backend-bucket=cp-backend-bucket
gcloud compute target-http-proxies create cp-tp --url-map=cp-load-balancer
gcloud compute forwarding-rules create cp-ff --load-balancing-scheme=EXTERNAL --network-tier=PREMIUM --target-http-proxy=cp-tp --ports=80 --address=example-ip --global
sleep 45
IP_ADDRESS=$(gcloud compute addresses describe example-ip --format="get(address)" --global)
curl http://$IP_ADDRESS
```

* Type **clouds** for the Dataset name.

### Congratulations 🎉 for completing the Lab !

##### *You Have Successfully Demonstrated Your Skills And Determination.*

#### *Well done!*

# [MY QWIK LAB](https://www.youtube.com/@MyQwiklab)
