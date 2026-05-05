#!/bin/bash
set -e

# Stop the running container (if any)
<<<<<<< HEAD
containerid = 'docker ps | awk -f " " '{print $1}''
docker rm -f $containerid
=======
containerId = 'docker ps | awk -f " " '{print $1}''
docker rm -f $containerId

>>>>>>> 8baa5ddffe737b2d32f8267b6e6ddc75aff3a4fd