CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      �Thu Oct 14 15:28:52 2021: cdo -f nc copy -selvar,rsutcs IPSL-CM6A-LR_old/volc-pinatubo-full/rsutcs/volc-pinatubo-full_IPSL-CM6A-LR_r14i1p1f1_rsutcs_199106-200012_SH.nc IPSL-CM6A-LR/volc-pinatubo-full/rsutcs/volc-pinatubo-full_IPSL-CM6A-LR_r14i1p1f1_rsutcs_199106-200012_SH.nc
Tue Mar 16 21:41:58 2021: cdo -O -fldmean -sellonlatbox,0,360,-90,-30 -selname,rsutcs /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rsutcs_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r14i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rsutcs/volc-pinatubo-full_IPSL-CM6A-LR_r14i1p1f1_rsutcs_199106-200012_SH.nc
none      source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-14/CMIP6/ATM/rsutcs_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r14i1p1f1_gr_%start_date%-%end_date%      creation_date         2019-11-23T17:16:10Z   tracking_id       1hdl:21.14100/78858c9c-40ad-4f60-8de5-a28f5671cd73      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Xhttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r14i1p1f1   grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      	r14i1p1f1      branch_method         standard   branch_time_in_parent         A�(       branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       rsutcs     variant_label         	r14i1p1f1      EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T                   	time_bnds                                 (   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X                  lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y                  rsutcs                        standard_name         .toa_outgoing_shortwave_flux_assuming_clear_sky     	long_name         *TOA Outgoing Clear-Sky Shortwave Radiation     units         W m-2      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       $Calculated in the absence of clouds.   history       none            8                @.              @>      A�!@F�     @>      @N�     A��@S      @N�     @W      B�
@Z�     @W      @^�     BX.@a0     @^�     @c      B�V@e      @c      @f�     B�m�@h�     @f�     @j�     B��@l�     @j�     @n�     B�t@p8     @n�     @q      B�q$@r     @q      @s     BT�f@t      @s     @t�     B�v@u�     @t�     @v�     AԈ�@w�     @v�     @x�     A�
�@y�     @x�     @z�     A�(�@{�     @z�     @|�     B29@}�     @|�     @~�     B`��@x     @~�     @�8     B�@��     @�8     @�(     B�6�@��     @�(     @�      B���@��     @�      @�     B��=@��     @�     @��     B�&�@�t     @��     @��     BM�@�h     @��     @��     B�@�\     @��     @��     A�3u@�P     @��     @��     A�0@�D     @��     @��     A��Z@�<     @��     @��     B�@�0     @��     @��     BX�@�$     @��     @��     B���@�     @��     @��     B�p�@�     @��     @��     B��@�     @��     @��     B���@��     @��     @�`     B�"@��     @�`     @�,     BE�2@�h     @�,     @��     B�S@��     @��     @�      A�'
@�\     @�      @��     A�q/@��     @��     @�     A�x�@�R     @�     @��     B��@��     @��     @�     BR��@�F     @�     @��     B�ס@��     @��     @��     B���@�:     @��     @�x     B�=�@��     @�x     @��     B���@�,     @��     @�d     B�B�@��     @�d     @��     BD�K@�     @��     @�X     BZr@��     @�X     @��     A��P@�     @��     @�L     A���@��     @�L     @��     A�G\@�     @��     @�D     B��@��     @�D     @��     BS@�@��     @��     @�8     B���@�t     @�8     @��     B׌�@��     @��     @�,     B�vi@�j     @�,     @��     B��Q@��     @��     @�     B�?6@�Z     @�     @��     BD�@��     @��     @�     B�3@�N     @�     @��     A�[x@��     @��     @�     A��@�B     @�     @��     A���@��     @��     @��     B Q@�8     @��     @�t     BT'�@��     @�t     @��     B���@�,     @��     @�h     B�i�@��     @�h     @��     B��@�     @��     @�0     B��k@�L     @�0     @�h     B�d�@��     @�h     @��     BD�C@��     @��     @��     B��@�     @��     @�      A�-i@�>     @�      @�\     A���@�{     @�\     @��     A�)�@��     @��     @��     B��@��     @��     @�     BR��@�3     @�     @�R     B�# @�p     @�R     @��     B�(�@��     @��     @��     B�26@��     @��     @�
     B���@�&     @�
     @�B     B���@�a     @�B     @��     BD�@��     @��     @��     B��@��     @��     @��     A��}@�     @��     @�6     A�Op@�U     @�6     @�t     A�Q�@��     @�t     @��     B a*@��     @��     @��     BRp�@�     @��     @�,     B�e&@�J     @�,     @�h     Bؒ�@��     @�h     @��     Bى�@��     @��     @��     B�W0@�      @��     @�     B�q�@�;     @�     @�Z     BD�@�x     @�Z     @��     Bpi@��     @��     @��     A�X7@��     @��     @�     A���@�/     @�     @�N     A���@�m     @�N     @��     A��p@��     @��     @��     BQ�@��     @��     @�     B��=@�$     @�     @�B     B�-q@�a     @�B     @��     B�t�@��     @��     @��     B�ip@��     @��     @��     B�`H@�     @��     @�6     BC�l@�T     @�6     @�r     B�|@��     @�r     @��     A�i@��     @��     @��     A�V�@�     @��     @�*     A�F@�I     @�*     @�h     B �O@��     @�h     @��     BS@��     @��     @��     B��-@�      @��     @�     B��*@�=     @�     @�\     B�G�