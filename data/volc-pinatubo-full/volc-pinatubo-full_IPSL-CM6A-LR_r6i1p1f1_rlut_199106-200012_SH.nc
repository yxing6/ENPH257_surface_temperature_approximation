CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      {Thu Oct 14 15:23:52 2021: cdo -f nc copy -selvar,rlut IPSL-CM6A-LR_old/volc-pinatubo-full/rlut/volc-pinatubo-full_IPSL-CM6A-LR_r6i1p1f1_rlut_199106-200012_SH.nc IPSL-CM6A-LR/volc-pinatubo-full/rlut/volc-pinatubo-full_IPSL-CM6A-LR_r6i1p1f1_rlut_199106-200012_SH.nc
Tue Mar 16 21:41:30 2021: cdo -O -fldmean -sellonlatbox,0,360,-90,-30 -selname,rlut /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rlut_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r6i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rlut/volc-pinatubo-full_IPSL-CM6A-LR_r6i1p1f1_rlut_199106-200012_SH.nc
none    source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-06/CMIP6/ATM/rlut_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r6i1p1f1_gr_%start_date%-%end_date%     creation_date         2019-11-20T14:57:11Z   tracking_id       1hdl:21.14100/3841b920-0a43-4fb2-8cef-0236fb1b4fea      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Whttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r6i1p1f1    grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      r6i1p1f1   branch_method         standard   branch_time_in_parent         A�T       branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       rlut   variant_label         r6i1p1f1   EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T               �   	time_bnds                                    lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               �   rlut                      standard_name         toa_outgoing_longwave_flux     	long_name         TOA Outgoing Longwave Radiation    units         W m-2      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       Iat the top of the atmosphere (to be compared with satellite measurements)      history       none                            @.              @>      CI�!@F�     @>      @N�     CH=�@S      @N�     @W      CHC	@Z�     @W      @^�     CK�@a0     @^�     @c      CRS@e      @c      @f�     CY�@h�     @f�     @j�     C`��@l�     @j�     @n�     Cd"�@p8     @n�     @q      CbFf@r     @q      @s     C\n@t      @s     @t�     CT#�@u�     @t�     @v�     CM��@w�     @v�     @x�     CH��@y�     @x�     @z�     CG�@{�     @z�     @|�     CH
�@}�     @|�     @~�     CK~@x     @~�     @�8     CP��@��     @�8     @�(     CYM^@��     @�(     @�      C_�g@��     @�      @�     Cc=c@��     @�     @��     Ca�@�t     @��     @��     C\[<@�h     @��     @��     CT<K@�\     @��     @��     CNp@�P     @��     @��     CI��@�D     @��     @��     CH%@�<     @��     @��     CG�.@�0     @��     @��     CK^@�$     @��     @��     CQ�d@�     @��     @��     CZ��@�     @��     @��     C`K�@�     @��     @��     CdlL@��     @��     @�`     Cb�7@��     @�`     @�,     C\��@�h     @�,     @��     CUE@��     @��     @�      CN�@�\     @�      @��     CJ��@��     @��     @�     CH��@�R     @�     @��     CI�@��     @��     @�     CJM�@�F     @�     @��     CP��@��     @��     @��     CX��@�:     @��     @�x     Ca@��     @�x     @��     Ccf�@�,     @��     @�d     Ca��@��     @�d     @��     C\�9@�     @��     @�X     CT�c@��     @�X     @��     CN0Q@�     @��     @�L     CIW@��     @�L     @��     CGT}@�     @��     @�D     CIuO@��     @�D     @��     CKз@��     @��     @�8     CPر@�t     @�8     @��     CY!�@��     @��     @�,     C`�@�j     @�,     @��     Cc�J@��     @��     @�     Cbg@�Z     @�     @��     C\��@��     @��     @�     CT�@�N     @�     @��     CN&�@��     @��     @�     CI�C@�B     @�     @��     CH��@��     @��     @��     CH:�@�8     @��     @�t     CK�+@��     @�t     @��     CP�@�,     @��     @�h     CY.�@��     @�h     @��     C`�@�     @��     @�0     Cc�Z@�L     @�0     @�h     Ca�;@��     @�h     @��     C[�T@��     @��     @��     CT�F@�     @��     @�      CNە@�>     @�      @�\     CI�H@�{     @�\     @��     CG��@��     @��     @��     CIY@��     @��     @�     CKh�@�3     @�     @�R     CQ~@�p     @�R     @��     CYm�@��     @��     @��     C`s@��     @��     @�
     Cc��@�&     @�
     @�B     Cb[@�a     @�B     @��     C\T@��     @��     @��     CT��@��     @��     @��     CM�@�     @��     @�6     CJ��@�U     @�6     @�t     CH��@��     @�t     @��     CHV�@��     @��     @��     CJ��@�     @��     @�,     CQJ�@�J     @�,     @�h     CY-@��     @�h     @��     C`�@��     @��     @��     Cc��@�      @��     @�     Cb@�;     @�     @�Z     C\'@�x     @�Z     @��     CT1@��     @��     @��     CN4�@��     @��     @�     CI�V@�/     @�     @�N     CH�@�m     @�N     @��     CG�C@��     @��     @��     CK�Z@��     @��     @�     CQ;i@�$     @�     @�B     CZ6�@�a     @�B     @��     C`�w@��     @��     @��     Cc��@��     @��     @��     Cb�F@�     @��     @�6     C\�@�T     @�6     @�r     CTǌ@��     @�r     @��     CN�K@��     @��     @��     CI�9@�     @��     @�*     CHN�@�I     @�*     @�h     CH1�@��     @�h     @��     CJ�_@��     @��     @��     CQ�W@�      @��     @�     CYY�@�=     @�     @�\     C`H�