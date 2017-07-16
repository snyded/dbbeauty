# makefile
# This makes "dbbeauty"

dbbeauty: dbbeauty.c keyword.h
	cc -O -DBEAUTY dbbeauty.c -o dbbeauty -s
