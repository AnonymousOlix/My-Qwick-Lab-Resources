
# Analyzing Findings with Security Command Center

## 

- Copy Below Code and Paste in Terminal

#### Open Google Cloud Console Terminal.


```bash
gcloud auth list
gcloud config list project
gcloud pubsub topics create export-findings-pubsub-topic
gcloud pubsub subscriptions create export-findings-pubsub-topic-sub --topic export-findings-pubsub-topic
```



## Congratulations !!!

