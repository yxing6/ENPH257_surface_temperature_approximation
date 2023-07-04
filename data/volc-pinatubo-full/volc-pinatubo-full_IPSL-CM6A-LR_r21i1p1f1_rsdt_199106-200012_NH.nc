CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      }Thu Oct 14 15:25:59 2021: cdo -f nc copy -selvar,rsdt IPSL-CM6A-LR_old/volc-pinatubo-full/rsdt/volc-pinatubo-full_IPSL-CM6A-LR_r21i1p1f1_rsdt_199106-200012_NH.nc IPSL-CM6A-LR/volc-pinatubo-full/rsdt/volc-pinatubo-full_IPSL-CM6A-LR_r21i1p1f1_rsdt_199106-200012_NH.nc
Tue Mar 16 21:40:59 2021: cdo -O -fldmean -sellonlatbox,0,360,30,90 -selname,rsdt /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rsdt_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r21i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rsdt/volc-pinatubo-full_IPSL-CM6A-LR_r21i1p1f1_rsdt_199106-200012_NH.nc
none      source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-21/CMIP6/ATM/rsdt_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r21i1p1f1_gr_%start_date%-%end_date%    creation_date         2019-11-24T20:04:52Z   tracking_id       1hdl:21.14100/7c7835df-0229-4475-a040-cde1fc474b87      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Xhttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r21i1p1f1   grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      	r21i1p1f1      branch_method         standard   branch_time_in_parent         A�       branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       rsdt   variant_label         	r21i1p1f1      EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T               �   	time_bnds                                 �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               �   rsdt                      standard_name         toa_incoming_shortwave_flux    	long_name          TOA Incident Shortwave Radiation   units         W m-2      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       at the top of the atmosphere   history       none            �                @.              @>      C�4h@F�     @>      @N�     C�@�@S      @N�     @W      C�B@Z�     @W      @^�     C��@@a0     @^�     @c      CE�@e      @c      @f�     C�l@h�     @f�     @j�     B˜!@l�     @j�     @n�     B�]@p8     @n�     @q      C(��@r     @q      @s     C�P@t      @s     @t�     C��@u�     @t�     @v�     C�x�@w�     @v�     @x�     C�4h@y�     @x�     @z�     C�@�@{�     @z�     @|�     C�B@}�     @|�     @~�     C��@@x     @~�     @�8     CE�@��     @�8     @�(     C�l@��     @�(     @�      B˜!@��     @�      @�     B�P@��     @�     @��     C)ש@�t     @��     @��     C�P@�h     @��     @��     C��@�\     @��     @��     C�x�@�P     @��     @��     C�4h@�D     @��     @��     C�@�@�<     @��     @��     C�B@�0     @��     @��     C��@@�$     @��     @��     CE�@�     @��     @��     C�l@�     @��     @��     B˜!@�     @��     @��     B�P@��     @��     @�`     C)ש@��     @�`     @�,     C�P@�h     @�,     @��     C��@��     @��     @�      C�x�@�\     @�      @��     C�4h@��     @��     @�     C�@�@�R     @�     @��     C�B@��     @��     @�     C��@@�F     @�     @��     CE�@��     @��     @��     C�l@�:     @��     @�x     B˜!@��     @�x     @��     B�P@�,     @��     @�d     C)ש@��     @�d     @��     C�P@�     @��     @�X     C��@��     @�X     @��     C�x�@�     @��     @�L     C�4h@��     @�L     @��     C�@�@�     @��     @�D     C�B@��     @�D     @��     C��@@��     @��     @�8     CE�@�t     @�8     @��     C�l@��     @��     @�,     B˜!@�j     @�,     @��     B�]@��     @��     @�     C(��@�Z     @�     @��     C�P@��     @��     @�     C��@�N     @�     @��     C�x�@��     @��     @�     C�4h@�B     @�     @��     C�@�@��     @��     @��     C�B@�8     @��     @�t     C��@@��     @�t     @��     CE�@�,     @��     @�h     C�l@��     @�h     @��     B˜!@�     @��     @�0     B�P@�L     @�0     @�h     C)ש@��     @�h     @��     C�P@��     @��     @��     C��@�     @��     @�      C�x�@�>     @�      @�\     C�4h@�{     @�\     @��     C�@�@��     @��     @��     C�B@��     @��     @�     C��@@�3     @�     @�R     CE�@�p     @�R     @��     C�l@��     @��     @��     B˜!@��     @��     @�
     B�P@�&     @�
     @�B     C)ש@�a     @�B     @��     C�P@��     @��     @��     C��@��     @��     @��     C�x�@�     @��     @�6     C�4h@�U     @�6     @�t     C�@�@��     @�t     @��     C�B@��     @��     @��     C��@@�     @��     @�,     CE�@�J     @�,     @�h     C�l@��     @�h     @��     B˜!@��     @��     @��     B�P@�      @��     @�     C)ש@�;     @�     @�Z     C�P@�x     @�Z     @��     C��@��     @��     @��     C�x�@��     @��     @�     C�4h@�/     @�     @�N     C�@�@�m     @�N     @��     C�B@��     @��     @��     C��@@��     @��     @�     CE�@�$     @�     @�B     C�l@�a     @�B     @��     B˜!@��     @��     @��     B�]@��     @��     @��     C(��@�     @��     @�6     C�P@�T     @�6     @�r     C��@��     @�r     @��     C�x�@��     @��     @��     C�4h@�     @��     @�*     C�@�@�I     @�*     @�h     C�B@��     @�h     @��     C��@@��     @��     @��     CE�@�      @��     @�     C�l@�=     @�     @�\     B˜!