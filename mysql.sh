docker exec -i -t mysql-server mysql -uroot -proot
create database zabbix_db character set utf8 collate utf8_bin;
create database grafana_db;
create database nextcloud_db;
# mysql> create user 'zabbix_us'@'localhost' identified by 'zabbix_pw;
#        grant all privileges on zabbix_db.* to 'zabbix_us'@'localhost' with grant option;
# mysql> create user 'grafana_us'@'localhost' identified by 'grafana_pw;
#        grant all privileges on grafana_db.* to 'zabbix_us'@'localhost' with grant option;
# mysql> create user 'nextcloud_us'@'localhost' identified by 'nextcloud_pw;
#        grant all privileges on nextcloud_db.* to 'nextcloud_us'@'localhost' with grant option;
docker tag <containter_id/image_id> dirtygambrinus/<container_id/image_id>
docker push dirtygambrinus/<container_id/image_id>
