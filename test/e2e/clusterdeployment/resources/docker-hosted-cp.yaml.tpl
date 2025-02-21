apiVersion: k0rdent.mirantis.com/v1alpha1
kind: ClusterDeployment
metadata:
  name: ${CLUSTER_DEPLOYMENT_NAME}
  namespace: ${NAMESPACE}
spec:
  template: docker-hosted-cp-0-1-0
  credential: ${DOCKER_CREDENTIAL}
  config:
    clusterLabels: {}
