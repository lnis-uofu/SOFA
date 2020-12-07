drc off
gds readonly true
gds rescale false
gds merge yes

gds read ./gds/fpga_top_icv_in_design.gds
load ./mag/user_project_wrapper.mag

save user_project_wrapper

select top cell
gds write ./gds/user_project_wrapper.gds

exit