CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      Thu Oct 14 15:27:52 2021: cdo -f nc copy -selvar,rsut IPSL-CM6A-LR_old/volc-pinatubo-full/rsut/volc-pinatubo-full_IPSL-CM6A-LR_r11i1p1f1_rsut_199106-200012_SH.nc IPSL-CM6A-LR/volc-pinatubo-full/rsut/volc-pinatubo-full_IPSL-CM6A-LR_r11i1p1f1_rsut_199106-200012_SH.nc
Tue Mar 16 21:41:12 2021: cdo -O -fldmean -sellonlatbox,0,360,-90,-30 -selname,rsut /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rsut_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r11i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rsut/volc-pinatubo-full_IPSL-CM6A-LR_r11i1p1f1_rsut_199106-200012_SH.nc
none    source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-11/CMIP6/ATM/rsut_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r11i1p1f1_gr_%start_date%-%end_date%    creation_date         2019-11-22T14:25:00Z   tracking_id       1hdl:21.14100/d2d02a06-0ba5-4f21-88a0-ddd5a672c288      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Xhttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r11i1p1f1   grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      	r11i1p1f1      branch_method         standard   branch_time_in_parent         A�$       branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       rsut   variant_label         	r11i1p1f1      EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T               �   	time_bnds                                 �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               �   rsut                      standard_name         toa_outgoing_shortwave_flux    	long_name          TOA Outgoing Shortwave Radiation   units         W m-2      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       at the top of the atmosphere   history       none            �                @.              @>      B(��@F�     @>      @N�     B<�@S      @N�     @W      B��T@Z�     @W      @^�     B�n�@a0     @^�     @c      C�Y@e      @c      @f�     C=er@h�     @f�     @j�     CI�O@l�     @j�     @n�     C:��@p8     @n�     @q      C;@r     @q      @s     B�(�@t      @s     @t�     B�oX@u�     @t�     @v�     BW{�@w�     @v�     @x�     B.>�@y�     @x�     @z�     BFF}@{�     @z�     @|�     B�I�@}�     @|�     @~�     B�c�@x     @~�     @�8     C��@��     @�8     @�(     C>�o@��     @�(     @�      CIg@��     @�      @�     C8'0@��     @�     @��     C�k@�t     @��     @��     B��>@�h     @��     @��     B�Un@�\     @��     @��     BT��@�P     @��     @��     B-E�@�D     @��     @��     BC��@�<     @��     @��     B�.@�0     @��     @��     B�&�@�$     @��     @��     Cd�@�     @��     @��     C?��@�     @��     @��     CI��@�     @��     @��     C9c�@��     @��     @�`     Co�@��     @�`     @�,     B�@~@�h     @�,     @��     B���@��     @��     @�      BW�6@�\     @�      @��     B+i@��     @��     @�     B<�w@�R     @�     @��     B���@��     @��     @�     Bλ�@�F     @�     @��     Cke@��     @��     @��     C<:@�:     @��     @�x     CF��@��     @�x     @��     C8e�@�,     @��     @�d     C1�@��     @�d     @��     B�17@�     @��     @�X     B�z)@��     @�X     @��     BU(B@�     @��     @�L     B*2�@��     @�L     @��     B;0�@�     @��     @�D     B��I@��     @�D     @��     B�<*@��     @��     @�8     C��@�t     @�8     @��     C;B�@��     @��     @�,     CG�@�j     @�,     @��     C9��@��     @��     @�     C`@�Z     @�     @��     B���@��     @��     @�     B�~�@�N     @�     @��     BQӄ@��     @��     @�     B*p�@�B     @�     @��     B<G=@��     @��     @��     B�_�@�8     @��     @�t     B�G9@��     @�t     @��     Cٳ@�,     @��     @�h     C:��@��     @�h     @��     CG��@�     @��     @�0     C7[M@�L     @�0     @�h     Cks@��     @�h     @��     B�J@��     @��     @��     B��s@�     @��     @�      BPx@�>     @�      @�\     B&n\@�{     @�\     @��     B<<�@��     @��     @��     B�<@��     @��     @�     B�[�@�3     @�     @�R     Ck�@�p     @�R     @��     C<+t@��     @��     @��     CG��@��     @��     @�
     C9I�@�&     @�
     @�B     C�@�a     @�B     @��     B�g�@��     @��     @��     B��@��     @��     @��     BN��@�     @��     @�6     B'�t@�U     @�6     @�t     B9�@��     @�t     @��     B���@��     @��     @��     B�;g@�     @��     @�,     C�p@�J     @�,     @�h     C<Ӊ@��     @�h     @��     CH,�@��     @��     @��     C8�@�      @��     @�     C�<@�;     @�     @�Z     B��@�x     @�Z     @��     B���@��     @��     @��     BRԽ@��     @��     @�     B*w�@�/     @�     @�N     B<;B@�m     @�N     @��     B�$�@��     @��     @��     B��@��     @��     @�     C��@�$     @�     @�B     C<7�@�a     @�B     @��     CGG@��     @��     @��     C;GO@��     @��     @��     C�x@�     @��     @�6     B���@�T     @�6     @�r     B���@��     @�r     @��     BR��@��     @��     @��     B'��@�     @��     @�*     B:�@�I     @�*     @�h     B�.�@��     @�h     @��     B�{`@��     @��     @��     C
�@�      @��     @�     C<��@�=     @�     @�\     CF�