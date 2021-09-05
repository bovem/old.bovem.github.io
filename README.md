<img src="images/banner.png">

## Project Overview
A [Jekyll](https://jekyllrb.com/) based website hosted on [Netlify](https://www.netlify.com/).  
Deployment URL: [bovem.netlify.app](https://bovem.netlify.app).

## Features
My portfolio and blog.  
Blogs are based on these topics:
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
<img src="images/screenshot1.png">
<img src="images/screenshot2.png">
<img src="images/screenshot3.png">

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

## License
[MIT](LICENSE)
