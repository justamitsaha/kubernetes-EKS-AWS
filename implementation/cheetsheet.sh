kubectl config get-contexts
kubectl config use-context docker-desktop

kubectl get nodes
kubectl get nodes -o wide

kubectl get pods
kubectl describe pod discovery-service-deployment-7947bb777-rpzmz

kubectl get deployments

kubectl logs -f gateway-service-deployment-5c94cddc46-s96lk

kubectl apply -f .\local
kubectl delete -f .\local

kubectl get all --namespace kube-system
kubectl get ns
kubectl get all -n

kubectl create namespace api-namespace
kubectl get ns
kubectl get all -n api-namespace           # List all objects from dev1 & dev2 Namespaces
kubectl apply -f .\local\ -n api-namespace # create pods with a name space
kubectl get svc -n api-namespace
kubectl delete ns api-namespace
