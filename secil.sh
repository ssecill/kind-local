#brew install kind
kind create cluster --config config.yaml --image=kindest/node:v1.21.1 --name secil
#kind delete cluster  --name secil