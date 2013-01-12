CC = gcc
FRAMEWORKS = -framework Foundation
LIBRARIES = -lobjc 
CFLAGS = -Wall -g -c
LDFLAGS = -Wall -g $(LIBRARIES) $(FRAMEWORKS)

SOURCES = $(wildcard *.m)
OBJECTS = $(patsubst %.m, %.o, $(SOURCES))
HEADERS = $(wildcard *.h)
TARGET = prog3_2
.PHONY: all clean

all: $(TARGET)
%.o: %.m $(HEADERS)
	$(CC) $(CFLAGS) -o $*.o $*.m
$(TARGET): $(OBJECTS)
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@
clean:
	rm -rf $(OBJECTS) $(TARGET) $(wildcard *.dSYM)