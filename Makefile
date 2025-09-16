
# directory
SRC_DIR = source
INCLUDE_DIR = include
BUILD_DIR = build

# compiler variables
CC = gcc
CFLAGS = -I${INCLUDE_DIR}


# files variables
TARGET = ${BUILD_DIR}/main
SRC = ${SRC_DIR}/main.c ${SRC_DIR}/math_utils.c ${SRC_DIR}/io_utils.c
INC = ${INCLUDE_DIR}/main.h



all: ${TARGET}


${TARGET}: ${SRC} ${INC}
	${CC} ${CFLAGS} ${SRC} -o $@

clean:
	rm -f ${TARGET}

sarbas:
	@echo "hi"
