fil_1 = "/media/omar/Festplatte1/Era5_monthly/June.nc"

data_1 = addfile(fil_1, "r")

levels = data_1->level

level_int   = 500
lat_min     = 20
lat_max     = 40   

Geopotential = data_1->z(:, ind(level_int.eq.levels), {lat_min:lat_max}, :)









