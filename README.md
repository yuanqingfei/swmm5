swmm5
=====================================================================

NOTE： This is a branch of orginal version 5.1.010 version, following
orginal license.  For more details about orginal version, please refer
to: https://www.epa.gov/water-research/storm-water-management-model-swmm#downloads 
its orginal revision list: https://www.epa.gov/sites/production/files/2015-08/epaswmm5_updates.txt			

the sample data file parkinglot.inp coming from https://github.com/OpenWaterAnalytics/pyswmm	

INSTRUCTIONS FOR COMPILING THE COMMAND LINE VERSION OF SWMM 5 USING THE GNU C/C++ COMPILER ON LINUX
---------------------------------------------------------------------
##  Open the file swmm5.c in a text editor and make sure that the
compiler directives at the top of the file read as follows:	
     
       #define CLE  
       //#define SOL  
       //#define DLL  
       
## Under src:

      make   
	  swmm5 ../sample/parkinglot.inp ../sample/report.txt ../sample/parkinglot.opt    	
	  or swmm5 ../sample/parkinglot.inp ../sample/report.txt	  	  
	   
## clean

	make clean
	
--------------------------------------------------------------------

for more details, please refer to [here](https://yuanqingfei.me/2016/05/11/build-swmm/)
