#!/bin/bash

# === readme ===
# descrip: bash script to convert time dimension to record dimension

# update history:
# v1.0 DL 2021Mar24 
# v1.1 DL 2021Sep19 use it for CMEMS(AVISO) data files

# extra notes:
# ==============


cd /ihesp/user/dapengli/obs_dat/SEALEVEL_GLO_PHY_L4_REP_OBSERVATIONS_008_047/dataset_duacs_rep_global_merged_allsat_phy_l4/

for FILE in */*/*.nc; do 
    echo "conveting time to record dim for " $FILE;
    echo "output file " ${FILE:0:-3}_2021Sep19.nc
    ncks -O --mk_rec_dmn time $FILE ${FILE:0:-3}_2021Sep19.nc
done
