#  Node.js App CI/CD with GitHub Actions & Docker

##  Project Overview
This project demonstrates how to automate the build and deployment of a Node.js web application using a CI/CD pipeline powered by **GitHub Actions** and **Docker**.

##  What I Did
- Created a simple Node.js app using Express.
- Wrote a `Dockerfile` to containerize the app.
- Added a `.dockerignore` file to optimize the image.
- Pushed the project to GitHub.
- Created a GitHub Actions workflow (`.github/workflows/main.yml`) that:
  - Installs dependencies
  - Builds a Docker image
  - Pushes the image to DockerHub on every push to the `main` branch
- Configured DockerHub credentials as GitHub secrets for secure authentication.

##  Result
Every time I push code to the `main` branch:
- The pipeline builds a new Docker image of the app.
- It automatically pushes the image to my DockerHub repository.

##  Technologies Used
- Node.js
- Express.js
- Docker
- GitHub Actions
- DockerHub

