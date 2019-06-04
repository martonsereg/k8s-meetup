$ kubectl get deployment -n default nginx-deployment
apiVersion: extensions/v1beta1
kind: Deployment
metadata:
  name: nginx-deployment
  namespace: default
spec:
  replicas: 2
  selector:
    matchLabels:
      app: nginx
  template:
    metadata:
      labels:
        app: nginx
    spec:
      containers:
      - image: nginx:1.12.1
        imagePullPolicy: IfNotPresent
        name: nginx
status:
  availableReplicas: 2
  readyReplicas: 2
  replicas: 2
