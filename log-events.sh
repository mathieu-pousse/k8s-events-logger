#!/usr/bin/env sh

kubectl get events --all-namespaces --watch \
        {{.lastTimestamp}} {{.type}} {{.involvedObject.namespace}}:{{.involvedObject.name}} {{.involvedObject.kind}}  {{.message}} {{.reason}}{{"\n"}}