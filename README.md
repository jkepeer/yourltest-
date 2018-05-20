Тестовое задание DevOps

Часть 1.

Заскриптовать установку/настройку сервиса сокращения ссылок https://yourls.org с помощю docker-compose

Установка:

dependency : git ansible docker

git clone  https://github.com/jkepeer/yourltest-.git

cd yourltest-

ansible-playbook -i hosts  ans.yaml --connection=local

docker-compose up -d
