#!/bin/sh
# Student Name: Tejas Warake


echo "starting database backup"
db_backup="mydb.gz"
sudo mysqldump -uroot -p test | gzip -c > ./db_backups/${db_backup}
if [ "$?" -eq 0 ]; then
	echo "db backup complete"
else
	echo "db backup failed"
fi
