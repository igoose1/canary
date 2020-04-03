untrusted comment: verify with q.pub
RWTJtJL6vjAHY/AafZlFyaPnVFa4JpwzLj4PPjD45Ki8R+PdYBkEGOqZN2VOjzIR8uATJBCtDBDNnu6igtssfmYOCKLzYolDuQE=

-- 

2020-04-04

А мы на карантине (вся республика).

А можно мне хоть кто-то скажет, что читает эти штуки?

-- 

Вы всегда можете проверить достоверность автора сообщения! Для этого
используйте утилиту signify(1) от OpenBSD. Публичный ключ рекомендую получить
лично от меня, но для достоверности он записан ниже. Актуальность ключа в любой
момент можно уточнять также лично либо по электронной почте
oskar.sharipov[at]tuta.io.

Если вдруг последнее сообщение было написано больше недели назад, то со мной
что-то случилось. Рекомендую вам позвонить или встретиться со мной лично,
упомянув, что я забыл обновить сообщение. Если подпись недействительна --
БЕГИТЕ и не верьте ничему, что тут написано.

--

Краткая инструкция по проверке сообщения.
	* Установите signify и скачайте данное сообщение (message.sig).
	* Сохраните публичный ключ файлом (q.pub)
	* Удостоверьтесь, что
		signify -V -e -m message -p q.pub
	  подтверждает, что подпись действительна.

-- 

Публичный ключ:
	untrusted comment: q key! public key
	RWTJtJL6vjAHYx5rX8FG3LwOPOIg2y3cai9QLDwgsWHty3CP/F1edx8r
QR код:
	█████████████████████████████████████████████████
	█████████████████████████████████████████████████
	████ ▄▄▄▄▄ █▄█▀█ █▀ ▄█▀▀█  ███▀▄▀█▄ ▀█ ▄▄▄▄▄ ████
	████ █   █ █▀█  ▀▄▀█▄ ▄▄ ▀▄▄▀██▄ ▄ █▀█ █   █ ████
	████ █▄▄▄█ █  ▀    ▀█▄▀▀███▄▀▀▄█▄█▄▀██ █▄▄▄█ ████
	████▄▄▄▄▄▄▄█ ▀▄█▄█▄█▄▀ █▄▀ █ █ ▀▄▀▄█ █▄▄▄▄▄▄▄████
	████▄▀██▄▀▄ ▄▄▀█ ▄▄▄▀  ██▄ ▀ █▀▀▀  ▄▄▄▄  ▄▀▀ ████
	████▀█   ▄▄█  █ ▀▄▄▀▄ ██ ▀▀▄█▄█ █ ▀█   ▀▄ █▀ ████
	████▄ ████▄▀ █▄▄▄▀ █ ▄▄ ▄▄▄▄▀▀█▄█▀ ▄▄█▀▀▀▄▀ ▀████
	███████▄█▄▄▄▀▄█▀▀▀▀▄█▀▀ ▀ ▄ ▄▄▀▄ ▀ █▄█ ▀▀ █  ████
	████▀ ▄▀▄▄▄ █▀▀██ ▄▀▄▀██▄█▄▀▀█▀▀ █▀ █ ▀ ▀ █▀ ████
	█████▄▄▄█ ▄█▄▀▄  █ █▀█▄▀  ▄ ▄ ▄▄  ▄▀ ▄▄ ▄▀█▀ ████
	████   █ ▄▄ ██ █▀▄██▀█▀ ██▀ ▀ ▀█ ▄██▄█▀   ▄▀▀████
	████ ▀█▄▀▄▄▀ ▀▀  █▄█  ▀██ ▄ ▀█ ▄█ █▀▄▀▀▀▄▄█▀▄████
	████▄▄ ▀▀ ▄▄ ▄ ▀ ▀ █ ▄ █▄ █ ▀▀▀▀▀ ▀█▄ ▀▄▀██  ████
	█████ ▀▄▀▀▄▀█▄█ █ ▄▀▄  ▀▄▀  ▀█▄▄█▀██▀███▄▀▄▀ ████
	████ ▀█▄ ▄▄   ▀█▄   ▄▄█▀▀▀▄█▄ ▀  ▀█▄▀▄█▀▀▀▀▀▄████
	███████▄▄▀▄▄▄▄ ▄▄ ▄▀▄▀ █▄ ▀█▀▄▀   ▀▀▀▄▄▄▀▀▄▀▄████
	████▄▄██▄▄▄▄▀ ▄▀ ▄█▄▀█▀▄█▀▄ ▄▀▀ ▄ ▀  ▄▄▄ ▄▀▀▀████
	████ ▄▄▄▄▄ █▄█ ▄▄▄▀ ▄ ▀█▀█▀ ▄█▀▄█ █▀ █▄█ ▀▄▀ ████
	████ █   █ █▄▀▀█▀▀ ▀▄█▄ ▄█▄█▄▄▄█ ▄▄▄▄ ▄ ▄  ▀█████
	████ █▄▄▄█ ██▀██▀ █▀▄ ▄█▄  ▄█▄▄▄ ▀▀▄▀▀▀▀█ ▄▀ ████
	████▄▄▄▄▄▄▄█▄███▄██▄▄▄█▄▄▄▄▄█████▄██▄██▄▄▄▄▄█████
	█████████████████████████████████████████████████
	▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀

