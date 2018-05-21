Тестовое задание DevOps

Часть 1.

Заскриптовать установку/настройку сервиса сокращения ссылок https://yourls.org с помощю docker-compose

Установка:

apt-get install git ansible docker.io -y

git clone  https://github.com/jkepeer/yourltest-.git

cd yourltest-

В env.yours в переменной YOURLS_SITE прописываем реальное доменное имя , также в Makefile 127.0.0.1 
меняем на реальное доменное имя

ansible-playbook -i hosts  ans.yaml --connection=local

docker-compose up -d


Часть 2. 

make shorturl URL=http://yourls.org/33

