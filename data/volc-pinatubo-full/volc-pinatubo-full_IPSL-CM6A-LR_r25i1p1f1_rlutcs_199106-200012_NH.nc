CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      �Thu Oct 14 15:24:41 2021: cdo -f nc copy -selvar,rlutcs IPSL-CM6A-LR_old/volc-pinatubo-full/rlutcs/volc-pinatubo-full_IPSL-CM6A-LR_r25i1p1f1_rlutcs_199106-200012_NH.nc IPSL-CM6A-LR/volc-pinatubo-full/rlutcs/volc-pinatubo-full_IPSL-CM6A-LR_r25i1p1f1_rlutcs_199106-200012_NH.nc
Tue Mar 16 21:42:30 2021: cdo -O -fldmean -sellonlatbox,0,360,30,90 -selname,rlutcs /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rlutcs_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r25i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rlutcs/volc-pinatubo-full_IPSL-CM6A-LR_r25i1p1f1_rlutcs_199106-200012_NH.nc
none    source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-25/CMIP6/ATM/rlutcs_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r25i1p1f1_gr_%start_date%-%end_date%      creation_date         2019-11-26T08:48:36Z   tracking_id       1hdl:21.14100/14abc8b9-d267-4470-ba3d-50a1de9c631d      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Xhttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r25i1p1f1   grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      	r25i1p1f1      branch_method         standard   branch_time_in_parent         A }r       branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       rlutcs     variant_label         	r25i1p1f1      EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T               4   	time_bnds                                 <   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               $   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               ,   rlutcs                        standard_name         -toa_outgoing_longwave_flux_assuming_clear_sky      	long_name         )TOA Outgoing Clear-Sky Longwave Radiation      units         W m-2      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       ;Upwelling clear-sky longwave radiation at top of atmosphere    history       none            L                @.              @>      C��@F�     @>      @N�     C��@S      @N�     @W      C��1@Z�     @W      @^�     C�ޯ@a0     @^�     @c      CwtL@e      @c      @f�     Ci�@h�     @f�     @j�     C_��@l�     @j�     @n�     CYƌ@p8     @n�     @q      C[�@r     @q      @s     C`�?@t      @s     @t�     Cn+X@u�     @t�     @v�     Cz'�@w�     @v�     @x�     C��@y�     @x�     @z�     C�;@{�     @z�     @|�     C��+@}�     @|�     @~�     C���@x     @~�     @�8     CtV�@��     @�8     @�(     Cf/@��     @�(     @�      C\`�@��     @�      @�     CW�(@��     @�     @��     CY�@�t     @��     @��     Ca@�h     @��     @��     Cl,�@�\     @��     @��     Cyz�@�P     @��     @��     C��O@�D     @��     @��     C�MA@�<     @��     @��     C��-@�0     @��     @��     C�=u@�$     @��     @��     Cu/@�     @��     @��     CfH�@�     @��     @��     C\�@�     @��     @��     CY��@��     @��     @�`     CZ�@��     @�`     @�,     CcҢ@�h     @�,     @��     Cm˛@��     @��     @�      Cz+@�\     @�      @��     C�W�@��     @��     @�     C���@�R     @�     @��     C�-�@��     @��     @�     C��@�F     @�     @��     Cuf�@��     @��     @��     CgS�@�:     @��     @�x     C]0�@��     @�x     @��     CX\�@�,     @��     @�d     CZ@@��     @�d     @��     CbB�@�     @��     @�X     CnU @��     @�X     @��     C{ B@�     @��     @�L     C���@��     @�L     @��     C�N@�     @��     @�D     C��5@��     @�D     @��     C��k@��     @��     @�8     Cw��@�t     @�8     @��     CiF�@��     @��     @�,     C^)�@�j     @�,     @��     CY��@��     @��     @�     CZ�@�Z     @�     @��     Cc�@��     @��     @�     Cm�f@�N     @�     @��     CyO@��     @��     @�     C�g�@�B     @�     @��     C�ۻ@��     @��     @��     C�o�@�8     @��     @�t     C�J@��     @�t     @��     Cv/�@�,     @��     @�h     Cgվ@��     @�h     @��     C_B]@�     @��     @�0     CY2�@�L     @�0     @�h     C\�@��     @�h     @��     Cb&�@��     @��     @��     Cm�@�     @��     @�      Cy8[@�>     @�      @�\     C�@�{     @�\     @��     C�*=@��     @��     @��     C�-�@��     @��     @�     C��k@�3     @�     @�R     Cv�,@�p     @�R     @��     Ci<�@��     @��     @��     C^e�@��     @��     @�
     CY0�@�&     @�
     @�B     CZ��@�a     @�B     @��     Cb;c@��     @��     @��     Cm\0@��     @��     @��     Cz��@�     @��     @�6     C���@�U     @�6     @�t     C�6�@��     @�t     @��     C��;@��     @��     @��     C��@�     @��     @�,     Cv'@�J     @�,     @�h     Cg� @��     @�h     @��     C](@��     @��     @��     CW��@�      @��     @�     CX�y@�;     @�     @�Z     Cb@�x     @�Z     @��     Cm'�@��     @��     @��     Cz�@��     @��     @�     C��Z@�/     @�     @�N     C���@�m     @�N     @��     C���@��     @��     @��     C���@��     @��     @�     CwJ@�$     @�     @�B     Cgݷ@�a     @�B     @��     C]��@��     @��     @��     CX�@��     @��     @��     C[P�@�     @��     @�6     Ca��@�T     @�6     @�r     Cmo"@��     @�r     @��     CybK@��     @��     @��     C�k@�     @��     @�*     C���@�I     @�*     @�h     C�qx@��     @�h     @��     C�|�@��     @��     @��     Cu�o@�      @��     @�     Chj�@�=     @�     @�\     C\�O