export my_zone=us-central1-a
export my_cluster=standard-cluster-1
#To create a kubeconfig file with the credentials of the current user (to allow authentication) and provide the endpoint details for a specific cluster (to allow communicating with that cluster through the kubectl command-line tool)
gcloud container clusters get-credentials $my_cluster --zone $my_zone
#deploy job
kubectl apply -f example-job.yaml
#create cron job
kubectl apply -f example-cronjob.yaml
