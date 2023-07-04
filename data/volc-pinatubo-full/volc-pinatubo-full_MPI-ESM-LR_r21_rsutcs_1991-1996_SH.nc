CDF   H   
      time       lon       lat       lev       nhyi   0   nhym   /         CDI       AClimate Data Interface version 1.9.10 (https://mpimet.mpg.de/cdi)      Conventions       CF-1.6     institution       $Max Planck Institute for Meteorology   history      �Thu May 27 20:24:00 2021: cdo -f nc -fldmean -sellonlatbox,0,360,-30,-90 volc-pinatubo-full_MPI-ESM1-2-LR_r21i1p1f1_rsutcs_1991-1996.nc volc-pinatubo-full_MPI-ESM1-2-LR_r21i1p1f1_rsutcs_1991-1996_SH.nc
Thu May 27 20:14:37 2021: cdo chname,var6,rsutcs volmip_pinf_mpiesmlr_n21_echam6_rsutcs_1991-1996.nc volc-pinatubo-full_MPI-ESM1-2-LR_r21i1p1f1_rsutcs_1991-1996.nc
Thu May 27 19:29:24 2021: cdo mergetime volmip_pinf_mpiesmlr_n21_echam6_rsutcs_1991.nc volmip_pinf_mpiesmlr_n21_echam6_rsutcs_1992.nc volmip_pinf_mpiesmlr_n21_echam6_rsutcs_1993.nc volmip_pinf_mpiesmlr_n21_echam6_rsutcs_1994.nc volmip_pinf_mpiesmlr_n21_echam6_rsutcs_1995.nc volmip_pinf_mpiesmlr_n21_echam6_rsutcs_1996.nc volmip_pinf_mpiesmlr_n21_echam6_rsutcs_1991-1996.nc
Thu May 27 19:23:45 2021: cdo -f nc copy -selcode,6 -sellevel,1 volmip_pinf_mpiesmlr_n21_echam6_cfdiagmon_1991.grb volmip_pinf_mpiesmlr_n21_echam6_rsutcs_1991.nc      CDO       AClimate Data Operators version 1.9.10 (https://mpimet.mpg.de/cdo)         	   time                standard_name         time   units         day as %Y%m%d.%f   calendar      proleptic_gregorian    axis      T               �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               
�   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               
�   lev                standard_name         hybrid_sigma_pressure      	long_name         hybrid level at layer midpoints    formula       hyam hybm (mlev=hyam+hybm*aps)     formula_terms         ap: hyam b: hybm ps: aps   units         level      positive      down            
�   hyai               	long_name         (hybrid A coefficient at layer interfaces   units         Pa       �      
�   hybi               	long_name         (hybrid B coefficient at layer interfaces   units         1        �      (   hyam               	long_name         'hybrid A coefficient at layer midpoints    units         Pa       x      �   hybm               	long_name         'hybrid B coefficient at layer midpoints    units         1        x          rsutcs                           code            table            �            �                ?�              ?�Ӵ    @I��   @/Y	�   @>��    @KE�    @W#�    @b�&�   @mjz�   @vA�    @�_[    @�xX    @�l��   @�{�@   @�(��   @��d�   @��    @�g�    @���    @��    @��/    @�|�   @�E    @�;�    @��.    @Τ�    @��N    @�@    @��π   @���    @�D��   @�2   @ȼ�    @����   @��    @��    @�iW    @���    @��o�   @��#`   @��8@   @���@   @��1    @p�    @R                                                                                                                                                                                                    ?:6�    ?g���   ?��s    ?�Ɇ    ?��    ?�v��   ?���    ?�;d    ?Ĩ��   ?�T`�   ?�D�    ?Ә�    ?�C@   ?���    ?ނ@�   ?�&�   ?�    ?��J�   ?�<@   ?�~(    ?�&��   ?��   ?���   ?�6��   ?�"��   ?����   ?�      ?�Ӵ    @_`   @&>�P   @7&*�   @EJ�@   @RcX�   @^b�   @hP�   @r{l    @{�(�   @��ـ   @�(��   @�t@`   @�RT�   @�v��   @��@    @�> �   @���    @�LT�   @���   @��Ԁ   @�I+@   @Ȩ��   @ˁ�    @Ͷd�   @�4�   @���    @����   @�VN@   @�7�   @�;��   @����   @�]�@   @Ċ(�   @��'�   @�SF�   @����   @�ZP�   @�2I�   @�_�   @��c�   @��'�   @|n4    @e{
�   @B                                                                                                                                                                                    ?*6�    ?[�    ?x��h   ?�5?�   ?�Vm    ?��9`   ?�� �   ?�� �   ?�#9�   ?�~�    ?�o @   ?���    ?�Z��   ?���   ?ܣ`   ?�3�   ?��p   ?����   ?���`   ?睲0   ?�RT`   ?��J�   ?�\��   ?��a�   ?���   ?�q�`   ?��u�   Ar��?�>�B�	%Ar��O�>�B�h�Ar���>�B>�Ar����>�A�i�Ar��?�>�A�vAr��o�>�A�ϟAr���>�A��/Ar�
��>�A�JAr�/�>�B;��Ar��>�B���Ar���>�B�eAr�#��>�B�\�Ar�P?�>�B��)Ar�V_�>�B�ƇAr�\��>�BQ�Ar�b��>�B��Ar�i?�>�A�IAr�oo�>�A�Y�Ar�u��>�A��Ar�{��>�B �Ar��/�>�BG�PAr���>�B�"Ar����>�B��XAr����>�B�--As�?�>�B��As�O�>�B�;+AsͿ�>�BL0�As���>�B
lAs�?�>�A�>=As�o�>�A�H�As��>�A��As���>�A�u�As�/�>�BCKFAs��>�B�"As���>�B�31As��>�B�o=As2?�>�B���As8O�>�B�RUAs>��>�BC|PAsD��>�BwaAsK?�>�A���AsQo�>�A�=�AsW��>�A�)�As]��>�A��Asd/�>�B9��Asj�>�B�Asp��>�B��$Asv��>�B�%�As�?�>�B���As�O�>�B�ѺAs���>�BAI"As���>�B As�?�>�A��gAs�o�>�A�]Asȿ�>�A���As���>�A�a�As�/�>�B6/�As��>�B���As��>�B��TAs���>�B�4�As	?�>�B�c�As	_�>�B�ͣAs	 ��>�B?I�As	&��>�A�e$As	-?�>�A��HAs	3o�>�A��}As	9��>�A��BAs	?��>�A�J�As	F/�>�B4�As	L�>�B��8As	R��>�B���As	X��>�B�g�