##################################################################
#
#     Developed by: Débora Rodrigues Pereira
#     Date: MARETEC IST, 10/10/2023
#
##################################################################

import xarray

data = xarray.open_dataset('E:/INPE/MERGE/.grib2', engine='cfgrib')
data.to_netcdf('netcdf_file.nc')
