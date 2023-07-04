CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      vThu Oct 14 15:29:27 2021: cdo -f nc copy -selvar,tas IPSL-CM6A-LR_old/volc-pinatubo-full/tas/volc-pinatubo-full_IPSL-CM6A-LR_r20i1p1f1_tas_199106-200012_SH.nc IPSL-CM6A-LR/volc-pinatubo-full/tas/volc-pinatubo-full_IPSL-CM6A-LR_r20i1p1f1_tas_199106-200012_SH.nc
Tue Mar 16 21:40:38 2021: cdo -O -fldmean -sellonlatbox,0,360,-90,-30 -selname,tas /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/tas_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r20i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/tas/volc-pinatubo-full_IPSL-CM6A-LR_r20i1p1f1_tas_199106-200012_SH.nc
none     source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-20/CMIP6/ATM/tas_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r20i1p1f1_gr_%start_date%-%end_date%     creation_date         2019-11-24T20:04:50Z   tracking_id       1hdl:21.14100/922924fe-52fe-49b2-8bb1-3d3336f97242      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Xhttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r20i1p1f1   grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      	r20i1p1f1      branch_method         standard   branch_time_in_parent         A�\       branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       tas    variant_label         	r20i1p1f1      EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T               �   	time_bnds                                 �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               �   tas                       standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       /near-surface (usually, 2 meter) air temperature    history       none            �                @.              @>      C���@F�     @>      @N�     C��I@S      @N�     @W      C��@Z�     @W      @^�     C�t�@a0     @^�     @c      C��*@e      @c      @f�     C��@@h�     @f�     @j�     C�:@l�     @j�     @n�     C���@p8     @n�     @q      C���@r     @q      @s     C���@t      @s     @t�     C���@u�     @t�     @v�     C�g�@w�     @v�     @x�     C���@y�     @x�     @z�     C�2*@{�     @z�     @|�     C��@}�     @|�     @~�     C�Y�@x     @~�     @�8     C�^@��     @�8     @�(     C��@@��     @�(     @�      C�Fb@��     @�      @�     C�,@��     @�     @��     C��(@�t     @��     @��     C�¤@�h     @��     @��     C���@�\     @��     @��     C���@�P     @��     @��     C���@�D     @��     @��     C�C�@�<     @��     @��     C�@�0     @��     @��     C�x6@�$     @��     @��     C��`@�     @��     @��     C�
.@�     @��     @��     C�9�@�     @��     @��     C��@��     @��     @�`     C��@��     @�`     @�,     C�$@�h     @�,     @��     C��W@��     @��     @�      C���@�\     @�      @��     C��@��     @��     @�     C�iI@�R     @�     @��     C�)Y@��     @��     @�     C�l(@�F     @�     @��     C�di@��     @��     @��     C��*@�:     @��     @�x     C�Y|@��     @�x     @��     C��P@�,     @��     @�d     C�ɴ@��     @�d     @��     C���@�     @��     @�X     C� �@��     @�X     @��     C��@�     @��     @�L     C��@��     @�L     @��     C�nE@�     @��     @�D     C�#\@��     @�D     @��     C�v�@��     @��     @�8     C���@�t     @�8     @��     C��@��     @��     @�,     C�U|@�j     @�,     @��     C��@��     @��     @�     C���@�Z     @�     @��     C��@��     @��     @�     C���@�N     @�     @��     C�?@��     @��     @�     C�I@�B     @�     @��     C�h�@��     @��     @��     C���@�8     @��     @�t     C��$@��     @�t     @��     C�c�@�,     @��     @�h     C���@��     @�h     @��     C�W�@�     @��     @�0     C��@�L     @�0     @�h     C��@��     @�h     @��     C�!@��     @��     @��     C�@�     @��     @�      C��j@�>     @�      @�\     C�+h@�{     @�\     @��     C�|C@��     @��     @��     C�!w@��     @��     @�     C���@�3     @�     @�R     C�q�@�p     @�R     @��     C���@��     @��     @��     C�O�@��     @��     @�
     C�=@�&     @�
     @�B     C���@�a     @�B     @��     C�r@��     @��     @��     C��c@��     @��     @��     C�B@�     @��     @�6     C�2r@�U     @�6     @�t     C��@��     @�t     @��     C�P�@��     @��     @��     C���@�     @��     @�,     C�{l@�J     @�,     @�h     C��@@��     @�h     @��     C�he@��     @��     @��     C��@�      @��     @�     C�ު@�;     @�     @�Z     C��@�x     @�Z     @��     C�а@��     @��     @��     C���@��     @��     @�     C� �@�/     @�     @�N     C�|�@�m     @�N     @��     C�9�@��     @��     @��     C�`�@��     @��     @�     C��P@�$     @�     @�B     C���@�a     @�B     @��     C�r�@��     @��     @��     C�6@��     @��     @��     C�=�@�     @��     @�6     C�r�@�T     @�6     @�r     C�HT@��     @�r     @��     C��@��     @��     @��     C�!�@�     @��     @�*     C�h�@�I     @�*     @�h     C�%�@��     @�h     @��     C��@@��     @��     @��     C���@�      @��     @�     C��m@�=     @�     @�\     C�I�