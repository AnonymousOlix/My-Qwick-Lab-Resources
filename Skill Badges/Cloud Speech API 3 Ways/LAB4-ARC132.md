# Cloud Speech API 3 Ways: Challenge Lab || [ARC132] ||

## Solution

### Run the following Commands in CloudShell

```
export ZONE=$(gcloud compute instances list lab-vm --format 'csv[no-heading](zone)')
gcloud compute ssh lab-vm --project=$DEVSHELL_PROJECT_ID --zone=$ZONE --quiet
```

* Go to `Credentials` from [here](https://console.cloud.google.com/apis/credentials)

```
export API_KEY=
export task_2_file_name=""
export task_3_request_file=""
export task_3_response_file=""
export task_4_sentence=""
export task_4_file=""
export task_5_sentence=""
export task_5_file=""
```

### Run below code in Cloud Shell

```
curl -LO https://raw.githubusercontent.com/AnonymousOlix/My-Qwick-Lab-Resources/refs/heads/main/Skill%20Badges/Cloud%20Speech%20API%203%20Ways/myqwiklab-arc132.sh
sudo chmod +x myqwiklab-arc132.sh
./myqwiklab-arc132.sh
```


### Congratulations 🎉 for completing the Lab !

##### *You Have Successfully Demonstrated Your Skills And Determination.*

#### *Well done!*

# [MY QWIK LAB](https://www.youtube.com/@MyQwiklab)
