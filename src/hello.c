#include <R.h>
#include <Rdefines.h>
#include <stdio.h>
SEXP hello() {
  printf("Hello World!\n");
  return(R_NilValue);
}
