CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      �Thu Oct 14 15:24:14 2021: cdo -f nc copy -selvar,rlutcs IPSL-CM6A-LR_old/volc-pinatubo-full/rlutcs/volc-pinatubo-full_IPSL-CM6A-LR_r2i1p1f1_rlutcs_199106-200012_SH.nc IPSL-CM6A-LR/volc-pinatubo-full/rlutcs/volc-pinatubo-full_IPSL-CM6A-LR_r2i1p1f1_rlutcs_199106-200012_SH.nc
Tue Mar 16 21:42:10 2021: cdo -O -fldmean -sellonlatbox,0,360,-90,-30 -selname,rlutcs /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rlutcs_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r2i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rlutcs/volc-pinatubo-full_IPSL-CM6A-LR_r2i1p1f1_rlutcs_199106-200012_SH.nc
none      source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-02/CMIP6/ATM/rlutcs_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r2i1p1f1_gr_%start_date%-%end_date%   creation_date         2019-11-21T13:51:37Z   tracking_id       1hdl:21.14100/4283da5c-a80a-4b9c-bb59-e4af77b6f5f3      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Whttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r2i1p1f1    grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      r2i1p1f1   branch_method         standard   branch_time_in_parent         A#�       branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       rlutcs     variant_label         r2i1p1f1   EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T               (   	time_bnds                                 0   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X                  lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y                   rlutcs                        standard_name         -toa_outgoing_longwave_flux_assuming_clear_sky      	long_name         )TOA Outgoing Clear-Sky Longwave Radiation      units         W m-2      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       ;Upwelling clear-sky longwave radiation at top of atmosphere    history       none            @                @.              @>      Ch��@F�     @>      @N�     Ce��@S      @N�     @W      Cd�Y@Z�     @W      @^�     CgV4@a0     @^�     @c      Cla�@e      @c      @f�     Cs��@h�     @f�     @j�     Cy��@l�     @j�     @n�     C}�@p8     @n�     @q      C{�N@r     @q      @s     Cv�z@t      @s     @t�     Cp��@u�     @t�     @v�     Cj��@w�     @v�     @x�     CfQp@y�     @x�     @z�     Cc<Q@{�     @z�     @|�     Cdc�@}�     @|�     @~�     Ce��@x     @~�     @�8     Cj�#@��     @�8     @�(     Cr�6@��     @�(     @�      Cy4�@��     @�      @�     C|�i@��     @�     @��     C{|�@�t     @��     @��     Cw7@�h     @��     @��     Cp(�@�\     @��     @��     Cj��@�P     @��     @��     Cgd6@�D     @��     @��     Cd�J@�<     @��     @��     Cd��@�0     @��     @��     Ce�A@�$     @��     @��     Ck<�@�     @��     @��     Ct�+@�     @��     @��     Cz�@�     @��     @��     C~S@��     @��     @�`     C}9i@��     @�`     @�,     Cxm@�h     @�,     @��     Cr9@��     @��     @�      Cm)@�\     @�      @��     Ch�@@��     @��     @�     Ce�^@�R     @�     @��     Ce}d@��     @��     @�     Cg�4@�F     @�     @��     Ck��@��     @��     @��     Cs\.@�:     @��     @�x     Cz\�@��     @�x     @��     C}@�,     @��     @�d     C|�}@��     @�d     @��     Cx+O@�     @��     @�X     Cq�@��     @�X     @��     Ck�`@�     @��     @�L     Cgũ@��     @�L     @��     Ce,�@�     @��     @�D     CezO@��     @�D     @��     CgV�@��     @��     @�8     Clu?@�t     @�8     @��     Cs�>@��     @��     @�,     Cz#>@�j     @�,     @��     C}AI@��     @��     @�     C|M�@�Z     @�     @��     Cx�@��     @��     @�     Cq�@�N     @�     @��     Cl2@��     @��     @�     Cg9�@�B     @�     @��     Ce��@��     @��     @��     CfS$@�8     @��     @�t     Cg��@��     @�t     @��     Cl�@�,     @��     @�h     Ct��@��     @�h     @��     Cz�s@�     @��     @�0     C~�@�L     @�0     @�h     C}��@��     @�h     @��     Cx��@��     @��     @��     Cr�@�     @��     @�      Cm��@�>     @�      @�\     Ch}I@�{     @�\     @��     Cd�3@��     @��     @��     Cd��@��     @��     @�     Ch�@�3     @�     @�R     Cl�w@�p     @�R     @��     Ct�@��     @��     @��     Cz�@��     @��     @�
     C~�@�&     @�
     @�B     C}�.@�a     @�B     @��     Cy�@��     @��     @��     Cr&@��     @��     @��     Cm<�@�     @��     @�6     Ci	�@�U     @�6     @�t     Cf!�@��     @�t     @��     Cd�@��     @��     @��     Cg+@�     @��     @�,     Cl�@�J     @�,     @�h     Ct�'@��     @�h     @��     Cz�@��     @��     @��     C~AK@�      @��     @�     C}��@�;     @�     @�Z     Cy0�@�x     @�Z     @��     Cs@�@��     @��     @��     Cm��@��     @��     @�     Ci2�@�/     @�     @�N     CfFz@�m     @�N     @��     Ce/@��     @��     @��     Cg#�@��     @��     @�     Cl��@�$     @�     @�B     Cs�1@�a     @�B     @��     Cza/@��     @��     @��     C}�I@��     @��     @��     C|�t@�     @��     @�6     Cw�]@�T     @�6     @�r     Cq�@��     @�r     @��     Cl��@��     @��     @��     Chgk@�     @��     @�*     Ce�@@�I     @�*     @�h     Ce��@��     @�h     @��     Ch0�@��     @��     @��     Cl�B@�      @��     @�     CtO@�=     @�     @�\     Cz�w