$  kubectl get istios.istio.banzaicloud.io istio-sample -n istio-system -o yaml
apiVersion: istio.banzaicloud.io/v1beta1
kind: Istio
metadata:
  labels:
    controller-tools.k8s.io: "1.0"
  name: istio-sample
  namespace: istio-system
  [...]
spec:
  version: 1.1.7
  mtls: false
  outboundTrafficPolicy:
    mode: ALLOW_ANY
  [...]
status:
  ErrorMessage: ""
  GatewayAddress:
  - 35.197.211.202
  Status: Available
