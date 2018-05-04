FROM lachlanevenson/k8s-kubectl:latest

ADD log-events.sh /

ENTRYPOINT ["/log-events.sh"]