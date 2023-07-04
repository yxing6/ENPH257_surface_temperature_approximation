CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      uThu Oct 14 15:28:57 2021: cdo -f nc copy -selvar,rsutcs IPSL-CM6A-LR_old/volc-pinatubo-full/rsutcs/volc-pinatubo-full_IPSL-CM6A-LR_r18i1p1f1_rsutcs_199106-200012_GL.nc IPSL-CM6A-LR/volc-pinatubo-full/rsutcs/volc-pinatubo-full_IPSL-CM6A-LR_r18i1p1f1_rsutcs_199106-200012_GL.nc
Tue Mar 16 21:42:01 2021: cdo -O -fldmean -selname,rsutcs /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rsutcs_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r18i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rsutcs/volc-pinatubo-full_IPSL-CM6A-LR_r18i1p1f1_rsutcs_199106-200012_GL.nc
none      source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-18/CMIP6/ATM/rsutcs_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r18i1p1f1_gr_%start_date%-%end_date%      creation_date         2019-11-24T20:04:34Z   tracking_id       1hdl:21.14100/619f8ba3-6e1c-4910-bc41-2e75dcf6323b      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Xhttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r18i1p1f1   grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      	r18i1p1f1      branch_method         standard   branch_time_in_parent         AN�       branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       rsutcs     variant_label         	r18i1p1f1      EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T                  	time_bnds                                    lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               �   rsutcs                        standard_name         .toa_outgoing_shortwave_flux_assuming_clear_sky     	long_name         *TOA Outgoing Clear-Sky Shortwave Radiation     units         W m-2      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       $Calculated in the absence of clouds.   history       none                            @.              @>      BQet@F�     @>      @N�     BIL@S      @N�     @W      BK�@Z�     @W      @^�     BSѬ@a0     @^�     @c      Bh�@e      @c      @f�     BzF�@h�     @f�     @j�     By�0@l�     @j�     @n�     Bn�@p8     @n�     @q      Bf�I@r     @q      @s     Bf&@t      @s     @t�     BiaT@u�     @t�     @v�     Bh�-@w�     @v�     @x�     B_�A@y�     @x�     @z�     BUi�@{�     @z�     @|�     BP�@}�     @|�     @~�     BWN@x     @~�     @�8     Bg�@��     @�8     @�(     Bu��@��     @�(     @�      Bs�V@��     @�      @�     Bg �@��     @�     @��     B_fL@�t     @��     @��     B_��@�h     @��     @��     Bd��@�\     @��     @��     Bdg@�P     @��     @��     BY`�@�D     @��     @��     BMEJ@�<     @��     @��     BG�^@�0     @��     @��     BN{N@�$     @��     @��     B_��@�     @��     @��     Bo�@�     @��     @��     Bm�?@�     @��     @��     B`s5@��     @��     @�`     BY��@��     @�`     @�,     BZ�@�h     @�,     @��     B_�@��     @��     @�      B_�@�\     @�      @��     BSC?@��     @��     @�     BF�<@�R     @�     @��     BB!�@��     @��     @�     BI9@�F     @�     @��     B[�8@��     @��     @��     BmV�@�:     @��     @�x     Bl@��     @�x     @��     B`X�@�,     @��     @�d     BX�@��     @�d     @��     BX��@�     @��     @�X     B^�@��     @�X     @��     B^ w@�     @��     @�L     BQ�!@��     @�L     @��     BF�	@�     @��     @�D     BA��@��     @�D     @��     BI@��     @��     @�8     B[.�@�t     @�8     @��     Blj@��     @��     @�,     Bk�@�j     @�,     @��     B^o�@��     @��     @�     BW�W@�Z     @�     @��     BW�@��     @��     @�     B\e�@�N     @�     @��     B\�@��     @��     @�     BR[�@�B     @�     @��     BFZ�@��     @��     @��     BA}]@�8     @��     @�t     BH/t@��     @�t     @��     BY�X@�,     @��     @�h     Bj"U@��     @�h     @��     Bin)@�     @��     @�0     B^��@�L     @�0     @�h     BXbZ@��     @�h     @��     BY�@@��     @��     @��     B_�@�     @��     @�      B]�S@�>     @�      @�\     BP�B@�{     @�\     @��     BE��@��     @��     @��     BA{x@��     @��     @�     BH�@�3     @�     @�R     BZ4�@�p     @�R     @��     Bh�@��     @��     @��     Bh1E@��     @��     @�
     B]Zf@�&     @�
     @�B     BW�@�a     @�B     @��     BZ��@��     @��     @��     B^y1@��     @��     @��     B^��@�     @��     @�6     BS\@�U     @�6     @�t     BF�A@��     @�t     @��     BA H@��     @��     @��     BG�p@�     @��     @�,     BZ��@�J     @�,     @�h     Bk��@��     @�h     @��     Bj?*@��     @��     @��     B_%�@�      @��     @�     BWM!@�;     @�     @�Z     BX��@�x     @�Z     @��     B^�@��     @��     @��     B]��@��     @��     @�     BQa@�/     @�     @�N     BE~�@�m     @�N     @��     BA�@��     @��     @��     BHP�@��     @��     @�     BZ��@�$     @�     @�B     Bk��@�a     @�B     @��     Bj��@��     @��     @��     B_V�@��     @��     @��     BX��@�     @��     @�6     BY�+@�T     @�6     @�r     B\_(@��     @�r     @��     B[��@��     @��     @��     BP�@�     @��     @�*     BE�@�I     @�*     @�h     BAm�@��     @�h     @��     BI?9@��     @��     @��     B[G�@�      @��     @�     BmN*@�=     @�     @�\     Bk��