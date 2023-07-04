CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      �Thu Oct 14 15:24:19 2021: cdo -f nc copy -selvar,rlutcs IPSL-CM6A-LR_old/volc-pinatubo-full/rlutcs/volc-pinatubo-full_IPSL-CM6A-LR_r7i1p1f1_rlutcs_199106-200012_SH.nc IPSL-CM6A-LR/volc-pinatubo-full/rlutcs/volc-pinatubo-full_IPSL-CM6A-LR_r7i1p1f1_rlutcs_199106-200012_SH.nc
Tue Mar 16 21:42:14 2021: cdo -O -fldmean -sellonlatbox,0,360,-90,-30 -selname,rlutcs /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rlutcs_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r7i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rlutcs/volc-pinatubo-full_IPSL-CM6A-LR_r7i1p1f1_rlutcs_199106-200012_SH.nc
none      source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-07/CMIP6/ATM/rlutcs_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r7i1p1f1_gr_%start_date%-%end_date%   creation_date         2019-11-20T15:45:05Z   tracking_id       1hdl:21.14100/be94752f-07da-4114-bfd3-eb701374e2da      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Whttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r7i1p1f1    grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      r7i1p1f1   branch_method         standard   branch_time_in_parent         A��       branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       rlutcs     variant_label         r7i1p1f1   EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T               (   	time_bnds                                 0   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X                  lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y                   rlutcs                        standard_name         -toa_outgoing_longwave_flux_assuming_clear_sky      	long_name         )TOA Outgoing Clear-Sky Longwave Radiation      units         W m-2      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       ;Upwelling clear-sky longwave radiation at top of atmosphere    history       none            @                @.              @>      Chi@F�     @>      @N�     Ce�@S      @N�     @W      Cd�~@Z�     @W      @^�     Cg�{@a0     @^�     @c      Ck�Y@e      @c      @f�     Cs�@h�     @f�     @j�     Cz@l�     @j�     @n�     C}0�@p8     @n�     @q      C|��@r     @q      @s     Cv��@t      @s     @t�     Cp�@u�     @t�     @v�     Ck@w�     @v�     @x�     Cf��@y�     @x�     @z�     Cc��@{�     @z�     @|�     Ccy1@}�     @|�     @~�     Ce�F@x     @~�     @�8     Cj��@��     @�8     @�(     Cr$@��     @�(     @�      Cyio@��     @�      @�     C}W�@��     @�     @��     C|X�@�t     @��     @��     Cw�P@�h     @��     @��     Cp�g@�\     @��     @��     Cj�@�P     @��     @��     Cf��@�D     @��     @��     Cd t@�<     @��     @��     Cd3
@�0     @��     @��     Cf3_@�$     @��     @��     Cl9�@�     @��     @��     Cs�@�     @��     @��     Cz�@�     @��     @��     C~P@��     @��     @�`     C}h@��     @�`     @�,     Cx��@�h     @�,     @��     Cr(@��     @��     @�      Ckؾ@�\     @�      @��     Cf�"@��     @��     @�     Ce9@�R     @�     @��     Cd$@��     @��     @�     Cg@�F     @�     @��     Ck�@��     @��     @��     Cs<�@�:     @��     @�x     Cz@��     @�x     @��     C|�z@�,     @��     @�d     C|��@��     @�d     @��     Cx#@�     @��     @�X     Cq�@��     @�X     @��     ClO@�     @��     @�L     Cg��@��     @�L     @��     Cf*�@�     @��     @�D     Ce]�@��     @�D     @��     Cf�:@��     @��     @�8     Ck��@�t     @�8     @��     Ct�@��     @��     @�,     Cz#6@�j     @�,     @��     C}�-@��     @��     @�     C|c�@�Z     @�     @��     Cw��@��     @��     @�     Cq�$@�N     @�     @��     Clh�@��     @��     @�     Cg�%@�B     @�     @��     Ce.�@��     @��     @��     CeL@�8     @��     @�t     Cf��@��     @�t     @��     Cn�@�,     @��     @�h     Ct�@��     @�h     @��     Cz�$@�     @��     @�0     C~R�@�L     @�0     @�h     C}�[@��     @�h     @��     Cxա@��     @��     @��     Cr!�@�     @��     @�      Cm�@�>     @�      @�\     ChF�@�{     @�\     @��     Ce�K@��     @��     @��     Cf�r@��     @��     @�     Cg��@�3     @�     @�R     Cl�h@�p     @�R     @��     Cs��@��     @��     @��     Cz(@��     @��     @�
     C}�=@�&     @�
     @�B     C|ٔ@�a     @�B     @��     Cx�+@��     @��     @��     Crf�@��     @��     @��     Ckׇ@�     @��     @�6     Cg�O@�U     @�6     @�t     CeI@��     @�t     @��     Cd�.@��     @��     @��     Cg�@�     @��     @�,     Cl��@�J     @�,     @�h     CtU�@��     @�h     @��     Cz��@��     @��     @��     C~
�@�      @��     @�     C|��@�;     @�     @�Z     Cx��@�x     @�Z     @��     Cr�B@��     @��     @��     Cl��@��     @��     @�     Cg��@�/     @�     @�N     Ce\�@�m     @�N     @��     Cdx�@��     @��     @��     Cf�o@��     @��     @�     Cl4@�$     @�     @�B     Cs��@�a     @�B     @��     Cz �@��     @��     @��     C}�)@��     @��     @��     C|xi@�     @��     @�6     Cw��@�T     @�6     @�r     Cq�@��     @�r     @��     Ck�o@��     @��     @��     Cgx!@�     @��     @�*     CeH@�I     @�*     @�h     CdP4@��     @�h     @��     Cf�c@��     @��     @��     Cl��@�      @��     @�     CsK}@�=     @�     @�\     Cy[�