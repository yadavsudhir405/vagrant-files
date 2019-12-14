echo 'Starting Dashbaird'
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0-beta4/aio/deploy/recommended.yaml
echo 'Dashboard initiated'
kubectl apply -f ~/kubernate-practise/create-admin-user
echo 'Done'
