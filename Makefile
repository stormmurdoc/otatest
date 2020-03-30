#SHELL := /bin/zsh
#PATH := /usr/local/bin:$(PATH)

all:
	platformio -f -c vim run

upload:
	platformio -f -c vim run --target upload -t monitor

clean:
	platformio -f -c vim run --target clean

program:
	platformio -f -c vim run --target program

uploadfs:
	platformio -f -c vim run --target uploadfs

update:
	platformio -f -c vim update
