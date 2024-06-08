CC = gcc
CCFLAGS = -g -W -Wall

PATH_SOURCES = Sources

BINARY = image-viewer
LIBRARIES = -lSDL2 -lSDL2_image
SOURCES = $(shell find $(PATH_SOURCES) -name "*.c")

all:
	$(CC) $(CCFLAGS) $(SOURCES) -o $(BINARY) $(LIBRARIES)

clean:
	rm -f $(BINARY)

