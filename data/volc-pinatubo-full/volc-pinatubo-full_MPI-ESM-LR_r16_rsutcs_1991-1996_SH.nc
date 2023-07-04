CDF   H   
      time       lon       lat       lev       nhyi   0   nhym   /         CDI       AClimate Data Interface version 1.9.10 (https://mpimet.mpg.de/cdi)      Conventions       CF-1.6     institution       $Max Planck Institute for Meteorology   history      �Thu May 27 20:23:59 2021: cdo -f nc -fldmean -sellonlatbox,0,360,-30,-90 volc-pinatubo-full_MPI-ESM1-2-LR_r16i1p1f1_rsutcs_1991-1996.nc volc-pinatubo-full_MPI-ESM1-2-LR_r16i1p1f1_rsutcs_1991-1996_SH.nc
Thu May 27 20:14:36 2021: cdo chname,var6,rsutcs volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1991-1996.nc volc-pinatubo-full_MPI-ESM1-2-LR_r16i1p1f1_rsutcs_1991-1996.nc
Thu May 27 19:29:23 2021: cdo mergetime volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1991.nc volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1992.nc volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1993.nc volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1994.nc volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1995.nc volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1996.nc volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1991-1996.nc
Thu May 27 19:23:16 2021: cdo -f nc copy -selcode,6 -sellevel,1 volmip_pinf_mpiesmlr_n16_echam6_cfdiagmon_1991.grb volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1991.nc      CDO       AClimate Data Operators version 1.9.10 (https://mpimet.mpg.de/cdo)         	   time                standard_name         time   units         day as %Y%m%d.%f   calendar      proleptic_gregorian    axis      T               �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               
�   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               
�   lev                standard_name         hybrid_sigma_pressure      	long_name         hybrid level at layer midpoints    formula       hyam hybm (mlev=hyam+hybm*aps)     formula_terms         ap: hyam b: hybm ps: aps   units         level      positive      down            
�   hyai               	long_name         (hybrid A coefficient at layer interfaces   units         Pa       �      
�   hybi               	long_name         (hybrid B coefficient at layer interfaces   units         1        �      (   hyam               	long_name         'hybrid A coefficient at layer midpoints    units         Pa       x      �   hybm               	long_name         'hybrid B coefficient at layer midpoints    units         1        x          rsutcs                           code            table            �            �                ?�              ?�Ӵ    @I��   @/Y	�   @>��    @KE�    @W#�    @b�&�   @mjz�   @vA�    @�_[    @�xX    @�l��   @�{�@   @�(��   @��d�   @��    @�g�    @���    @��    @��/    @�|�   @�E    @�;�    @��.    @Τ�    @��N    @�@    @��π   @���    @�D��   @�2   @ȼ�    @����   @��    @��    @�iW    @���    @��o�   @��#`   @��8@   @���@   @��1    @p�    @R                                                                                                                                                                                                    ?:6�    ?g���   ?��s    ?�Ɇ    ?��    ?�v��   ?���    ?�;d    ?Ĩ��   ?�T`�   ?�D�    ?Ә�    ?�C@   ?���    ?ނ@�   ?�&�   ?�    ?��J�   ?�<@   ?�~(    ?�&��   ?��   ?���   ?�6��   ?�"��   ?����   ?�      ?�Ӵ    @_`   @&>�P   @7&*�   @EJ�@   @RcX�   @^b�   @hP�   @r{l    @{�(�   @��ـ   @�(��   @�t@`   @�RT�   @�v��   @��@    @�> �   @���    @�LT�   @���   @��Ԁ   @�I+@   @Ȩ��   @ˁ�    @Ͷd�   @�4�   @���    @����   @�VN@   @�7�   @�;��   @����   @�]�@   @Ċ(�   @��'�   @�SF�   @����   @�ZP�   @�2I�   @�_�   @��c�   @��'�   @|n4    @e{
�   @B                                                                                                                                                                                    ?*6�    ?[�    ?x��h   ?�5?�   ?�Vm    ?��9`   ?�� �   ?�� �   ?�#9�   ?�~�    ?�o @   ?���    ?�Z��   ?���   ?ܣ`   ?�3�   ?��p   ?����   ?���`   ?睲0   ?�RT`   ?��J�   ?�\��   ?��a�   ?���   ?�q�`   ?��u�   Ar��?�>�B�G�Ar��O�>�B���Ar���>�B>'�Ar����>�A�EoAr��?�>�A�jAr��o�>�A��wAr���>�A�DUAr�
��>�A��Ar�/�>�BD��Ar��>�B�XAr���>�B��Ar�#��>�B��UAr�P?�>�B���Ar�V_�>�B�fAr�\��>�BQFxAr�b��>�B!�Ar�i?�>�A�?�Ar�oo�>�A���Ar�u��>�A�C>Ar�{��>�B �]Ar��/�>�BJ=�Ar���>�B�SAr����>�B��Ar����>�B�4�As�?�>�B���As�O�>�B�AsͿ�>�BLAs���>�B
�As�?�>�A��3As�o�>�A��As��>�A��As���>�A���As�/�>�BBQAs��>�B�As���>�B�As��>�B�B
As2?�>�B��As8O�>�B���As>��>�BBf�AsD��>�B5�AsK?�>�A�I)AsQo�>�A��AsW��>�A�ŝAs]��>�A��)Asd/�>�B;�Asj�>�B��)Asp��>�B�9EAsv��>�B�!�As�?�>�B��7As�O�>�B�ҁAs���>�B?�hAs���>�A���As�?�>�A��CAs�o�>�A��9Asȿ�>�A�nAs���>�A�aAs�/�>�B8]�As��>�B��	As��>�B�]�As���>�B��1As	?�>�B��-As	_�>�B��sAs	 ��>�B?Q�As	&��>�A�~CAs	-?�>�A�
SAs	3o�>�A�12As	9��>�A��As	?��>�A���As	F/�>�B7|�As	L�>�B�^�As	R��>�B�dcAs	X��>�B��}