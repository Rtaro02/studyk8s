# くーばね勉強

## GKE起動

```
gcloud container clusters create k8s --cluster-version 1.15.9-gke.24 --zone asia-northeast1-a --num-nodes 3
```

構築した Kubernetes クラスタへの認証情報は、gcloud コマンドを使用することで~/.kube/config に保存されます
