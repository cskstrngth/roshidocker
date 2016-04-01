roshidocker
===========

Create a minimalist ```roshi-server``` Docker image FROM scratch.

Invoked from [cskstrngth/roshibuilder](https://github.com/cskstrngth/roshibuilder) to create a container from inside a container.

Based on the following blog post:

http://blog.xebia.com/2014/07/04/create-the-smallest-possible-docker-container/

The roshi-server source tree is included here as a vendored dependency in the ```_vendor``` directory.

The Dockerfile creates a Docker image from scratch and places the roshi-server binary inside it.
