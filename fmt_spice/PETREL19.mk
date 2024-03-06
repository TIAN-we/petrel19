KPL/MK
 
  A mk file to access the planetary and lunar ephemeris PETREL19.
 
  \begindata
  
	   PATH_VALUES     = ( '../fmt_spice' )
	   
	   PATH_SYMBOLS    = ( 'SPK_PATH' )
   
       KERNELS_TO_LOAD = (
                         '$SPK_PATH/PETREL19_lunar_frame_3011.tf'
                         '$SPK_PATH/PETREL19_rotation.bpc'
                         '$SPK_PATH/PETREL19_time.bsp'
                         '$SPK_PATH/PETREL19_translation.bsp'
						 '$SPK_PATH/PETREL19.tpc'
						 '$SPK_PATH/naif0012.tls'
                          )
 
   \begintext

Notes before loading the ephemeris files:

1. To specify a path in the PATH_VALUES variable where the SPICE toolkit can find ephemeris files.

2. To dowmload the latest leap-second file or make your own leap-second file to replace naif0012.tls in this mk file. The leap-second file naif0012.tls available from NASA’s Navigation and Ancillary Information Facility (NAIF) contains all the leap-second events before the release date of these ephemeris files (2023-Dec-29).
