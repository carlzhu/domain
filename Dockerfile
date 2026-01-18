# 使用轻量级的nginx镜像
FROM nginx:alpine

# 维护者信息
LABEL maintainer="carlzhu@live.com"
LABEL description="ZHURG Personal Website - Full Stack Developer Portfolio"

# 删除nginx默认页面
RUN rm -rf /usr/share/nginx/html/*

# 复制网站文件到nginx目录
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/
COPY i18n.js /usr/share/nginx/html/

# 复制自定义nginx配置
COPY nginx.conf /etc/nginx/conf.d/default.conf

# 暴露80端口
EXPOSE 80

# 启动nginx
CMD ["nginx", "-g", "daemon off;"]
