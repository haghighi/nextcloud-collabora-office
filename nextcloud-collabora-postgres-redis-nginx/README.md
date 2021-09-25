# Nextcloud + Collabora Online + Nginx (as reverse proxy)   

**Attention**: Read `docker-compose.yml` carefully! it may contains personal changes. (e.g. `/opt/nextcloud/data:/var/nc-data:rw`)

## Spec   
* **Nextcloud Domain**: `cloud.mycompany.com`   
* **Collabora Online Domain**: `collabora.mycompany.com`   
* **Secrets**: Use `.env` file
* **Database**: `Postgres`   
* **Nextcloud Memory caching**: `Redis`   
* **Docker volumes**: `nextcloud-database-vol`, `redis-data-vol`   
* **Bind Mounts**: 
  - /opt/nextcloud/www   
  - /opt/nextcloud/config   
  - /opt/nextcloud/data   
  - /opt/nextcloud/config/php.ini      
  - /opt/nextcloud/fonts   


**Note**: DO NOT use `fpm` images here   
