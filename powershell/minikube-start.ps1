# "minikube" is just what I decided to name my virtual switch
# see instructions here: https://docs.docker.com/machine/drivers/hyper-v/#2-set-up-a-new-external-network-switch-optional
minikube start --vm-driver hyperv --hyperv-virtual-switch "minikube"
