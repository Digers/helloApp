CROSS_TOOLCHAIN ?=

SOURCE_FILES = hello.c
OUTPUT_FILE = helloapp

CC ?= gcc

all: ${OUTPUT_FILE}

${OUTPUT_FILE}: ${SOURCE_FILES}
	${CC} -o $@ $<
	env > env.txt

clean:
	rm -rf ${OUTPUT_FILE} env.txt
