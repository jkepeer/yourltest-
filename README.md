Тестовое задание DevOps
Часть 1.
Заскриптовать установку/настройку сервиса сокращения ссылок​ ​ https://yourls.org​ с
помощю docker-compose

Установка:
git clone  https://github.com/jkepeer/yourltest-.git
cd yourltest-
ansible-playbook -i hosts  ans1.yaml --connection=local
docker-compose up -d
