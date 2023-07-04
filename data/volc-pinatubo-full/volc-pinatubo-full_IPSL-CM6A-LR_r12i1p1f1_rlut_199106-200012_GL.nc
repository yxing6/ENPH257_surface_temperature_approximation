CDF   s   
      time       bnds      lon       lat          4   CDI       ?Climate Data Interface version 1.9.6 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      cThu Oct 14 15:23:58 2021: cdo -f nc copy -selvar,rlut IPSL-CM6A-LR_old/volc-pinatubo-full/rlut/volc-pinatubo-full_IPSL-CM6A-LR_r12i1p1f1_rlut_199106-200012_GL.nc IPSL-CM6A-LR/volc-pinatubo-full/rlut/volc-pinatubo-full_IPSL-CM6A-LR_r12i1p1f1_rlut_199106-200012_GL.nc
Tue Mar 16 21:41:34 2021: cdo -O -fldmean -selname,rlut /data/nillod/CMIP6/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rlut_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r12i1p1f1_gr_199106-200012.nc /bdd/VOLMIP/volc-pinatubo-full/IPSL-CM6A-LR/volc-pinatubo-full/ATM/rlut/volc-pinatubo-full_IPSL-CM6A-LR_r12i1p1f1_rlut_199106-200012_GL.nc
none    source       4IPSL-CM6A-LR (2017):  atmos: LMDZ (NPv6, N96; 144 x 143 longitude/latitude; 79 levels; top level 40000 m) land: ORCHIDEE (v2.0, Water/Carbon/Energy mode) ocean: NEMO-OPA (eORCA1.3, tripolar primarily 1deg; 362 x 332 longitude/latitude; 75 levels; top grid cell 0-2 m) ocnBgchem: NEMO-PISCES seaIce: NEMO-LIM3   institution       2Institut Pierre Simon Laplace, Paris 75252, France     name      �/ccc/work/cont003/gencmip6/lebasn/IGCM_OUT/IPSLCM6/PROD/volc-pinatubo-full/CM6110-LR-volc-pinatubo-full-12/CMIP6/ATM/rlut_Amon_IPSL-CM6A-LR_volc-pinatubo-full_r12i1p1f1_gr_%start_date%-%end_date%    creation_date         2019-11-22T14:25:15Z   tracking_id       1hdl:21.14100/41565a04-db62-4e86-a0a2-247114eb3c14      description       �1991 Pinatubo forcing as used in the CMIP6 historical simulations. Requires special diagnostics of radiative and latent heating rates. A large number of ensemble members is required to address internal atmospheric variability      title         HIPSL-CM6A-LR model output prepared for CMIP6 / VolMIP volc-pinatubo-full   activity_id       VolMIP     contact       ipsl-cmip6@listes.ipsl.fr      data_specs_version        01.00.28   dr2xml_version        1.16   experiment_id         volc-pinatubo-full     
experiment        Pinatubo experiment    external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Xhttps://furtherinfo.es-doc.org/CMIP6.IPSL.IPSL-CM6A-LR.volc-pinatubo-full.none.r12i1p1f1   grid      	LMDZ grid      
grid_label        gr     nominal_resolution        250 km     initialization_index            institution_id        IPSL   license      ICMIP6 model data produced by IPSL is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https://cmc.ipsl.fr/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.      mip_era       CMIP6      parent_experiment_id      p i C o n t r o l      parent_mip_era        CMIP6      parent_activity_id        C M I P    parent_source_id      IPSL-CM6A-LR   parent_time_units         days since 1850-01-01 00:00:00     parent_variant_label      	r12i1p1f1      branch_method         standard   branch_time_in_parent         A��       branch_time_in_child                 physics_index               product       model-output   realization_index               realm         atmos      	source_id         IPSL-CM6A-LR   source_type       	AOGCM BGC      sub_experiment_id         none   sub_experiment        none   table_id      Amon   variable_id       rlut   variant_label         	r12i1p1f1      EXPID         volc-pinatubo-full     CMIP6_CV_version      cv=6.2.15.1    dr2xml_md5sum          b6f602401512e82e2d7cadc2c6f36c2a   model_version         6.1.10     CDO       ?Climate Data Operators version 1.9.6 (http://mpimet.mpg.de/cdo)          time                standard_name         time   	long_name         	Time axis      bounds        	time_bnds      units         days since 1991-06-01 00:00:00     calendar      standard   axis      T               �   	time_bnds                                 �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               �   rlut                      standard_name         toa_outgoing_longwave_flux     	long_name         TOA Outgoing Longwave Radiation    units         W m-2      
_FillValue        `�x�   missing_value         `�x�   online_operation      average    cell_methods      area: time: mean   interval_operation        900 s      interval_write        1 month    description       Iat the top of the atmosphere (to be compared with satellite measurements)      history       none                            @.              @>      Co�@F�     @>      @N�     Cq^@S      @N�     @W      CqA6@Z�     @W      @^�     CoY@a0     @^�     @c      Cm?]@e      @c      @f�     Ck��@h�     @f�     @j�     Cj�@l�     @j�     @n�     Ciݘ@p8     @n�     @q      Cj`x@r     @q      @s     Ck�M@t      @s     @t�     CkJ&@u�     @t�     @v�     Cl��@w�     @v�     @x�     Cn�I@y�     @x�     @z�     Cp^O@{�     @z�     @|�     Co��@}�     @|�     @~�     Cn��@x     @~�     @�8     CmVl@��     @�8     @�(     CkE@��     @�(     @�      Cj|@��     @�      @�     CjJ�@��     @�     @��     Cjl�@�t     @��     @��     CkFG@�h     @��     @��     Clx^@�\     @��     @��     Cl�@@�P     @��     @��     Co�E@�D     @��     @��     Cq8v@�<     @��     @��     Cp�@�0     @��     @��     Co|�@�$     @��     @��     Cm�	@�     @��     @��     Ck�~@�     @��     @��     Cji@�     @��     @��     Cj@��     @��     @�`     Ck-T@��     @�`     @�,     Ck=@�h     @�,     @��     Clt�@��     @��     @�      Cm�@�\     @�      @��     Co�>@��     @��     @�     Cq̗@�R     @�     @��     Cqe�@��     @��     @�     Cn��@�F     @�     @��     Cmc�@��     @��     @��     Cj�S@�:     @��     @�x     Ci��@��     @�x     @��     Ci��@�,     @��     @�d     Cj��@��     @�d     @��     Ck��@�     @��     @�X     Ck�@��     @�X     @��     Cm @�     @��     @�L     Cor;@��     @�L     @��     Cq*G@�     @��     @�D     Cpw�@��     @�D     @��     Co�@��     @��     @�8     Cm	�@�t     @�8     @��     CkN!@��     @��     @�,     Cj'�@�j     @�,     @��     Cj%@��     @��     @�     Cj>;@�Z     @�     @��     Ck��@��     @��     @�     Ck��@�N     @�     @��     Cm*�@��     @��     @�     Co�t@�B     @�     @��     Cq4
@��     @��     @��     Cq-I@�8     @��     @�t     Co�@��     @�t     @��     Cm`�@�,     @��     @�h     Cl94@��     @�h     @��     Cj�@�     @��     @�0     Ck5k@�L     @�0     @�h     Cj�@��     @�h     @��     Ck@G@��     @��     @��     Ck�L@�     @��     @�      Cm�V@�>     @�      @�\     Co��@�{     @�\     @��     Cq��@��     @��     @��     Cqz�@��     @��     @�     Cp!�@�3     @�     @�R     Cm�S@�p     @�R     @��     ClF�@��     @��     @��     Cj��@��     @��     @�
     Cj�@@�&     @�
     @�B     Ck�;@�a     @�B     @��     Ck1@��     @��     @��     Cl0F@��     @��     @��     Cm�+@�     @��     @�6     CpQ�@�U     @�6     @�t     Cq��@��     @�t     @��     Cp��@��     @��     @��     Co�@�     @��     @�,     Cm�@�J     @�,     @�h     Ck�B@��     @�h     @��     Cj��@��     @��     @��     Cjc�@�      @��     @�     Cj��@�;     @�     @�Z     Ck�@�x     @�Z     @��     Cli�@��     @��     @��     Cm��@��     @��     @�     Cp��@�/     @�     @�N     Cq��@�m     @�N     @��     Cqe�@��     @��     @��     Cp�@��     @��     @�     Cmd@�$     @�     @�B     Ck�\@�a     @�B     @��     Ckf@��     @��     @��     Ck �@��     @��     @��     Cj��@�     @��     @�6     Ckg�@�T     @�6     @�r     Cl3�@��     @�r     @��     Cmn�@��     @��     @��     Co�@�     @��     @�*     Cp�l@�I     @�*     @�h     Cq=6@��     @�h     @��     Cp�@��     @��     @��     Cn�%@�      @��     @�     Cl;�@�=     @�     @�\     Ck�