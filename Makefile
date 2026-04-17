CC=gcc
CFLAG=-Wall -Wextra

all: app

app: main.c
    $(CC) $(CFLAG) main.c -o app

clean:
    rm -f app