# PeerPrep Docs Service

Provides a mechanism for managing and retrieving documents used by the editor service.

## Table of Contents

- [PeerPrep Docs Service](#peerprep-docs-service)
  - [Table of Contents](#table-of-contents)
  - [Requirements](#requirements)
  - [Quick Start](#quick-start)
  - [Environment Variables](#environment-variables)

## Requirements

Docs Service requires the following services to operate correctly.

- [Editor Service](https://github.com/CS3219-AY2324S1-G04/peerprep_editor_service)

## Quick Start

1. Clone this repository.
2. Configure the `.env` file (Refer to [Environment Variables](#environment-variables))
3. Build and run the docker container. `docker compose up -d`

## Environment Variables

| Variable Name | Default Value | Description |
| ------------- | ------------- | ----------- |
| EDITOR_SERVICE_PORT | 9004 | The port used to bind the websocket server. |
| SERVICE_ROUTE | /editor-service | Endpoint for receiving messages. |
