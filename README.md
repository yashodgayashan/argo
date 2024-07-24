## Introduction

This project contains the Argo Workflows workflow for building and deploying the custom buildpacks for podman.

## Prerequisites

- [Argo Workflows](https://argoproj.github.io/argo-workflows/)
- [Podman](https://podman.io/)
- [Buildpacks](https://buildpacks.io/)

### Install Argo Workflows

To install Argo Workflows, you can follow the instructions [here](https://argoproj.github.io/argo-workflows/quick-start/).

## Usage

To use this workflow, you need to have Argo Workflows installed on your cluster. You can install it by following the instructions [here](https://argoproj.github.io/argo-workflows/quick-start/).

To run the workflow, you can use the following command:

```bash
./workflow/run.sh
```

This will run the workflow and build the custom buildpacks for podman.

To check the status of the workflow, you can use the following command:

```bash
argo list
```

This will show you the status of the workflow and the logs for each step.

## Cleanup

To clean up the resources created by the workflow, you can use the following command:

```bash
argo delete <workflow-name>
```