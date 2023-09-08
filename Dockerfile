FROM k8s.gcr.io/kustomize/kustomize:v5.0.1 as kustomize
FROM alpine/helm:3.11.1 as helm
FROM golang:1.21.0-bullseye
