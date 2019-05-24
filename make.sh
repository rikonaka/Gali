#!/bin/bash

# for lazy
gcc main.c -o gali `pkg-config --cflags --libs gtk+-3.0`