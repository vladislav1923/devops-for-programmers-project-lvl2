### Hexlet tests and linter status:
[![Actions Status](https://github.com/vladislav1923/devops-for-programmers-project-lvl2/workflows/hexlet-check/badge.svg)](https://github.com/vladislav1923/devops-for-programmers-project-lvl2/actions)

#### Хостинг
Приложение развернуто по адресу `http://koz44k.ru/`

#### Установка ролей

```
make install-requirements
```

#### Деплой

```
make setup-servers
```

#### Настройка мониторинга

```
make setup-monitoring
```

Для деплоя и настройки мониторинга нужно создать в корневой папке файл .secret с паролем для дешифрования переменных окружения