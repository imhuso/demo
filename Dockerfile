# 使用官方 nginx 镜像
FROM nginx

# /var/www/html/ 为 Apache 目录
COPY ./code/ /var/www/html/

# 开启80端口
EXPOSE 80

# The CMD instruction provides default execution command for an container
# 开启并且后台运行nginx
CMD ["nginx", "-g", "daemon off;"]

