# memi-mysql

memi-mysql 是笔者日常项目中总结的电商系统的表结构设计。

# Deploy

```sh
# Build image
$ ./build-image.sh

# 无目录共享运行
$ docker run --rm --name=memi-mysql -p 3306:3306 memi-mysql

# 自定义配置文件
$ docker run --rm --name=memi-mysql -p 3306:3306 -v ./etc:/etc/mysql/conf.d memi-mysql

# MAC 下添加特殊目录共享
$ docker run -d --restart always --name=memi-mysql  -v ~/Desktop/test/mysql:/var/lib/mysql memi-mysql

$ docker run -d --restart always --name=memi-mysql -v /var/test/mysql:/var/lib/mysql memi-mysql

# Test db
$ docker run --rm -ti --name=mycli \
  --link=memi-mysql:mysql \
  diyan/mycli \
  --host=mysql \
  --database=test \
  --user=root \
  --password=roottoor
```
