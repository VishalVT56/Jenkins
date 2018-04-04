docker stop vishal_web
docker rm vishal_web
docker run -itd \
       -v /root/vishal_web/conf/index.html:/usr/share/nginx/html/index.html \
       -p 80:80 \
       --name vishal_web \
       nginx_test:03042018
