# NGINX Best Practices: https://www.cyberciti.biz/tips/linux-unix-bsd-nginx-webserver-security.html

## Nginx manage

### Check  config

- nginx -t

### reload for config changes

- nginx -s reload

### stop or start server

- nginx -s stop && nginx -s start

## Security NGINX

### Turn On SELinux

- [guides HowTo](https://www.linode.com/docs/guides/how-to-install-selinux-on-ubuntu-22-04/)

### File Permisions

chmod -R 744 /etc/nginx/ | chown -R root:root /etc/nginx
chown -R www-data:www-data /var/www | chmod -R 755 /var/www 




