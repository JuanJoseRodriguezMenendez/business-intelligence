# Business-Intelligence
This repository contains the business intelligence microservice for the FIWOO platform

## Getting Started

### Prerequisites
- [Git](https://git-scm.com/)
- [Python](python.org) Python >= 2.7

### Developing
- Run `pip install flask requests` to install Flask dependences.

## Build & Development
Run `python Controller_Controller_ClucosaChi.py` to start the microservice.

## Testing
Run `python Test_business_intelligence.py -v` to run the unit tests.

## Deployment with Docker

In order to deploy this microservice using Docker, follow these steps:

1. Download the docker image from Docker Hub

		`docker pull fiwoo/business-intelligence`

2. Run the image. Take into account that the microservice is started on port 5001:

		`sudo docker run -d --name business_intelligence -p 5001:5001 fiwoo/business-intelligence`
