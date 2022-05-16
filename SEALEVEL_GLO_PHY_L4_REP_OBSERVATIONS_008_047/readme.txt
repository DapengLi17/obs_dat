# === readme ===

descrip: data folders readme 

update history: 
v1.0 DL 2021Aug15

# ============= 

dataset_duacs_rep_global_merged_allsat_phy_l4 folder contains daily adt (absolute dynamic topography), ugos (Absolute geostrophic velocity: zonal component), vgos (Absolute geostrophic velocity: meridian component), sla (sea level anomaly), ugosa (Geostrophic velocity anomalies: zonal component), vgosa (Geostrophic velocity anomalies: meridian component) data. Time spans from 1993 to 2020 with a 0.25-deg resolution. Downloading web: https://resources.marine.copernicus.eu/?option=com_csw&view=details&product_id=SEALEVEL_GLO_PHY_L4_REP_OBSERVATIONS_008_047


dataset_duacs_rep_global_merged_allsat_phy_l4_PostProcessed folder contains the monthly-av and yearly-av data files. SaveMonYrADTvgeoCMEMS_2021May18.ipynb is the post processed script. 




%% === readme ===

descrip: how to download CMEMS SLA data

update history:
v1.0 DL 2020Dec19

% ===============

CMEMS data download video: https://www.youtube.com/watch?v=Ch_V0UMk1s4
I use FileZilla on my Ubuntu laptop and follow the middle part of the video to download data from CMEMS with FileZilla.

CMEMS website: https://resources.marine.copernicus.eu/?option=com_csw&task=results

CMEMS data products to be downloaded: SEALEVEL_GLO_PHY_L4_REP_OBSERVATIONS_008_047

time and spatial resolutions: monthly, 0.25x0.25
time and spatial ranges:  1993Jan-2019Dec, global

