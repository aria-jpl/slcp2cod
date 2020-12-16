gcc -lm -o look_double look_double.c 
gcc -lm -o look_msk look_msk.c 
FFLAGS="-O2 -ffixed-line-length-132"
gfortran $FFLAGS -o cpxlooks cpxlooks.f
gfortran $FFLAGS -o rilooks rilooks.f


