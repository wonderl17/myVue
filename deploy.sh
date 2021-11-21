git pull

yarn --registry=https://registry.npm.taobao.org/ && yarn build

docker rm -f my-vue-app &> /dev/null

docker run -d --restart=on-failure:5\
    -p 80:80 \
    -v $PWD/dist:/usr/share/nginx/html \
    --name my-vue-app nginx