<a href="https://bovem.github.io/" target="_blank"><img src="images/banner
.png"></a>

## Project Overview
A [Jekyll](https://jekyllrb.com/) based website hosted on [Netlify](https://www.netlify.com/). 

## Features
My portfolio and blog.  
Blog is based on these topics:
* Discrete Mathematics
* Linear Algebra
* Calculus
* Algorithms
* Operating Systems
* Database Management Systems
* Digital Logic and Design
* Computer Organization
* Computer Networking
* Compiler Design
* Theory of Computation
* C Programming

## Screenshots

## Techstack
* Jekyll
* Ruby
* Docker

## Setup
### Pre-requisites
Install [docker](https://www.docker.com/) and [docker-compose](https://docs.docker.com/compose/).

### Steps
1. Change directory to `docker`.

```bash
cd docker
```
2. Build docker service `jekyll-blog` using docker compose.

```bash
docker-compose build
```

3. Start docker service

```bash
docker-compose up
```

4. Visit `localhost:7000` in your web browser.
