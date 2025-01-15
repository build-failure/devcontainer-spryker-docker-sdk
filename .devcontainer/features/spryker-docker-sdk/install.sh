#!/bin/sh
set -e

WORKSPACE_FOLDER=${WORKSPACE_FOLDER:-/workspaces/my-project} # Default workspace folder
SPRYKER_DOCKER_SDK_TARGET_FOLDER="$WORKSPACE_FOLDER/docker"  

echo "Activating feature 'color'"
echo "The provided favorite color is: ${FAVORITE}"


# The 'install.sh' entrypoint script is always executed as the root user.
#
# These following environment variables are passed in by the dev container CLI.
# These may be useful in instances where the context of the final 
# remoteUser or containerUser is useful.
# For more details, see https://containers.dev/implementors/features#user-env-var
echo "The effective dev container remoteUser is '$_REMOTE_USER'"
echo "The effective dev container remoteUser's home directory is '$_REMOTE_USER_HOME'"

echo "The effective dev container containerUser is '$_CONTAINER_USER'"
echo "The effective dev container containerUser's home directory is '$_CONTAINER_USER_HOME'"

echo "Cloning Spryker Docker SDK git repository $VERSION"
git clone --branch $VERSION --depth 1 https://github.com/spryker/docker-sdk.git $SPRYKER_DOCKER_SDK_TARGET_FOLDER

echo "Initialize Docker Setup"
#docker/sdk bootstrap # Disabled, expects Spryker project setup incl. deploy.yml 

echo "Build and run Spryker application(s)"
#docker/sdk up # Disabled, requires bootstrapping to be enabled
