CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      �Thu Oct 14 15:24:32 2021: cdo -f nc copy -selvar,rlutcs IPSL-CM6A-LR_old/volc-pinatubo-full/rlutcs/volc-pinatubo-full_IPSL-CM6A-LR_r17i1p1f1_rlutcs_199106-200012_NH.nc IPSL-CM6A-LR/volc-pinatubo-full/rlutcs/volc-pinatubo-full_IPSL-CM6A-LR_r17i1p1f1_rlutcs_199106-200012_NH.nc
Tue Mar 16 21:42:23 2021: cdo -O -fldmean -sellonlatbox,0,360,30,90 -selname,rlutcs /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rlutcs_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r17i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rlutcs/volc-pinatubo-full_IPSL-CM6A-LR_r17i1p1f1_rlutcs_199106-200012_NH.nc
none    source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-17/CMIP6/ATM/rlutcs_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r17i1p1f1_gr_%start_date%-%end_date%      creation_date         2019-11-24T20:04:24Z   tracking_id       1hdl:21.14100/73e462ba-f639-42c1-9bc8-11ca9a5fbf2b      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Xhttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r17i1p1f1   grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      	r17i1p1f1      branch_method         standard   branch_time_in_parent         A       branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       rlutcs     variant_label         	r17i1p1f1      EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T               4   	time_bnds                                 <   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               $   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               ,   rlutcs                        standard_name         -toa_outgoing_longwave_flux_assuming_clear_sky      	long_name         )TOA Outgoing Clear-Sky Longwave Radiation      units         W m-2      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       ;Upwelling clear-sky longwave radiation at top of atmosphere    history       none            L                @.              @>      C��L@F�     @>      @N�     C���@S      @N�     @W      C�{ @Z�     @W      @^�     C�S@a0     @^�     @c      Cv�@e      @c      @f�     Ch|@h�     @f�     @j�     C^��@l�     @j�     @n�     C[+V@p8     @n�     @q      C\��@r     @q      @s     CbzM@t      @s     @t�     CnZ�@u�     @t�     @v�     CzJq@w�     @v�     @x�     C�-t@y�     @x�     @z�     C�d�@{�     @z�     @|�     C�u@}�     @|�     @~�     C�t�@x     @~�     @�8     Cv��@��     @�8     @�(     Ch�W@��     @�(     @�      C_@S@��     @�      @�     CX��@��     @�     @��     C[5�@�t     @��     @��     Cc8@�h     @��     @��     Cld
@�\     @��     @��     Cy"�@�P     @��     @��     C��@�D     @��     @��     C��1@�<     @��     @��     C�O�@�0     @��     @��     C�v�@�$     @��     @��     Cw�s@�     @��     @��     Ch��@�     @��     @��     C]+$@�     @��     @��     CZȎ@��     @��     @�`     C[�@��     @�`     @�,     Cc�@�h     @�,     @��     Cmt�@��     @��     @�      Cy�w@�\     @�      @��     C�I)@��     @��     @�     C���@�R     @�     @��     C�Q@��     @��     @�     C�d:@�F     @�     @��     Cw�@��     @��     @��     Ch@�:     @��     @�x     C^��@��     @�x     @��     C\��@�,     @��     @�d     C[��@��     @�d     @��     Cbt�@�     @��     @�X     Cm��@��     @�X     @��     Cy��@�     @��     @�L     C�=�@��     @�L     @��     C��	@�     @��     @�D     C���@��     @�D     @��     C��*@��     @��     @�8     CwU�@�t     @�8     @��     Ch�w@��     @��     @�,     C_Ϊ@�j     @�,     @��     CZ��@��     @��     @�     C[�T@�Z     @�     @��     Ca��@��     @��     @�     Cm�h@�N     @�     @��     Cz�@��     @��     @�     C�K@�B     @�     @��     C���@��     @��     @��     C�m7@�8     @��     @�t     C��l@��     @�t     @��     Cv��@�,     @��     @�h     Ch�@��     @�h     @��     C]��@�     @��     @�0     C[	�@�L     @�0     @�h     C[��@��     @�h     @��     Cc&�@��     @��     @��     Cn�{@�     @��     @�      Czf@�>     @�      @�\     C��q@�{     @�\     @��     C�
�@��     @��     @��     C�o@��     @��     @�     C�LR@�3     @�     @�R     Cv�%@�p     @�R     @��     Ch�V@��     @��     @��     C^��@��     @��     @�
     CZQ�@�&     @�
     @�B     C\�J@�a     @�B     @��     Cct6@��     @��     @��     Cn��@��     @��     @��     Cz�4@�     @��     @�6     C��W@�U     @�6     @�t     C���@��     @�t     @��     C���@��     @��     @��     C��\@�     @��     @�,     Cw\@�J     @�,     @�h     Ch�X@��     @�h     @��     C]f�@��     @��     @��     CZ\@�      @��     @�     C\w�@�;     @�     @�Z     Cc�B@�x     @�Z     @��     Cn�@��     @��     @��     Cz��@��     @��     @�     C���@�/     @�     @�N     C�1@�m     @�N     @��     C�ޡ@��     @��     @��     C���@��     @��     @�     Cw�Q@�$     @�     @�B     Circ@�a     @�B     @��     C_u�@��     @��     @��     CZ��@��     @��     @��     C\``@�     @��     @�6     Cdv�@�T     @�6     @�r     Cn��@��     @�r     @��     Cz~�@��     @��     @��     C��<@�     @��     @�*     C���@�I     @�*     @�h     C�c�@��     @�h     @��     C���@��     @��     @��     Cv6@�      @��     @�     Ch��@�=     @�     @�\     C]�