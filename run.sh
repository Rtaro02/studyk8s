gcloud container clusters create k8s --cluster-version 1.15.9-gke.26 --zone asia-northeast1-a --num-nodes 3
gcloud container clusters get-credentials k8s --zone asia-northeast1-a
kubectl create --save-config clusterrolebinding iam-cluster-admin-binding --clusterrole=cluster-admin --user=takedarut02@gmail.com


`
