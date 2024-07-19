
В данном задании нужно реализовать класс `TcpConnect`, с помощью которого происходит подключение к пирам по протоколу TCP.
Для выполнения данного задания вам понадобится уметь парсить .torrent файлы и запрашивать список пиров как в предыдущем домашнем задании.
Рекомендуется воспользоваться своим кодом из предыдущего задания.
Так как кода становится много, то он теперь размещается не в файле task.h, а в разных файлах.

Файлы, разрешенные для редактирования студентами в рамках данного задания:
- byte_tools.h / .cpp
- tcp_connect.h / .cpp
- torrent_file.h / .cpp
- torrent_tracker.h / .cpp
- bencode.h / .cpp

Изменения в прочих файлах не будут учитываться при сборке проекта в проверяющей системе.

Для общения с пирами используется протокол TCP.
Чтобы работать с этим протоколом, в unix-like системах существует стандартное API. Необходимую информацию о работе с ним
можно узнать в файле tcp_connect.h.


**Запрещается использовать чужие реализации парсера bencode и .torrent файлов.**


Для сборки проекта потребуется система сборки `CMake`, а также установленные в системе библиотеки `OpenSSL` и `libcurl`.

- Как установить зависимости на Ubuntu 20.04:
```
$ sudo apt-get install cmake libcurl4-openssl-dev libssl-dev
```
- Как установить зависимости на Mac OS через пакетный менеджер `brew` (https://brew.sh/):
```
$ brew install openssl cmake
```


Дополнительная информация:
- Что такое торрент https://ru.wikipedia.org/wiki/BitTorrent
- .torrent файл https://ru.wikipedia.org/wiki/.torrent
- Подробное описание протокола http://www.bittorrent.org/beps/bep_0003.html, https://wiki.theory.org/BitTorrentSpecification
- Формат компактного ответа трекера http://www.bittorrent.org/beps/bep_0023.html