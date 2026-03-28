FROM nginx:alpine

# 静的ファイルを nginx の配信ディレクトリにコピー
COPY . /usr/share/nginx/html

EXPOSE 80
