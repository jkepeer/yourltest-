Тестовое задание DevOps

Часть 1.

Заскриптовать установку/настройку сервиса сокращения ссылок https://yourls.org с помощю docker-compose

Установка:

apt-get install git ansible docker.io -y

git clone  https://github.com/jkepeer/yourltest-.git

cd yourltest-

ansible-playbook -i hosts  ans.yaml --connection=local

docker-compose up -d

make shorturl URL=http://yourls.org/33

