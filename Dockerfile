# Sample Dockerfile

# Indicates that the windowsservercore image will be used as the base image.
FROM microsoft/windowsservercore

# Metadata indicating an image maintainer.
MAINTAINER muhammed.uysal@etiya.com

# Creates an HTML file and adds content to this file.
RUN echo "Hello World - Dockerfile"

