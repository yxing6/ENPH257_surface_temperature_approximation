CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      �Thu Oct 14 15:28:55 2021: cdo -f nc copy -selvar,rsutcs IPSL-CM6A-LR_old/volc-pinatubo-full/rsutcs/volc-pinatubo-full_IPSL-CM6A-LR_r17i1p1f1_rsutcs_199106-200012_TR.nc IPSL-CM6A-LR/volc-pinatubo-full/rsutcs/volc-pinatubo-full_IPSL-CM6A-LR_r17i1p1f1_rsutcs_199106-200012_TR.nc
Tue Mar 16 21:42:01 2021: cdo -O -fldmean -sellonlatbox,0,360,-30,30 -selname,rsutcs /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rsutcs_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r17i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rsutcs/volc-pinatubo-full_IPSL-CM6A-LR_r17i1p1f1_rsutcs_199106-200012_TR.nc
none   source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-17/CMIP6/ATM/rsutcs_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r17i1p1f1_gr_%start_date%-%end_date%      creation_date         2019-11-24T20:04:24Z   tracking_id       1hdl:21.14100/41bdafd7-5005-4240-9db6-e45b42670d42      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Xhttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r17i1p1f1   grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      	r17i1p1f1      branch_method         standard   branch_time_in_parent         A       branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       rsutcs     variant_label         	r17i1p1f1      EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T                  	time_bnds                                 $   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X                  lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y                  rsutcs                        standard_name         .toa_outgoing_shortwave_flux_assuming_clear_sky     	long_name         *TOA Outgoing Clear-Sky Shortwave Radiation     units         W m-2      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       $Calculated in the absence of clouds.   history       none            4                @.              @>      B<�@F�     @>      @N�     BA�=@S      @N�     @W      BMI@Z�     @W      @^�     BQUK@a0     @^�     @c      BT
�@e      @c      @f�     BW�a@h�     @f�     @j�     BW�@l�     @j�     @n�     BV֖@p8     @n�     @q      BW�@r     @q      @s     BV�@t      @s     @t�     BR�*@u�     @t�     @v�     BM�d@w�     @v�     @x�     BJvx@y�     @x�     @z�     BKm�@{�     @z�     @|�     BM�@}�     @|�     @~�     BM�@x     @~�     @�8     BN@��     @�8     @�(     BN@�@��     @�(     @�      BM~�@��     @�      @�     BM�@@��     @�     @��     BN^@�t     @��     @��     BN��@�h     @��     @��     BK�@�\     @��     @��     BFc�@�P     @��     @��     BB��@�D     @��     @��     BA�#@�<     @��     @��     BC*v@�0     @��     @��     BE�=@�$     @��     @��     BF.X@�     @��     @��     BG@`@�     @��     @��     BF�@�     @��     @��     BG��@��     @��     @�`     BIp@��     @�`     @�,     BI�t@�h     @�,     @��     BE`@��     @��     @�      BA
b@�\     @�      @��     B=�@��     @��     @�     B>�@�R     @�     @��     B?^+@��     @��     @�     BA��@�F     @�     @��     BCG@��     @��     @��     BD9�@�:     @��     @�x     BD�@��     @�x     @��     BEC	@�,     @��     @�d     BG��@��     @�d     @��     BH�@�     @��     @�X     BC��@��     @�X     @��     B?�e@�     @��     @�L     B<�+@��     @�L     @��     B=.@�     @��     @�D     B>r�@��     @�D     @��     B@�^@��     @��     @�8     BBL�@�t     @�8     @��     BCg:@��     @��     @�,     BC��@�j     @�,     @��     BDk�@��     @��     @�     BF��@�Z     @�     @��     BGe�@��     @��     @�     BC�A@�N     @�     @��     B?�@��     @��     @�     B<��@�B     @�     @��     B<��@��     @��     @��     B>�@�8     @��     @�t     B@�$@��     @�t     @��     BA��@�,     @��     @�h     BC<�@��     @�h     @��     BC{;@�     @��     @�0     BE�@�L     @�0     @�h     BG��@��     @�h     @��     BGku@��     @��     @��     BC�^@�     @��     @�      B?��@�>     @�      @�\     B<f�@�{     @�\     @��     B<�@��     @��     @��     B=ҋ@��     @��     @�     B@�@�3     @�     @�R     BB�@�p     @�R     @��     BC~;@��     @��     @��     BC��@��     @��     @�
     BD��@�&     @�
     @�B     BF�@�a     @�B     @��     BG�@��     @��     @��     BC��@��     @��     @��     B?jd@�     @��     @�6     B<Z�@�U     @�6     @�t     B<��@��     @�t     @��     B><�@��     @��     @��     B@�@�     @��     @�,     BAԷ@�J     @�,     @�h     BC�@��     @�h     @��     BC96@��     @��     @��     BDy@�      @��     @�     BF��@�;     @�     @�Z     BGW@�x     @�Z     @��     BB�l@��     @��     @��     B>w�@��     @��     @�     B;�r@�/     @�     @�N     B;�@�m     @�N     @��     B=��@��     @��     @��     B@G�@��     @��     @�     BA�	@�$     @�     @�B     BCN@�a     @�B     @��     BCT(@��     @��     @��     BDJ@��     @��     @��     BF��@�     @��     @�6     BG�@�T     @�6     @�r     BCd@��     @�r     @��     B?=k@��     @��     @��     B<;Y@�     @��     @�*     B<��@�I     @�*     @�h     B>�@��     @�h     @��     B@��@��     @��     @��     BA�L@�      @��     @�     BCa�@�=     @�     @�\     BC��