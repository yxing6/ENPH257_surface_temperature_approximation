CDF   H   
      time       lon       lat       lev       nhyi   0   nhym   /         CDI       AClimate Data Interface version 1.9.10 (https://mpimet.mpg.de/cdi)      Conventions       CF-1.6     institution       $Max Planck Institute for Meteorology   history      �Thu May 27 20:22:58 2021: cdo -f nc -fldmean -sellonlatbox,0,360,-30,30 volc-pinatubo-full_MPI-ESM1-2-LR_r16i1p1f1_rsutcs_1991-1996.nc volc-pinatubo-full_MPI-ESM1-2-LR_r16i1p1f1_rsutcs_1991-1996_TR.nc
Thu May 27 20:14:36 2021: cdo chname,var6,rsutcs volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1991-1996.nc volc-pinatubo-full_MPI-ESM1-2-LR_r16i1p1f1_rsutcs_1991-1996.nc
Thu May 27 19:29:23 2021: cdo mergetime volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1991.nc volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1992.nc volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1993.nc volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1994.nc volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1995.nc volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1996.nc volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1991-1996.nc
Thu May 27 19:23:16 2021: cdo -f nc copy -selcode,6 -sellevel,1 volmip_pinf_mpiesmlr_n16_echam6_cfdiagmon_1991.grb volmip_pinf_mpiesmlr_n16_echam6_rsutcs_1991.nc   CDO       AClimate Data Operators version 1.9.10 (https://mpimet.mpg.de/cdo)         	   time                standard_name         time   units         day as %Y%m%d.%f   calendar      proleptic_gregorian    axis      T               �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               
�   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               
�   lev                standard_name         hybrid_sigma_pressure      	long_name         hybrid level at layer midpoints    formula       hyam hybm (mlev=hyam+hybm*aps)     formula_terms         ap: hyam b: hybm ps: aps   units         level      positive      down            
�   hyai               	long_name         (hybrid A coefficient at layer interfaces   units         Pa       �      
�   hybi               	long_name         (hybrid B coefficient at layer interfaces   units         1        �      $   hyam               	long_name         'hybrid A coefficient at layer midpoints    units         Pa       x      �   hybm               	long_name         'hybrid B coefficient at layer midpoints    units         1        x         rsutcs                           code            table            �            �                ?�              ?�Ӵ    @I��   @/Y	�   @>��    @KE�    @W#�    @b�&�   @mjz�   @vA�    @�_[    @�xX    @�l��   @�{�@   @�(��   @��d�   @��    @�g�    @���    @��    @��/    @�|�   @�E    @�;�    @��.    @Τ�    @��N    @�@    @��π   @���    @�D��   @�2   @ȼ�    @����   @��    @��    @�iW    @���    @��o�   @��#`   @��8@   @���@   @��1    @p�    @R                                                                                                                                                                                                    ?:6�    ?g���   ?��s    ?�Ɇ    ?��    ?�v��   ?���    ?�;d    ?Ĩ��   ?�T`�   ?�D�    ?Ә�    ?�C@   ?���    ?ނ@�   ?�&�   ?�    ?��J�   ?�<@   ?�~(    ?�&��   ?��   ?���   ?�6��   ?�"��   ?����   ?�      ?�Ӵ    @_`   @&>�P   @7&*�   @EJ�@   @RcX�   @^b�   @hP�   @r{l    @{�(�   @��ـ   @�(��   @�t@`   @�RT�   @�v��   @��@    @�> �   @���    @�LT�   @���   @��Ԁ   @�I+@   @Ȩ��   @ˁ�    @Ͷd�   @�4�   @���    @����   @�VN@   @�7�   @�;��   @����   @�]�@   @Ċ(�   @��'�   @�SF�   @����   @�ZP�   @�2I�   @�_�   @��c�   @��'�   @|n4    @e{
�   @B                                                                                                                                                                                    ?*6�    ?[�    ?x��h   ?�5?�   ?�Vm    ?��9`   ?�� �   ?�� �   ?�#9�   ?�~�    ?�o @   ?���    ?�Z��   ?���   ?ܣ`   ?�3�   ?��p   ?����   ?���`   ?睲0   ?�RT`   ?��J�   ?�\��   ?��a�   ?���   ?�q�`   ?��u�   Ar��?�>�BK,nAr��O�>�BP+�Ar���>�BP@WAr����>�BLm(Ar��?�>�BGбAr��o�>�BG>Ar���>�BO��Ar�
��>�B^�Ar�/�>�Bd��Ar��>�Be��Ar���>�Be{�Ar�#��>�Bd�Ar�P?�>�Be��Ar�V_�>�BgНAr�\��>�Bf7Ar�b��>�Bb3:Ar�i?�>�B\	Ar�oo�>�BY��Ar�u��>�BZ��Ar�{��>�B]�fAr��/�>�B^c�Ar���>�B[��Ar����>�BW��Ar����>�BVx�As�?�>�BW��As�O�>�B[AsͿ�>�BZ�&As���>�BV��As�?�>�BQs�As�o�>�BNPAs��>�BNWlAs���>�BQhrAs�/�>�BR� As��>�BQdXAs���>�BN�WAs��>�BM�lAs2?�>�BO�{As8O�>�BR��As>��>�BS�pAsD��>�BO:OAsK?�>�BJ��AsQo�>�BH�\AsW��>�BH�QAs]��>�BK�Asd/�>�BNPAsj�>�BM/}Asp��>�BJkwAsv��>�BJDAs�?�>�BL�	As�O�>�BQR�As���>�BR>As���>�BM˰As�?�>�BH��As�o�>�BF�UAsȿ�>�BF��As���>�BJvyAs�/�>�BL��As��>�BK�bAs��>�BId�As���>�BI��As	?�>�BL,UAs	_�>�BP��As	 ��>�BP�@As	&��>�BL��As	-?�>�BHHAs	3o�>�BF�As	9��>�BF�~As	?��>�BJ�As	F/�>�BLJkAs	L�>�BK�As	R��>�BI�As	X��>�BI�Z