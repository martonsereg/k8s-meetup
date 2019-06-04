$ kubectl get crd istios.istio.banzaicloud.io -o yaml
apiVersion: apiextensions.k8s.io/v1beta1
kind: CustomResourceDefinition
metadata:
  name: istios.istio.banzaicloud.io
spec:
  group: istio.banzaicloud.io
  names:
    kind: Istio
    listKind: IstioList
    plural: istios
    singular: istio
  scope: Namespaced
  validation:
    openAPIV3Schema:
      [...]
  version: v1beta1
status:
  acceptedNames:
    kind: Istio
    listKind: IstioList
    plural: istios
    singular: istio
