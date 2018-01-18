# NavStatus

Describe what the project is - and uses e.g node, mongo - Matt

## Development 
The development of NavStatus is done using docker containers to allow a repeatable environment for the development process

The docker dev env has the following features
- Local development with docker volumes
- Live reload on file save
- Remote Debugging

### Getting started

#### 1. Install Docker
Please make sure you have [Docker](https://www.docker.com/) installed on your machine. If you do not please download and install it before continuing 

### 2. Clone the repo
Clone NavStatus

`git clone https://github.com/NAVCoin/NavStatus`

#### 3. Build and run
Use docker compose to build and run the required containers to develop NavStatus. Inside the NavStatus directory run the command:

`docker-compose -f docker-compose-prod.yml -f docker-compose-dev.yml up --build`

Open: `http://localhost:8080/` you will see the site

#### 4. Start Coding
You are done! - Just start coding. When you save the container will auto reload. The debugging port is 5555


### Live Debugging
Debugging is the heart of any go dev process so we have made it super simple. We suggest you install [NodeJS V8 Inspection Manager](https://chrome.google.com/webstore/detail/nodejs-v8-inspector-manag/gnhhdgbaldcilmgcpfddgdbkhjohddkj)

Once installed, with the project running, click the extention in the browser and enter 'localhost' for the host and `5555` for the port

And again you are done :) you can now set breakpoints, inspect code etc.

Exposed Debugging port: `5555` 
