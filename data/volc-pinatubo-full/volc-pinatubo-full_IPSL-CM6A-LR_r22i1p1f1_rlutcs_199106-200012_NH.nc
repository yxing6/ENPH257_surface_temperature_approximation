CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      �Thu Oct 14 15:24:38 2021: cdo -f nc copy -selvar,rlutcs IPSL-CM6A-LR_old/volc-pinatubo-full/rlutcs/volc-pinatubo-full_IPSL-CM6A-LR_r22i1p1f1_rlutcs_199106-200012_NH.nc IPSL-CM6A-LR/volc-pinatubo-full/rlutcs/volc-pinatubo-full_IPSL-CM6A-LR_r22i1p1f1_rlutcs_199106-200012_NH.nc
Tue Mar 16 21:42:27 2021: cdo -O -fldmean -sellonlatbox,0,360,30,90 -selname,rlutcs /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rlutcs_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r22i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rlutcs/volc-pinatubo-full_IPSL-CM6A-LR_r22i1p1f1_rlutcs_199106-200012_NH.nc
none    source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-22/CMIP6/ATM/rlutcs_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r22i1p1f1_gr_%start_date%-%end_date%      creation_date         2019-11-25T20:46:55Z   tracking_id       1hdl:21.14100/cc9b1984-07e6-4ab2-9cfa-4e26e47c4438      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Xhttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r22i1p1f1   grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      	r22i1p1f1      branch_method         standard   branch_time_in_parent         A        branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       rlutcs     variant_label         	r22i1p1f1      EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T               4   	time_bnds                                 <   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               $   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               ,   rlutcs                        standard_name         -toa_outgoing_longwave_flux_assuming_clear_sky      	long_name         )TOA Outgoing Clear-Sky Longwave Radiation      units         W m-2      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       ;Upwelling clear-sky longwave radiation at top of atmosphere    history       none            L                @.              @>      C�*E@F�     @>      @N�     C�]�@S      @N�     @W      C��@Z�     @W      @^�     C��@a0     @^�     @c      Cw�i@e      @c      @f�     Ci.@h�     @f�     @j�     C`z�@l�     @j�     @n�     CZ��@p8     @n�     @q      C\�T@r     @q      @s     Ceb�@t      @s     @t�     Co�`@u�     @t�     @v�     Cz܎@w�     @v�     @x�     C�`
@y�     @x�     @z�     C��@{�     @z�     @|�     C�>�@}�     @|�     @~�     C�aI@x     @~�     @�8     CvSV@��     @�8     @�(     CgS�@��     @�(     @�      C^��@��     @�      @�     CZ�o@��     @�     @��     C\��@�t     @��     @��     Cc��@�h     @��     @��     Cn�@�\     @��     @��     Cz��@�P     @��     @��     C���@�D     @��     @��     C�	:@�<     @��     @��     C��@�0     @��     @��     C��@�$     @��     @��     Cw�@�     @��     @��     CiD�@�     @��     @��     C^&+@�     @��     @��     CY�@��     @��     @�`     C]P;@��     @�`     @�,     Cch�@�h     @�,     @��     Co��@��     @��     @�      C{H�@�\     @�      @��     C��k@��     @��     @�     C�Z�@�R     @�     @��     C��8@��     @��     @�     C�S@�F     @�     @��     CxN�@��     @��     @��     Ci�@�:     @��     @�x     C_e@��     @�x     @��     C[.�@�,     @��     @�d     C[��@��     @�d     @��     Cd�
@�     @��     @�X     CovG@��     @�X     @��     Cz��@�     @��     @�L     C�'@��     @�L     @��     C���@�     @��     @�D     C�B0@��     @�D     @��     C�Xs@��     @��     @�8     Cw��@�t     @�8     @��     Cj �@��     @��     @�,     C`BE@�j     @�,     @��     C[Zh@��     @��     @�     C]\X@�Z     @�     @��     Cd��@��     @��     @�     Co��@�N     @�     @��     C{�H@��     @��     @�     C�.t@�B     @�     @��     C��@��     @��     @��     C�(E@�8     @��     @�t     C�N�@��     @�t     @��     Cw�<@�,     @��     @�h     Ci�.@��     @�h     @��     C`��@�     @��     @�0     C\��@�L     @�0     @�h     C_A�@��     @�h     @��     Cd��@��     @��     @��     Cp9�@�     @��     @�      C|C�@�>     @�      @�\     C��@�{     @�\     @��     C�E~@��     @��     @��     C��@��     @��     @�     C��.@�3     @�     @�R     Cx�,@�p     @�R     @��     Cj�@��     @��     @��     C`a@��     @��     @�
     C[-@�&     @�
     @�B     C][@�a     @�B     @��     Cc�+@��     @��     @��     Cp�@��     @��     @��     C|�l@�     @��     @�6     C�Ӻ@�U     @�6     @�t     C�1@��     @�t     @��     C���@��     @��     @��     C�{�@�     @��     @�,     Cx��@�J     @�,     @�h     CjO5@��     @�h     @��     C`=�@��     @��     @��     C\l�@�      @��     @�     C]:7@�;     @�     @�Z     Cd�z@�x     @�Z     @��     Co�@��     @��     @��     C{I]@��     @��     @�     C�X@�/     @�     @�N     C���@�m     @�N     @��     C�f@@��     @��     @��     C���@��     @��     @�     Cx0�@�$     @�     @�B     Ci�@�a     @�B     @��     C^	(@��     @��     @��     CZ�@��     @��     @��     C^&�@�     @��     @�6     Cf��@�T     @�6     @�r     Cp+�@��     @�r     @��     C{X�@��     @��     @��     C�ن@�     @��     @�*     C�j�@�I     @�*     @�h     C�=�@��     @�h     @��     C�P�@��     @��     @��     Cw�y@�      @��     @�     CjvR@�=     @�     @�\     C`, 