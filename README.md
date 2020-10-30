# lnk2stack

Based on [jgoerner's Beyond Jupiter](https://github.com/jgoerner/beyond-jupyter) presentation given at [PyCon.DE 2018](https://de.pycon.org/).

## How to run

```shell
docker-compose up -d
```

## Services & Images

There are a mix of official and custom images used here. All services are detailed below.

### Airflow

* Home: [apache/airflow](https://github.com/apache/airflow)
* Docker Image: [apache/airflow:latest](https://hub.docker.com/r/apache/airflow)

### FastAPI

* Home: [tiangolo/fastapi](https://github.com/tiangolo/fastapi)
* Docker Image: [lnk2past/lnk2stack-fastapi:latest](https://hub.docker.com/repository/docker/lnk2past/lnk2stack-fastapi) [(GitHub)](https://github.com/lnk2past/lnk2stack-fastapi:latest)

### Jupyter

* Home: [jupyter/notebook](https://github.com/jupyter/notebook)
* Docker Image: [lnk2past/lnk2stack-jupyter:latest](https://hub.docker.com/repository/docker/lnk2past/lnk2stack-jupyter) [(GitHub)](https://github.com/lnk2past/lnk2stack-jupyter:latest)

### Minio

* Home: [minio/minio](https://github.com/minio/minio)
* Docker Image: [minio/minio:latest](https://hub.docker.com/repository/docker/minio/minio)

### PostgreSQL

* Home: [postgres/postgres](https://github.com/postgres/postgres)
* Docker Image: [postgres:latest](https://hub.docker.com/_/postgres)

### Superset

* Home: [apache/incubator-superset](https://github.com/apache/incubator-superset)
* Docker Image: [lnk2past/lnk2stack-superset:latest](https://hub.docker.com/repository/docker/lnk2past/lnk2stack-superset) [(GitHub)](https://github.com/lnk2past/lnk2stack-superset:latest)

### Portainer

* Home: [portainer/portainer](https://github.com/portainer/portainer)
* Docker Image: [portainer/portainer:latest](https://hub.docker.com/portainer/portainer)

## Plans

* Jupyter Hub
* Dask Cluster
