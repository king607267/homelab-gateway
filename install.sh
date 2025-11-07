helm delete home-gateway -n home-gateway

helm upgrade --install --debug  home-gateway . -f my-values.yaml -n  home-gateway

helm template --debug  home-gateway . -f my-values.yaml -n  home-gateway