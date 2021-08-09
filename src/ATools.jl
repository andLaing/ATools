module ATools

export in_range,rxy,phixy,fphi,dxyz,wstd,mean_std  #math
export select_event,select_by_index,select_by_column_value,
       select_by_column_value_lt, select_by_column_value_le,
       select_by_column_value_gt, select_by_column_value_ge,
       select_by_column_value_interval,select_by_column_value_closed_interval,
       select_by_column_value_closed_left_interval,select_by_column_value_closed_right_interval,
       select_by_index,find_max_xy   #util 
export hist1d, edges, centers, hist2d, p1df #histos  
include("math.jl")
include("util.jl")
include("histos.jl")
#include("fits.jl")

end

