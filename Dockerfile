FROM google/cloud-sdk:emulators

ENTRYPOINT ["gcloud"]
CMD ["beta", "emulators", "pubsub", "start", "--project", "local-testing", "--host-port", "0.0.0.0:8432"]
