# HAPI FHIR BIBBOX application

This container can be installed as [BIBBOX APP](https://bibbox.readthedocs.io/en/latest/ "BIBBOX") or standalone.
 
After the installation follow these [instructions](INSTALL-APP.md)

## Hints
* approx. time with medium fast internet connection: **10 minutes**
* initial user/password: **no authorization implemented yet**

## Install within BIBBOX

Within BIBBOX you can use the [BIBBOX](https://bibbox.readthedocs.io/en/latest/ "BIBBOX") to install a lot of software tools. After the installation is finished you can start your application in the dashboard.

### Install Environment Variables
* None

## Docker Images Used
 * [hapiproject/hapi:5.6.0](https://hub.docker.com/r/hapiproject/hapi/tags), HAPI FHIR JPA image 
 * [postgres:11-alpine](https://hub.docker.com/_/postgres), offical postgres image
## Standalone Installation

To install the app locally execute the commands:
* Clone the git repository: 
  * `git clone https://github.com/bibbox/app-hapi-fhir.git`
* Change the current directory to app-molgenis: 
  * `cd app-hapi-fhir/` 
* Change the permission of the directory `./data`: 
  * `chmod -R 777 data`
* Create the docker network `bibbox-default-network`: 
  * `docker network create bibbox-default-network`
* Run **docker-compose up** in the root folder of the project: 
  * `docker-compose up -d`
* **Alternatively** on a *Linux* system run the bash script `intsall.sh` after cloning and change the working directory to the git repository directory.
 

After the installation (might take a few minutes) open **http://localhost:8080** in your browser to access the HAPI FHIR Server.

## Mounted Volumes
* ./data/configs
* ./data/postgresql/data

