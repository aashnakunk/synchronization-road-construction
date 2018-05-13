OBJS = main.o
CC = g++
DEBUG = -g
CFLAGS = -Wall -c $(DEBUG)
LFLAGS = -Wall $(DEBUG)

main: $(OBJS)
  $(CC) $(LFLAGS) $(OBJS) - main

main.o: main.cpp
  $(CC) $(CFLAGS) main.cpp

clean:
  \rm *o  main
