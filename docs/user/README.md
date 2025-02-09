# Keda module

## What is KEDA

Kubernetes-based Event Driven Autoscaler [(KEDA)](https://keda.sh/) is an autoscaler that allows you to easily scale your Kubernetes-based resources. You can scale your applications on the basis of the data of your choice.

Keda supports a great number of scalers that help you manage your deployments. For the complete list, check the KEDA [Scalers](https://keda.sh/docs/scalers/) documentation.

For more information about KEDA features, see [KEDA documentation](https://keda.sh/docs).

## Keda module

Keda module is an extension to Kyma that allows you to install and manage KEDA on your Kubernetes cluster, using Keda Manager.

## Keda Manager

Keda Manager helps you to install and manage KEDA on your cluster. It manages the lifecycle of KEDA based on the dedicated Keda custom resource (CR).

## Useful links
- [KEDA configuration](/docs/user/01-20-configuration.md) - provides exemplary configuation of the KEDA components.
- [Keda module footprint](/docs/user/04-10-footprint.md) - describes the footprint generated by the Keda module.
- [KEDA demo applications](/docs/user/04-20-demo-applications.md) - shows how to scale the Kubernetes workloads using KEDA API.
- [Keda CR conditions](/docs/user/05-01-conditions.md) - describes the conditions of Keda CR.

For the developer guides, see:
- [Install Keda Manager](/docs/contributor/01-10-installation.md) - describes the advanced installation options.
- [Extend user interface (UI)](/docs/contributor/01-20-extend-ui.md) - describes how to configure a dedicated UI for your CustomResourceDefinition (CRD) using Kyma Dashboard. 
- [Use Keda Manager to manage KEDA](/docs/contributor/02-10-management.md) - describes how you can manage your KEDA instance using Keda Manager.

For troubleshooting, see:
- [Scripts don't work](/docs/contributor/03-10-scripts-not-working.md)