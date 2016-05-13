%module swmm5
%{
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <time.h>
#include <float.h>

//#define  EXTERN   

#include <malloc.h>
#include <omp.h>                                                               //(5.1.008)
#include "headers.h"
#include "lid.h" 
#include "hash.h"
#include "mempool.h"
%}

int  swmm_run(char* f1, char* f2, char* f3);
int  swmm_open(char* f1, char* f2, char* f3);
int  swmm_start(int saveFlag);
int  swmm_step(double* elapsedTime);
int  swmm_end(void);
int  swmm_report(void);
int  swmm_getMassBalErr(float* runoffErr, float* flowErr, float* qualErr);
int  swmm_close(void);
int  swmm_getVersion(void);
