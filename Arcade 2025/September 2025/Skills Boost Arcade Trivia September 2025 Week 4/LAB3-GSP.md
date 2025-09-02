# Enhance Scalability Using Managed Instance Groups || [GSP] ||

## Solution

### Run below code in Cloud Shell


```
gcloud compute instance-groups managed create dev-instance-group --template=dev-instance-template --size=1 --region=[enter region] && gcloud compute instance-groups managed set-autoscaling dev-instance-group --region=[enter region] --min-num-replicas=1 --max-num-replicas=3 --target-cpu-utilization=0.6 --mode=on
```


### Congratulations 🎉 for completing the Lab !

##### *You Have Successfully Demonstrated Your Skills And Determination.*

#### *Well done!*

# [MY QWIK LAB](https://www.youtube.com/@MyQwiklab)
