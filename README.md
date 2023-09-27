# hapi-fhir BIBBOX application

This container can be installed as [BIBBOX APP](https://bibbox.readthedocs.io/en/latest/ "BIBBOX App Store") or standalone. 

- after the docker installation follow these [instructions](INSTALL-APP.md)

## Standalone Installation 

Clone the github repository. If necessary change the ports in the environment file `.env` and the volume mounts in `docker-compose.yml`.

```
git clone https://github.com/bibbox/app-hapi-fhir
cd app-hapi-fhir
docker-compose up -d
```

The main app can be opened and set up at
```
http://localhost:8080
```

## Install within BIBBOX

Visit the BIBBOX page and find the App by its name in the Store. Click on the symbol and select Install. Then fill the parameters below and name your app click install again.

## Docker Images used
  - [hapiproject/hapi](https://hub.docker.com/r/hapiproject/hapi) 
  - [postgres](https://hub.docker.com/r/postgres) 


 
## Install Environment Variables

  
The default values for the standalone installation are:

  
## Mounted Volumes
### hapiproject/hapi Conatiner
  - *./data/configs:/data/hapi*
### postgres Conatiner
  - *./data/postgresql/data:/var/lib/postgresql/data*
