## docker命令映射

使用本方法需要把所有网站都存放都同一个目录下，譬如：D:\www
把本目录的文件下载并存放到某个目录，例如：D:\docker\bin
设置完环境变量后重启电脑，即可使用composer install，think xx等命令

#### 编辑环境变量

1. 在PATH下增加这个目录
2. 新建2个环境变量
   DOCKER_PROXY_COMMAND D:\www
   DOCKER_PROXY_COMMAND2 /www

#### 变量说明

	DOCKER_PROXY_COMMAND 为宿主机的网站目录
	DOCKER_PROXY_COMMAND2 为容器内部的网站目录
