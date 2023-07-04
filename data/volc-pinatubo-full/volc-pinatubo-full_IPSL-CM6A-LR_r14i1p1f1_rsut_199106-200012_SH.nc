CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      Thu Oct 14 15:27:57 2021: cdo -f nc copy -selvar,rsut IPSL-CM6A-LR_old/volc-pinatubo-full/rsut/volc-pinatubo-full_IPSL-CM6A-LR_r14i1p1f1_rsut_199106-200012_SH.nc IPSL-CM6A-LR/volc-pinatubo-full/rsut/volc-pinatubo-full_IPSL-CM6A-LR_r14i1p1f1_rsut_199106-200012_SH.nc
Tue Mar 16 21:41:15 2021: cdo -O -fldmean -sellonlatbox,0,360,-90,-30 -selname,rsut /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rsut_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r14i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rsut/volc-pinatubo-full_IPSL-CM6A-LR_r14i1p1f1_rsut_199106-200012_SH.nc
none    source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-14/CMIP6/ATM/rsut_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r14i1p1f1_gr_%start_date%-%end_date%    creation_date         2019-11-23T17:16:10Z   tracking_id       1hdl:21.14100/f9206ce2-e0c6-4128-9c4b-e5e2260fadfe      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Xhttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r14i1p1f1   grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      	r14i1p1f1      branch_method         standard   branch_time_in_parent         A�(       branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       rsut   variant_label         	r14i1p1f1      EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T               �   	time_bnds                                 �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               �   rsut                      standard_name         toa_outgoing_shortwave_flux    	long_name          TOA Outgoing Shortwave Radiation   units         W m-2      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       at the top of the atmosphere   history       none            �                @.              @>      B&�p@F�     @>      @N�     B;�"@S      @N�     @W      B��@Z�     @W      @^�     B�{�@a0     @^�     @c      C4>@e      @c      @f�     C=��@h�     @f�     @j�     CJc@l�     @j�     @n�     C<s�@p8     @n�     @q      C�2@r     @q      @s     B��@t      @s     @t�     B�z�@u�     @t�     @v�     BXh@w�     @v�     @x�     B09�@y�     @x�     @z�     BA2f@{�     @z�     @|�     B��e@}�     @|�     @~�     B��@x     @~�     @�8     C@��     @�8     @�(     C=�@��     @�(     @�      CJD�@��     @�      @�     C:�c@��     @�     @��     C��@�t     @��     @��     B�X@�h     @��     @��     B��@�\     @��     @��     BS��@�P     @��     @��     B/�@�D     @��     @��     BA�j@�<     @��     @��     B��@�0     @��     @��     B��]@�$     @��     @��     Cl�@�     @��     @��     C<.*@�     @��     @��     CH�@�     @��     @��     C7�#@��     @��     @�`     CY�@��     @�`     @�,     B��G@�h     @�,     @��     B���@��     @��     @�      BQ��@�\     @�      @��     B*�@��     @��     @�     B<��@�R     @�     @��     B�N@��     @��     @�     B��`@�F     @�     @��     C�@��     @��     @��     C<��@�:     @��     @�x     CG�y@��     @�x     @��     C7W�@�,     @��     @�d     C��@��     @�d     @��     B�yW@�     @��     @�X     B��@��     @�X     @��     BT,�@�     @��     @�L     B'��@��     @�L     @��     B>��@�     @��     @�D     B���@��     @�D     @��     B�[O@��     @��     @�8     CU�@�t     @�8     @��     C<�@��     @��     @�,     CI~X@�j     @�,     @��     C8�@��     @��     @�     C}@�Z     @�     @��     B��;@��     @��     @�     B�^k@�N     @�     @��     BS�L@��     @��     @�     B'��@�B     @�     @��     B<�v@��     @��     @��     B���@�8     @��     @�t     B��@��     @�t     @��     C�@�,     @��     @�h     C<y�@��     @�h     @��     CIy@�     @��     @�0     C8(�@�L     @�0     @�h     CuG@��     @�h     @��     B�/R@��     @��     @��     B���@�     @��     @�      BT>)@�>     @�      @�\     B(��@�{     @�\     @��     B>�`@��     @��     @��     B�I@��     @��     @�     B�_@�3     @�     @�R     CL@�p     @�R     @��     C:�j@��     @��     @��     CF��@��     @��     @�
     C9�r@�&     @�
     @�B     CR@�a     @�B     @��     B�?@��     @��     @��     B�Ev@��     @��     @��     BU��@�     @��     @�6     B(�@�U     @�6     @�t     B>�!@��     @�t     @��     B��@��     @��     @��     BЅ�@�     @��     @�,     C9a@�J     @�,     @�h     C;i�@��     @�h     @��     CG@��     @��     @��     C8�[@�      @��     @�     C�]@�;     @�     @�Z     B�K�@�x     @�Z     @��     B�-H@��     @��     @��     BS��@��     @��     @�     B)��@�/     @�     @�N     B=:�@�m     @�N     @��     B���@��     @��     @��     B�@@��     @��     @�     C��@�$     @�     @�B     C>G�@�a     @�B     @��     CH�@��     @��     @��     C8@��     @��     @��     C[_@�     @��     @�6     B��n@�T     @�6     @�r     B�d�@��     @�r     @��     BS@��     @��     @��     B%�A@�     @��     @�*     B:��@�I     @�*     @�h     B��f@��     @�h     @��     BɎ@��     @��     @��     C�g@�      @��     @�     C<R@�=     @�     @�\     CKQT