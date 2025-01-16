[![Build](https://github.com/build-failure/devcontainer-spryker-docker-sdk/actions/workflows/build.yml)](https://github.com/build-failure/devcontainer-spryker-docker-sdk/actions/workflows/build.yml/badge.svg)

# Devcontainer for Spryker Docker SDK

This repository provides a pre-configured development environment for the Spryker Docker SDK using [Dev Containers](https://containers.dev/) feature. It streamlines the setup process, allowing developers to focus on building and testing Spryker applications without manual environment configuration.

Check embedded [Dev Containers](https://containers.dev/) feature [.devcontainer/features/spryker-docker-sdk](.devcontainer/features/spryker-docker-sdk) for config details of Spryker Docker SDK.

## Features
- **Pre-configured Environment**: Automatically sets up all necessary dependencies and tools required for Spryker development.
- **Isolation**: Ensures a consistent development environment across different machines by leveraging Docker containers.
- **Ease of Use**: Simplifies the initiation of Spryker projects with minimal configuration.

## Getting Started
1. Clone the Repository:

```
git clone https://github.com/build-failure/devcontainer-spryker-docker-sdk.git
```

2. Open in VS Code:
Navigate to the cloned directory and open it in your favorite IDE supporting [Dev Containers].
3. Reopen in Container:
    - Ensure you have the Dev Containers extension installed.
    - Press Ctrl+Shift+P and select Dev Containers: Reopen in Container.

4. Initialize Spryker Docker SDK:
Once inside the container, you can start using the Spryker Docker SDK as per your project's requirements.

## Customization
You can modify the [.devcontainer](.devcontainer/devcontainer.json) configuration to suit your specific needs, such as adding more tools or changing environment variables.

## Resources
- [Spryker Docker SDK Documentation](https://docs.spryker.com/docs/dg/dev/sdks/the-docker-sdk/the-docker-sdk.html)
- [Dev Containers](https://containers.dev/)
