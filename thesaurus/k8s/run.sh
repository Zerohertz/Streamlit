kubectl delete ns document-ai-label-studio-index
kubectl create ns document-ai-label-studio-index
kubectl apply -f k8s.yaml -n document-ai-label-studio-index
