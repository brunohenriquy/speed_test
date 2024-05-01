# Speedtest Docker Container

This Docker container allows you to run Ookla's Speedtest CLI tool in an isolated environment.

## What it does

The container installs `speedtest` tools, allowing you to perform internet speed tests easily.

## How to use

### Prerequisites
- Docker installed on your machine.

### Usage

1. Clone the repository:

   ```bash
   git clone git@github.com:brunohenriquy/speed_test.git
   
2. Navigate to the directory containing the Dockerfile and docker-compose.yml file.

3. Build and run the Docker container using Docker Compose:

   ```bash
   docker compose up --build

4. Once the container is running, it will automatically execute the `speedtest --accept-license --accept-gdpr` command (Will accept all licenses). You will see the speed test results printed in the terminal.
