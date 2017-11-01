# Statusbar

# VERSION    1.0.0
FROM daocloud.io/node:5
MAINTAINER 645104928@qq.com

ENV PORT 8000
#拷贝当前文件到 容器的 /app 位置
COPY . /app
#将容器的 /app 目录设为工作目录
WORKDIR /app

RUN npm install --registry=https://registry.npm.taobao.org

EXPOSE 8000

CMD ["npm", "start"]