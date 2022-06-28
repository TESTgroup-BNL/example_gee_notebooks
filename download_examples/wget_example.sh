#!/bin/bash

essdive_url=https://download.ess-dive.lbl.gov/doi-1234-test/Yang_et_al_UAS_Manuscript_2_Data/Kougarok_20180725_Flight6/Level_2/
rgb_raster_name=NGEEArctic_UAS_Kougarok_20180725_Flight6_RGB_cog.tif

cd /tmp

echo "**** Downloading File ****"

wget ${essdive_url}${rgb_raster_name}

sleep 1

echo "**** Download Complete ****"
