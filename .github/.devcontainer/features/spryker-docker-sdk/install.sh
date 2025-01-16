#!/bin/sh
set -e

echo "Create /opt directory if not exists"
mkdir -p /opt

echo "Cloning Spryker Docker SDK git repository $VERSION"
git clone --branch $VERSION --depth 1 https://github.com/spryker/docker-sdk.git /opt/spryker-docker-sdk

echo "Set container user $_CONTAINER_USER as owner of Docker SDK"
chown -R $_CONTAINER_USER /opt/spryker-docker-sdk
