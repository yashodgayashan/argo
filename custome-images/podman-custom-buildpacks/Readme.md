### Overview

This is a custom buildpack for podman that allows you to build images using the `pack` CLI. This buildpack is based on the [buildpacks.io](https://buildpacks.io) project.

### Build the image

To build the image, you can run the following command:

```bash
docker build -t podman-custom-buildpacks:v0.1.0 .
docker push podman-custom-buildpacks:v0.1.0
```

### Usage

To use this buildpack, you need to have the `pack` CLI installed. You can install it by following the instructions [here](https://buildpacks.io/docs/install-pack/).

To build an image using this buildpack, you can run the following command:

```bash
pack build my-image --path /path/to/app --builder gcr.io/buildpacks/builder:v1
```

This will build an image using the `gcr.io/buildpacks/builder:v1` builder and the custom buildpack.

