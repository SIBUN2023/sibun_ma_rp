docker pull nginx

docker build -t web .

docker run --name sibun_ma_rp -d -p 1026:80 web
