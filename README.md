# This repository is to practice MySql in Docker

### start docker mysql
```
docker-compose up -d
```

### initialize DB
```
sh ./init-mysql.sh
```

----


### enter mysql container
```
docker-compose exec db /bin/bash
```
### enter mysql
```
mysql -u [userName] -p
```
