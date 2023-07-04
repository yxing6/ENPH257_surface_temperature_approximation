CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      uThu Oct 14 15:29:15 2021: cdo -f nc copy -selvar,tas IPSL-CM6A-LR_old/volc-pinatubo-full/tas/volc-pinatubo-full_IPSL-CM6A-LR_r10i1p1f1_tas_199106-200012_TR.nc IPSL-CM6A-LR/volc-pinatubo-full/tas/volc-pinatubo-full_IPSL-CM6A-LR_r10i1p1f1_tas_199106-200012_TR.nc
Tue Mar 16 21:40:30 2021: cdo -O -fldmean -sellonlatbox,0,360,-30,30 -selname,tas /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/tas_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r10i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/tas/volc-pinatubo-full_IPSL-CM6A-LR_r10i1p1f1_tas_199106-200012_TR.nc
none      source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-10/CMIP6/ATM/tas_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r10i1p1f1_gr_%start_date%-%end_date%     creation_date         2019-11-20T16:06:26Z   tracking_id       1hdl:21.14100/d77e74b6-31a9-49cc-9efe-b0c2576b2ae2      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Xhttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r10i1p1f1   grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      	r10i1p1f1      branch_method         standard   branch_time_in_parent         AR�       branch_time_in_child                 physics_index               product       model-output   realization_index            
   realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       tas    variant_label         	r10i1p1f1      EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T               �   	time_bnds                                 �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               �   tas                       standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       /near-surface (usually, 2 meter) air temperature    history       none            �                @.              @>      C�[�@F�     @>      @N�     C�@y@S      @N�     @W      C�-�@Z�     @W      @^�     C�<~@a0     @^�     @c      C�1g@e      @c      @f�     C��@h�     @f�     @j�     C��,@l�     @j�     @n�     C��;@p8     @n�     @q      C��@r     @q      @s     C��?@t      @s     @t�     C�3@u�     @t�     @v�     C�@w�     @v�     @x�     C�h@y�     @x�     @z�     C���@{�     @z�     @|�     C���@}�     @|�     @~�     C���@x     @~�     @�8     C��^@��     @�8     @�(     C��(@��     @�(     @�      C���@��     @�      @�     C�`�@��     @�     @��     C���@�t     @��     @��     C��.@�h     @��     @��     C�"�@�\     @��     @��     C�%@�P     @��     @��     C��@�D     @��     @��     C��I@�<     @��     @��     C��t@�0     @��     @��     C�e@�$     @��     @��     C�/@�     @��     @��     C��@�     @��     @��     C��s@�     @��     @��     C��1@��     @��     @�`     C���@��     @�`     @�,     C�]@�h     @�,     @��     C�@�@��     @��     @�      C�7@�\     @�      @��     C��@��     @��     @�     C��@�R     @�     @��     C���@��     @��     @�     C��@�F     @�     @��     C�=@��     @��     @��     C��@�:     @��     @�x     C��f@��     @�x     @��     C��b@�,     @��     @�d     C��@��     @�d     @��     C�w@�     @��     @�X     C�a7@��     @�X     @��     C�Z�@�     @��     @�L     C�A�@��     @�L     @��     C��@�     @��     @�D     C�S@��     @�D     @��     C�18@��     @��     @�8     C�*�@�t     @�8     @��     C��x@��     @��     @�,     C���@�j     @�,     @��     C���@��     @��     @�     C�	�@�Z     @�     @��     C�DD@��     @��     @�     C�p�@�N     @�     @��     C�v�@��     @��     @�     C�MF@�B     @�     @��     C�(@��     @��     @��     C�@�8     @��     @�t     C�)@��     @�t     @��     C�$�@�,     @��     @�h     C��l@��     @�h     @��     C��@�     @��     @�0     C��m@�L     @�0     @�h     C��;@��     @�h     @��     C��@��     @��     @��     C�RX@�     @��     @�      C�W@�>     @�      @�\     C�*@�{     @�\     @��     C�1@��     @��     @��     C�@��     @��     @�     C�!�@�3     @�     @�R     C�%�@�p     @�R     @��     C��C@��     @��     @��     C���@��     @��     @�
     C���@�&     @�
     @�B     C��@�a     @�B     @��     C�&	@��     @��     @��     C�W%@��     @��     @��     C�XK@�     @��     @�6     C�5�@�U     @�6     @�t     C��@��     @�t     @��     C���@��     @��     @��     C��@�     @��     @�,     C�@�J     @�,     @�h     C��^@��     @�h     @��     C���@��     @��     @��     C��*@�      @��     @�     C�ɏ@�;     @�     @�Z     C�@�x     @�Z     @��     C�Q@��     @��     @��     C�`�@��     @��     @�     C�9�@�/     @�     @�N     C�*@�m     @�N     @��     C��@��     @��     @��     C�*@��     @��     @�     C�#@�$     @�     @�B     C��@�a     @�B     @��     C���@��     @��     @��     C���@��     @��     @��     C��@�     @��     @�6     C�q@�T     @�6     @�r     C�Na@��     @�r     @��     C�T�@��     @��     @��     C�/�@�     @��     @�*     C��@�I     @�*     @�h     C�@��     @�h     @��     C�%Z@��     @��     @��     C�& @�      @��     @�     C��@�=     @�     @�\     C���