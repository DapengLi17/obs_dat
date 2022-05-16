# === readme ===

descrip: combine CMEMS(AVISO) individual daily files into 1 large time series file

# update history:
# v1.0 DL 2021Sep19

reference:
https://forum.marine.copernicus.eu/discussion/205/how-to-mergeconcatenate-cmems-netcdf-files-tips/p1
# ==============

# step1: time is not record dim in raw downloaded data file (I can not use NCO ncract), I first convert time to record dimension and save output file with ConvertTime2RecordDim_2021Sep19.sh

# step2: move daily files (with time dim of record dim) into this folder (command, mv /ihesp/user/dapengli/obs_dat/SEALEVEL_GLO_PHY_L4_REP_OBSERVATIONS_008_047/dataset_duacs_rep_global_merged_allsat_phy_l4/*/*/*_2021Sep19.nc .) and use ncrcat *_2021Sep19.nc dt_global_allsat_phy_l4_19930101_20200603_2021Sep19.nc to combine files into one single file. 
