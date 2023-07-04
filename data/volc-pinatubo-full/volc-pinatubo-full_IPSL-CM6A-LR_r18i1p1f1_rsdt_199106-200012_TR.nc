CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      ~Thu Oct 14 15:25:56 2021: cdo -f nc copy -selvar,rsdt IPSL-CM6A-LR_old/volc-pinatubo-full/rsdt/volc-pinatubo-full_IPSL-CM6A-LR_r18i1p1f1_rsdt_199106-200012_TR.nc IPSL-CM6A-LR/volc-pinatubo-full/rsdt/volc-pinatubo-full_IPSL-CM6A-LR_r18i1p1f1_rsdt_199106-200012_TR.nc
Tue Mar 16 21:40:57 2021: cdo -O -fldmean -sellonlatbox,0,360,-30,30 -selname,rsdt /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rsdt_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r18i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rsdt/volc-pinatubo-full_IPSL-CM6A-LR_r18i1p1f1_rsdt_199106-200012_TR.nc
none     source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-18/CMIP6/ATM/rsdt_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r18i1p1f1_gr_%start_date%-%end_date%    creation_date         2019-11-24T20:04:34Z   tracking_id       1hdl:21.14100/c36df86d-8321-464a-accd-5cdedfac9d26      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Xhttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r18i1p1f1   grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      	r18i1p1f1      branch_method         standard   branch_time_in_parent         AN�       branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       rsdt   variant_label         	r18i1p1f1      EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T               �   	time_bnds                                 �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               �   rsdt                      standard_name         toa_incoming_shortwave_flux    	long_name          TOA Incident Shortwave Radiation   units         W m-2      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       at the top of the atmosphere   history       none            �                @.              @>      C���@F�     @>      @N�     C���@S      @N�     @W      C�H@Z�     @W      @^�     C���@a0     @^�     @c      CΎ�@e      @c      @f�     C�xD@h�     @f�     @j�     C�@l�     @j�     @n�     C���@p8     @n�     @q      C�ߥ@r     @q      @s     C�u@t      @s     @t�     C�e�@u�     @t�     @v�     C�fB@w�     @v�     @x�     C���@y�     @x�     @z�     C���@{�     @z�     @|�     C�H@}�     @|�     @~�     C���@x     @~�     @�8     CΎ�@��     @�8     @�(     C�xD@��     @�(     @�      C�@��     @�      @�     C��@��     @�     @��     C���@�t     @��     @��     C�u@�h     @��     @��     C�e�@�\     @��     @��     C�fB@�P     @��     @��     C���@�D     @��     @��     C���@�<     @��     @��     C�H@�0     @��     @��     C���@�$     @��     @��     CΎ�@�     @��     @��     C�xD@�     @��     @��     C�@�     @��     @��     C��@��     @��     @�`     C���@��     @�`     @�,     C�u@�h     @�,     @��     C�e�@��     @��     @�      C�fB@�\     @�      @��     C���@��     @��     @�     C���@�R     @�     @��     C�H@��     @��     @�     C���@�F     @�     @��     CΎ�@��     @��     @��     C�xD@�:     @��     @�x     C�@��     @�x     @��     C��@�,     @��     @�d     C���@��     @�d     @��     C�u@�     @��     @�X     C�e�@��     @�X     @��     C�fB@�     @��     @�L     C���@��     @�L     @��     C���@�     @��     @�D     C�H@��     @�D     @��     C���@��     @��     @�8     CΎ�@�t     @�8     @��     C�xD@��     @��     @�,     C�@�j     @�,     @��     C���@��     @��     @�     C�ߥ@�Z     @�     @��     C�u@��     @��     @�     C�e�@�N     @�     @��     C�fB@��     @��     @�     C���@�B     @�     @��     C���@��     @��     @��     C�H@�8     @��     @�t     C���@��     @�t     @��     CΎ�@�,     @��     @�h     C�xD@��     @�h     @��     C�@�     @��     @�0     C��@�L     @�0     @�h     C���@��     @�h     @��     C�u@��     @��     @��     C�e�@�     @��     @�      C�fB@�>     @�      @�\     C���@�{     @�\     @��     C���@��     @��     @��     C�H@��     @��     @�     C���@�3     @�     @�R     CΎ�@�p     @�R     @��     C�xD@��     @��     @��     C�@��     @��     @�
     C��@�&     @�
     @�B     C���@�a     @�B     @��     C�u@��     @��     @��     C�e�@��     @��     @��     C�fB@�     @��     @�6     C���@�U     @�6     @�t     C���@��     @�t     @��     C�H@��     @��     @��     C���@�     @��     @�,     CΎ�@�J     @�,     @�h     C�xD@��     @�h     @��     C�@��     @��     @��     C��@�      @��     @�     C���@�;     @�     @�Z     C�u@�x     @�Z     @��     C�e�@��     @��     @��     C�fB@��     @��     @�     C���@�/     @�     @�N     C���@�m     @�N     @��     C�H@��     @��     @��     C���@��     @��     @�     CΎ�@�$     @�     @�B     C�xD@�a     @�B     @��     C�@��     @��     @��     C���@��     @��     @��     C�ߥ@�     @��     @�6     C�u@�T     @�6     @�r     C�e�@��     @�r     @��     C�fB@��     @��     @��     C���@�     @��     @�*     C���@�I     @�*     @�h     C�H@��     @�h     @��     C���@��     @��     @��     CΎ�@�      @��     @�     C�xD@�=     @�     @�\     C�