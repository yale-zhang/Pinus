CREATE TABLE `admin_user`(
`id` int(4) NOT NULL AUTO_INCREMENT,
`username` VARCHAR(100),
`password` VARCHAR(100),
`role` VARCHAR(100),
`realname` VARCHAR(100),
`mobile` VARCHAR(2000),
`state` BIT default 0,
`info` VARCHAR(200),
PRIMARY KEY (`id`)
)ENGINE=InnoDB AUTO_INCREMENT=300;