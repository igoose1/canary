untrusted comment: verify with q.pub
RWTJtJL6vjAHYx08Q/khCMoYC9cIEOtXTV994gN6g0eEkBw82cqULQordcK8HXnPA+0keSS6yZZ3PLz1edMDm1RB6LoEHvmPzQM=

-- 

2020-03-16

В порядке, хотя и болею. Но болеет много кто, там сейчас жесть везде.

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

Приватный ключ:
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

