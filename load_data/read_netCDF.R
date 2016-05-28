# http://open.canada.ca/data/en/dataset?res_format=netcdf
# $ wget http://www.usgodae.org/pub/outgoing/argo/dac/meds/2900193/2900193_meta.nc

# Assuming your working directory was the root of the repo...
setwd("load_data")

library(ncdf4)

# Open a netCDF file
ncin <- nc_open("2900193_meta.nc")

# Get a feel for the data
summary(ncin)
head(ncin)
names(ncin)

# Learn
class(ncin)
typeof(ncin)
?nc_open
?ncatt_get
?ncvar_get

# Close the netCDF file
nc_close(ncin)
