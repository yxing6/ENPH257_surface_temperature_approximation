CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      {Thu Oct 14 15:23:54 2021: cdo -f nc copy -selvar,rlut IPSL-CM6A-LR_old/volc-pinatubo-full/rlut/volc-pinatubo-full_IPSL-CM6A-LR_r8i1p1f1_rlut_199106-200012_SH.nc IPSL-CM6A-LR/volc-pinatubo-full/rlut/volc-pinatubo-full_IPSL-CM6A-LR_r8i1p1f1_rlut_199106-200012_SH.nc
Tue Mar 16 21:41:31 2021: cdo -O -fldmean -sellonlatbox,0,360,-90,-30 -selname,rlut /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rlut_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r8i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rlut/volc-pinatubo-full_IPSL-CM6A-LR_r8i1p1f1_rlut_199106-200012_SH.nc
none    source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-08/CMIP6/ATM/rlut_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r8i1p1f1_gr_%start_date%-%end_date%     creation_date         2019-11-20T15:45:32Z   tracking_id       1hdl:21.14100/cf2d0101-1c41-42c6-9ff5-927912bfebf9      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Whttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r8i1p1f1    grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      r8i1p1f1   branch_method         standard   branch_time_in_parent         Ax       branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       rlut   variant_label         r8i1p1f1   EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T               �   	time_bnds                                    lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               �   rlut                      standard_name         toa_outgoing_longwave_flux     	long_name         TOA Outgoing Longwave Radiation    units         W m-2      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       Iat the top of the atmosphere (to be compared with satellite measurements)      history       none                            @.              @>      CIm�@F�     @>      @N�     CHY�@S      @N�     @W      CIUB@Z�     @W      @^�     CLF@a0     @^�     @c      CQ�Q@e      @c      @f�     CYC�@h�     @f�     @j�     C_մ@l�     @j�     @n�     Cb��@p8     @n�     @q      Ca�y@r     @q      @s     C[��@t      @s     @t�     CTPZ@u�     @t�     @v�     CM�1@w�     @v�     @x�     CI��@y�     @x�     @z�     CF�|@{�     @z�     @|�     CF��@}�     @|�     @~�     CJ�B@x     @~�     @�8     CPf,@��     @�8     @�(     CY��@��     @�(     @�      C`6�@��     @�      @�     Cb��@��     @�     @��     C`@�@�t     @��     @��     C\G@�h     @��     @��     CT��@�\     @��     @��     CN�@�P     @��     @��     CIڦ@�D     @��     @��     CF��@�<     @��     @��     CGW]@�0     @��     @��     CK�"@�$     @��     @��     CQ��@�     @��     @��     CX�D@�     @��     @��     C`�g@�     @��     @��     Ce@��     @��     @�`     Cbn�@��     @�`     @�,     C\M�@�h     @�,     @��     CT�
@��     @��     @�      CN�
@�\     @�      @��     CJ�m@��     @��     @�     CG��@�R     @�     @��     CHv�@��     @��     @�     CK�@�F     @�     @��     CR4@��     @��     @��     CYC�@�:     @��     @�x     C`��@��     @�x     @��     Cd�@�,     @��     @�d     Cb�\@��     @�d     @��     C\�@�     @��     @�X     CT��@��     @�X     @��     CM�#@�     @��     @�L     CJ��@��     @�L     @��     CG��@�     @��     @�D     CGɽ@��     @�D     @��     CJ�@��     @��     @�8     CQ��@�t     @�8     @��     CZ@��     @��     @�,     C`�[@�j     @�,     @��     CdNO@��     @��     @�     Cb�5@�Z     @�     @��     C]KA@��     @��     @�     CU]o@�N     @�     @��     CNj�@��     @��     @�     CJl�@�B     @�     @��     CIE@��     @��     @��     CH�@�8     @��     @�t     CJ�p@��     @�t     @��     CPH1@�,     @��     @�h     CX�@��     @�h     @��     C`X�@�     @��     @�0     Ccl
@�L     @�0     @�h     Cb*B@��     @�h     @��     C\�+@��     @��     @��     CTmi@�     @��     @�      CO*�@�>     @�      @�\     CKP�@�{     @�\     @��     CH�?@��     @��     @��     CIS�@��     @��     @�     CL#@�3     @�     @�R     CQ[W@�p     @�R     @��     CX�@��     @��     @��     C`�@��     @��     @�
     Cdp@�&     @�
     @�B     Cc�@�a     @�B     @��     C]%@@��     @��     @��     CT��@��     @��     @��     CNIn@�     @��     @�6     CK�'@�U     @�6     @�t     CH�F@��     @�t     @��     CI[@��     @��     @��     CK	T@�     @��     @�,     CR:@�J     @�,     @�h     CX��@��     @�h     @��     C`t@��     @��     @��     Cc��@�      @��     @�     Cb>�@�;     @�     @�Z     C[�@�x     @�Z     @��     CU,�@��     @��     @��     CNB,@��     @��     @�     CJP@�/     @�     @�N     CGA@�m     @�N     @��     CH:�@��     @��     @��     CK�@��     @��     @�     CQ�m@�$     @�     @�B     CZER@�a     @�B     @��     C`�2@��     @��     @��     Cd��@��     @��     @��     Ca��@�     @��     @�6     C[�>@�T     @�6     @�r     CT k@��     @�r     @��     CN1�@��     @��     @��     CI��@�     @��     @�*     CI-@�I     @�*     @�h     CI�@��     @�h     @��     CJ��@��     @��     @��     CP��@�      @��     @�     CY4@�=     @�     @�\     C`��