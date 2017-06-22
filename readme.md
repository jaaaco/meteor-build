[![Docker Build Statu](https://img.shields.io/docker/build/jaaaco/meteor-build.svg)](https://hub.docker.com/r/jaaaco/meteor-build/)

# Meteor build image

Use in your Dockerfile to make your builds run faster

```
FROM jaaaco/meteor-build:1.5-onbuild
```

Image assumes you have app source in app directory (it does ONBUILD COPY app /app)

Replace version tag with desired meteor version. 
Check available tags for this image.

Image is based on node:4.x-slim so you can use all nodejs / npm stuff.
