CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      yThu Oct 14 15:27:37 2021: cdo -f nc copy -selvar,rsut IPSL-CM6A-LR_old/volc-pinatubo-full/rsut/volc-pinatubo-full_IPSL-CM6A-LR_r1i1p1f1_rsut_199106-200012_NH.nc IPSL-CM6A-LR/volc-pinatubo-full/rsut/volc-pinatubo-full_IPSL-CM6A-LR_r1i1p1f1_rsut_199106-200012_NH.nc
Tue Mar 16 21:41:03 2021: cdo -O -fldmean -sellonlatbox,0,360,30,90 -selname,rsut /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rsut_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r1i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rsut/volc-pinatubo-full_IPSL-CM6A-LR_r1i1p1f1_rsut_199106-200012_NH.nc
none      source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-01/CMIP6/ATM/rsut_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r1i1p1f1_gr_%start_date%-%end_date%     creation_date         2019-11-12T07:46:56Z   tracking_id       1hdl:21.14100/9a4426a8-03c5-4de8-abaa-95d501f040c8      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Whttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r1i1p1f1    grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      r1i1p1f1   branch_method         standard   branch_time_in_parent         A�       branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       rsut   variant_label         r1i1p1f1   EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T               �   	time_bnds                                 �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               �   rsut                      standard_name         toa_outgoing_shortwave_flux    	long_name          TOA Outgoing Shortwave Radiation   units         W m-2      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       at the top of the atmosphere   history       none            �                @.              @>      C%�i@F�     @>      @N�     C�4@S      @N�     @W      B�XB@Z�     @W      @^�     B�yY@a0     @^�     @c      B�G�@e      @c      @f�     B_�-@h�     @f�     @j�     B8o9@l�     @j�     @n�     BQ�H@p8     @n�     @q      B�@r     @q      @s     B�Zt@t      @s     @t�     C��@u�     @t�     @v�     C'��@w�     @v�     @x�     C)>�@y�     @x�     @z�     C�>@{�     @z�     @|�     B��@}�     @|�     @~�     B�Y�@x     @~�     @�8     B��@��     @�8     @�(     B_}@��     @�(     @�      B7d�@��     @�      @�     BR��@��     @�     @��     B��@�t     @��     @��     B��G@�h     @��     @��     Ci,@�\     @��     @��     C(�@�P     @��     @��     C'l�@�D     @��     @��     C=�@�<     @��     @��     B��}@�0     @��     @��     B���@�$     @��     @��     B�Y@�     @��     @��     BY@�     @��     @��     B3�Z@�     @��     @��     BO��@��     @��     @�`     B���@��     @�`     @�,     B�4@�h     @�,     @��     CƆ@��     @��     @�      C%�V@�\     @�      @��     C%!I@��     @��     @�     C1@�R     @�     @��     B�6�@��     @��     @�     B�7�@�F     @�     @��     B�y|@��     @��     @��     BY�k@�:     @��     @�x     B4e�@��     @�x     @��     BL��@�,     @��     @�d     B���@��     @�d     @��     B�Y�@�     @��     @�X     C�@��     @�X     @��     C)=`@�     @��     @�L     C$�9@��     @�L     @��     CI�@�     @��     @�D     B�@��     @�D     @��     B�_@��     @��     @�8     B�%@�t     @�8     @��     BR�u@��     @��     @�,     B2�@�j     @�,     @��     BP>=@��     @��     @�     B��@�Z     @�     @��     B׺�@��     @��     @�     C��@�N     @�     @��     C'��@��     @��     @�     C%Q9@�B     @�     @��     CY	@��     @��     @��     B�5X@�8     @��     @�t     B��@��     @�t     @��     B���@�,     @��     @�h     BU�>@��     @�h     @��     B2u@�     @��     @�0     BMR`@�L     @�0     @�h     B�c�@��     @�h     @��     B�@��     @��     @��     CX@�     @��     @�      C%�,@�>     @�      @�\     C$��@�{     @�\     @��     C��@��     @��     @��     B���@��     @��     @�     B�
@�3     @�     @�R     B��@�p     @�R     @��     BV"@��     @��     @��     B3�M@��     @��     @�
     BRPQ@�&     @�
     @�B     B�1�@�a     @�B     @��     B��W@��     @��     @��     Cs�@��     @��     @��     C'x[@�     @��     @�6     C&��@�U     @�6     @�t     C�@��     @�t     @��     B��g@��     @��     @��     BŌ~@�     @��     @�,     B���@�J     @�,     @�h     BWm@��     @�h     @��     B1qN@��     @��     @��     BN<@�      @��     @�     B��@�;     @�     @�Z     B�q�@�x     @�Z     @��     C��@��     @��     @��     C)"Y@��     @��     @�     C%Τ@�/     @�     @�N     CEc@�m     @�N     @��     B�wq@��     @��     @��     B��@��     @��     @�     B�4�@�$     @�     @�B     BY��@�a     @�B     @��     B6F�@��     @��     @��     BI�@��     @��     @��     B�,@�     @��     @�6     Bٞ�@�T     @�6     @�r     C�@��     @�r     @��     C&Ӣ@��     @��     @��     C%{t@�     @��     @�*     C�@�I     @�*     @�h     B���@��     @�h     @��     B�ո@��     @��     @��     B��\@�      @��     @�     BU�@�=     @�     @�\     B2�2