#brew install kind
#kind create cluster --config config.yaml --image=kindest/node:v1.21.1 --name secil
kind create cluster --config config.yaml --image=kindest/node:v1.23.0 --name secil
#son version 1.29.0
#kind delete cluster  --name secil