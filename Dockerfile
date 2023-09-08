FROM k8s.gcr.io/kustomize/kustomize:v4.5.5 as kustomize
FROM alpine/helm:3.12.3 as helm
FROM golang:1.21.1-bullseye
