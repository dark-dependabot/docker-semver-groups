FROM k8s.gcr.io/kustomize/kustomize:v4.5.5 as kustomize
FROM alpine/helm:3.13.0 as helm
FROM golang:1.21.2-bullseye
