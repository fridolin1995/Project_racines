# Makefile - Version 1

# Regular compilation command, just as it would be written on
# the command line
racinesmake: racinesmake.c racinesfunc.c 
	gcc -o racinesmake racinesmake.c racinesfunc.c -lm

# Target to clean files created during compilation
clean:
	rm -f *.o racinesmake Makefile
	mv Makefile.orig Makefile
