kubectl config set-credentials martin --client-certificate=martin.crt --client-key=martin.key --embed-certs=true
kubectl config set-context developer --cluster=kubernetes --user=martin 
kubectl config use-context developer