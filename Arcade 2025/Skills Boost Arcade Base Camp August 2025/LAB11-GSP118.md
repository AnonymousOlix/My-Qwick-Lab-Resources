# # Configuring Network Connectivity Center as a Transit Hub || [GSP911] ||

## Solution

Step 1: Follow video "Copy Commands from Task 1"

Step 2: Paste below code in cloud shell
```
curl -LO raw.githubusercontent.com/AnonymousOlix/My-Qwick-Lab-Resources/refs/heads/main/GSP/myqwiklab-gsp118.sh

sudo chmod +x myqwiklab-gsp118.sh

./myqwiklab-gsp118.sh
```

Step 3: Follow video "Copy Commands from Task 5"

Step 4: Paste below code in cloud shell

```
gcloud compute instances create ad-dc2 --machine-type e2-standard-2 \
    --boot-disk-size 50GB \
    --boot-disk-type pd-ssd \
    --image-family windows-2016 --image-project windows-cloud \
    --can-ip-forward \
    --network ${vpc_name} \
    --zone ${zone_2} \
    --subnet private-ad-zone-2 \
    --private-network-ip=10.2.0.100
```

### Congratulations 🎉 for completing the Lab !

##### *You Have Successfully Demonstrated Your Skills And Determination.*

#### *Well done!*

# [MY QWIK LAB](https://www.youtube.com/@MyQwiklab) || [GSP118] ||

## Solution

### Run the following Commands in CloudShell

```
curl -LO raw.githubusercontent.com/AnonymousOlix/My-Qwick-Lab-Resources/refs/heads/main/GSP/myqwiklab-gsp911.sh
sudo chmod +x myqwiklab-gsp911.sh
./myqwiklab-gsp911.sh
```

## Protocol Name: ```icmp```

### Congratulations 🎉 for completing the Lab !

##### *You Have Successfully Demonstrated Your Skills And Determination.*

#### *Well done!*

# [MY QWIK LAB](https://www.youtube.com/@MyQwiklab)
