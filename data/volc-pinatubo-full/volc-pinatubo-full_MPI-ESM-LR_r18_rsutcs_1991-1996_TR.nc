CDF   H   
      time       lon       lat       lev       nhyi   0   nhym   /         CDI       AClimate Data Interface version 1.9.10 (https://mpimet.mpg.de/cdi)      Conventions       CF-1.6     institution       $Max Planck Institute for Meteorology   history      �Thu May 27 20:22:59 2021: cdo -f nc -fldmean -sellonlatbox,0,360,-30,30 volc-pinatubo-full_MPI-ESM1-2-LR_r18i1p1f1_rsutcs_1991-1996.nc volc-pinatubo-full_MPI-ESM1-2-LR_r18i1p1f1_rsutcs_1991-1996_TR.nc
Thu May 27 20:14:36 2021: cdo chname,var6,rsutcs volmip_pinf_mpiesmlr_n18_echam6_rsutcs_1991-1996.nc volc-pinatubo-full_MPI-ESM1-2-LR_r18i1p1f1_rsutcs_1991-1996.nc
Thu May 27 19:29:23 2021: cdo mergetime volmip_pinf_mpiesmlr_n18_echam6_rsutcs_1991.nc volmip_pinf_mpiesmlr_n18_echam6_rsutcs_1992.nc volmip_pinf_mpiesmlr_n18_echam6_rsutcs_1993.nc volmip_pinf_mpiesmlr_n18_echam6_rsutcs_1994.nc volmip_pinf_mpiesmlr_n18_echam6_rsutcs_1995.nc volmip_pinf_mpiesmlr_n18_echam6_rsutcs_1996.nc volmip_pinf_mpiesmlr_n18_echam6_rsutcs_1991-1996.nc
Thu May 27 19:23:28 2021: cdo -f nc copy -selcode,6 -sellevel,1 volmip_pinf_mpiesmlr_n18_echam6_cfdiagmon_1991.grb volmip_pinf_mpiesmlr_n18_echam6_rsutcs_1991.nc   CDO       AClimate Data Operators version 1.9.10 (https://mpimet.mpg.de/cdo)         	   time                standard_name         time   units         day as %Y%m%d.%f   calendar      proleptic_gregorian    axis      T               �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               
�   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               
�   lev                standard_name         hybrid_sigma_pressure      	long_name         hybrid level at layer midpoints    formula       hyam hybm (mlev=hyam+hybm*aps)     formula_terms         ap: hyam b: hybm ps: aps   units         level      positive      down            
�   hyai               	long_name         (hybrid A coefficient at layer interfaces   units         Pa       �      
�   hybi               	long_name         (hybrid B coefficient at layer interfaces   units         1        �      $   hyam               	long_name         'hybrid A coefficient at layer midpoints    units         Pa       x      �   hybm               	long_name         'hybrid B coefficient at layer midpoints    units         1        x         rsutcs                           code            table            �            �                ?�              ?�Ӵ    @I��   @/Y	�   @>��    @KE�    @W#�    @b�&�   @mjz�   @vA�    @�_[    @�xX    @�l��   @�{�@   @�(��   @��d�   @��    @�g�    @���    @��    @��/    @�|�   @�E    @�;�    @��.    @Τ�    @��N    @�@    @��π   @���    @�D��   @�2   @ȼ�    @����   @��    @��    @�iW    @���    @��o�   @��#`   @��8@   @���@   @��1    @p�    @R                                                                                                                                                                                                    ?:6�    ?g���   ?��s    ?�Ɇ    ?��    ?�v��   ?���    ?�;d    ?Ĩ��   ?�T`�   ?�D�    ?Ә�    ?�C@   ?���    ?ނ@�   ?�&�   ?�    ?��J�   ?�<@   ?�~(    ?�&��   ?��   ?���   ?�6��   ?�"��   ?����   ?�      ?�Ӵ    @_`   @&>�P   @7&*�   @EJ�@   @RcX�   @^b�   @hP�   @r{l    @{�(�   @��ـ   @�(��   @�t@`   @�RT�   @�v��   @��@    @�> �   @���    @�LT�   @���   @��Ԁ   @�I+@   @Ȩ��   @ˁ�    @Ͷd�   @�4�   @���    @����   @�VN@   @�7�   @�;��   @����   @�]�@   @Ċ(�   @��'�   @�SF�   @����   @�ZP�   @�2I�   @�_�   @��c�   @��'�   @|n4    @e{
�   @B                                                                                                                                                                                    ?*6�    ?[�    ?x��h   ?�5?�   ?�Vm    ?��9`   ?�� �   ?�� �   ?�#9�   ?�~�    ?�o @   ?���    ?�Z��   ?���   ?ܣ`   ?�3�   ?��p   ?����   ?���`   ?睲0   ?�RT`   ?��J�   ?�\��   ?��a�   ?���   ?�q�`   ?��u�   Ar��?�>�BK9�Ar��O�>�BO��Ar���>�BPv�Ar����>�BL��Ar��?�>�BG�9Ar��o�>�BGcDAr���>�BN�Ar�
��>�B^��Ar�/�>�Bd�:Ar��>�Be�xAr���>�BeV�Ar�#��>�Bd��Ar�P?�>�Be�Ar�V_�>�Bg��Ar�\��>�Be�EAr�b��>�Bb�Ar�i?�>�B\��Ar�oo�>�BY|7Ar�u��>�BZ��Ar�{��>�B]a�Ar��/�>�B]ۍAr���>�B[rAr����>�BWu�Ar����>�BV��As�?�>�BW��As�O�>�BZ�4AsͿ�>�BZ�As���>�BWuAs�?�>�BQ��As�o�>�BNsAs��>�BM��As���>�BQYpAs�/�>�BR��As��>�BQpIAs���>�BNAs��>�BMzgAs2?�>�BO�
As8O�>�BS�As>��>�BS�`AsD��>�BN��AsK?�>�BJ3AsQo�>�BH,]AsW��>�BH�NAs]��>�BK�*Asd/�>�BNUMAsj�>�BM/�Asp��>�BJ�_Asv��>�BJ:As�?�>�BMW�As�O�>�BR[�As���>�BQ�dAs���>�BM�IAs�?�>�BH�DAs�o�>�BFLhAsȿ�>�BF�VAs���>�BJ>�As�/�>�BLn�As��>�BK�_As��>�BI]�As���>�BIy�As	?�>�BL]]As	_�>�BP��As	 ��>�BQP�As	&��>�BMxAs	-?�>�BH}:As	3o�>�BFJ�As	9��>�BG �As	?��>�BJ��As	F/�>�BL�/As	L�>�BK�xAs	R��>�BI/$As	X��>�BI�z