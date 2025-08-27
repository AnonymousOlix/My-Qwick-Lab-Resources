# Get Started with Security Command Center || [GSP1124] ||

## Solution

### Run the following Commands in CloudShell

```
curl -LO raw.githubusercontent.com/AnonymousOlix/My-Qwick-Lab-Resources/refs/heads/main/GSP/myqwiklab-gsp1124.sh
sudo chmod +x myqwiklab-gsp1124.sh
./myqwiklab-gsp1124.sh
```

## IF task 3.1 giving Error

```
gcloud scc muteconfigs create muting-pga-findings \
  --project=$DEVSHELL_PROJECT_ID \
  --description="Mute rule for VPC Flow Logs" \
  --filter="category=\"FLOW_LOGS_DISABLED\"" &
spinner
```

### Congratulations 🎉 for completing the Lab !

##### *You Have Successfully Demonstrated Your Skills And Determination.*

#### *Well done!*

# [MY QWIK LAB](https://www.youtube.com/@MyQwiklab)
