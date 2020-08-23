#!/bin/bash

# take every second line from the source file orbita.tihij-bog.lyrics.ru-lv.txt and output to file orbita.tihij-bog.lyrics.lv.txt
# idea: use sed

 sed '1~2d' orbita.tihij-bog.lyrics.ru-lv.txt > orbita.tihij-bog.lyrics.lv.txt