# Factory Docker

## Getting started:

* [Install docker](https://docs.docker.com/install/)
  * (for Linux) Make sure to run [post-installation steps](https://docs.docker.com/install/linux/linux-postinstall/)
* [Install docker-compose](https://docs.docker.com/compose/install/)
* Download and build containers:
  ```
  git clone --recursive git@gitlab.cs.washington.edu:mjyc/factory-docker.git
  cd factory-docker && ./build.sh
  ```
* Run `./start_compose.sh {root_url} {meteor_settings_file}`
