# HAPI-FHIR BIBBOX application

This container can be installed as [BIBBOX APP](https://bibbox.readthedocs.io/en/latest/ "BIBBOX App Store") or standalone. 

After the docker installation follow these [instructions](INSTALL-APP.md).

## Standalone Installation 

Clone the github repository. If necessary change the ports in the environment file `.env` and the volume mounts in `docker-compose.yml`.

```
git clone https://github.com/bibbox/app-hapi-fhir
cd app-hapi-fhir
docker network create bibbox-default-network
docker-compose up -d
```

The main App can be opened and set up at:
```
http://localhost:8080
```

## Install within BIBBOX

Visit the BIBBOX page and find the App by its name in the store. Click on the symbol and select install. Then fill the parameters below and name your App, click install again.

## Docker Images used
  - [hapiproject/hapi](https://hub.docker.com/r/hapiproject/hapi) 
  - [postgres](https://hub.docker.com/r/postgres) 


 
## Install Environment Variables

  
The default values for the standalone installation are:

  
## Mounted Volumes
### hapiproject/hapi Container
  - *./data/configs:/data/hapi*
### postgres Container
  - *./data/postgresql/data:/var/lib/postgresql/data*

## Hints

Approx. time with medium fast internet connection: 10 minutes

Initial user/password: no authorization implemented yet
