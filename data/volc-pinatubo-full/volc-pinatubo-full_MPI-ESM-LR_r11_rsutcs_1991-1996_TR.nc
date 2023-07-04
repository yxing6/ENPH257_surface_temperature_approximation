CDF   H   
      time       lon       lat       lev       nhyi   0   nhym   /         CDI       AClimate Data Interface version 1.9.10 (https://mpimet.mpg.de/cdi)      Conventions       CF-1.6     institution       $Max Planck Institute for Meteorology   history      �Thu May 27 20:22:58 2021: cdo -f nc -fldmean -sellonlatbox,0,360,-30,30 volc-pinatubo-full_MPI-ESM1-2-LR_r11i1p1f1_rsutcs_1991-1996.nc volc-pinatubo-full_MPI-ESM1-2-LR_r11i1p1f1_rsutcs_1991-1996_TR.nc
Thu May 27 20:14:35 2021: cdo chname,var6,rsutcs volmip_pinf_mpiesmlr_n11_echam6_rsutcs_1991-1996.nc volc-pinatubo-full_MPI-ESM1-2-LR_r11i1p1f1_rsutcs_1991-1996.nc
Thu May 27 19:29:22 2021: cdo mergetime volmip_pinf_mpiesmlr_n11_echam6_rsutcs_1991.nc volmip_pinf_mpiesmlr_n11_echam6_rsutcs_1992.nc volmip_pinf_mpiesmlr_n11_echam6_rsutcs_1993.nc volmip_pinf_mpiesmlr_n11_echam6_rsutcs_1994.nc volmip_pinf_mpiesmlr_n11_echam6_rsutcs_1995.nc volmip_pinf_mpiesmlr_n11_echam6_rsutcs_1996.nc volmip_pinf_mpiesmlr_n11_echam6_rsutcs_1991-1996.nc
Thu May 27 19:22:56 2021: cdo -f nc copy -selcode,6 -sellevel,1 volmip_pinf_mpiesmlr_n11_echam6_cfdiagmon_1991.grb volmip_pinf_mpiesmlr_n11_echam6_rsutcs_1991.nc   CDO       AClimate Data Operators version 1.9.10 (https://mpimet.mpg.de/cdo)         	   time                standard_name         time   units         day as %Y%m%d.%f   calendar      proleptic_gregorian    axis      T               �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               
�   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               
�   lev                standard_name         hybrid_sigma_pressure      	long_name         hybrid level at layer midpoints    formula       hyam hybm (mlev=hyam+hybm*aps)     formula_terms         ap: hyam b: hybm ps: aps   units         level      positive      down            
�   hyai               	long_name         (hybrid A coefficient at layer interfaces   units         Pa       �      
�   hybi               	long_name         (hybrid B coefficient at layer interfaces   units         1        �      $   hyam               	long_name         'hybrid A coefficient at layer midpoints    units         Pa       x      �   hybm               	long_name         'hybrid B coefficient at layer midpoints    units         1        x         rsutcs                           code            table            �            �                ?�              ?�Ӵ    @I��   @/Y	�   @>��    @KE�    @W#�    @b�&�   @mjz�   @vA�    @�_[    @�xX    @�l��   @�{�@   @�(��   @��d�   @��    @�g�    @���    @��    @��/    @�|�   @�E    @�;�    @��.    @Τ�    @��N    @�@    @��π   @���    @�D��   @�2   @ȼ�    @����   @��    @��    @�iW    @���    @��o�   @��#`   @��8@   @���@   @��1    @p�    @R                                                                                                                                                                                                    ?:6�    ?g���   ?��s    ?�Ɇ    ?��    ?�v��   ?���    ?�;d    ?Ĩ��   ?�T`�   ?�D�    ?Ә�    ?�C@   ?���    ?ނ@�   ?�&�   ?�    ?��J�   ?�<@   ?�~(    ?�&��   ?��   ?���   ?�6��   ?�"��   ?����   ?�      ?�Ӵ    @_`   @&>�P   @7&*�   @EJ�@   @RcX�   @^b�   @hP�   @r{l    @{�(�   @��ـ   @�(��   @�t@`   @�RT�   @�v��   @��@    @�> �   @���    @�LT�   @���   @��Ԁ   @�I+@   @Ȩ��   @ˁ�    @Ͷd�   @�4�   @���    @����   @�VN@   @�7�   @�;��   @����   @�]�@   @Ċ(�   @��'�   @�SF�   @����   @�ZP�   @�2I�   @�_�   @��c�   @��'�   @|n4    @e{
�   @B                                                                                                                                                                                    ?*6�    ?[�    ?x��h   ?�5?�   ?�Vm    ?��9`   ?�� �   ?�� �   ?�#9�   ?�~�    ?�o @   ?���    ?�Z��   ?���   ?ܣ`   ?�3�   ?��p   ?����   ?���`   ?睲0   ?�RT`   ?��J�   ?�\��   ?��a�   ?���   ?�q�`   ?��u�   Ar��?�>�BK��Ar��O�>�BP��Ar���>�BP�_Ar����>�BL��Ar��?�>�BG�(Ar��o�>�BG�Ar���>�BO�CAr�
��>�B^�Ar�/�>�BduDAr��>�Bf�Ar���>�Be��Ar�#��>�Bd�YAr�P?�>�Be�hAr�V_�>�Bg��Ar�\��>�Bg HAr�b��>�Bb:�Ar�i?�>�B\+�Ar�oo�>�BYYWAr�u��>�BZ=�Ar�{��>�B]��Ar��/�>�B^dAr���>�B[�vAr����>�BW�,Ar����>�BV)�As�?�>�BX�As�O�>�BZ�DAsͿ�>�B[EDAs���>�BW��As�?�>�BQǝAs�o�>�BN��As��>�BM�]As���>�BP�As�/�>�BS�As��>�BQW�As���>�BN2/As��>�BM?4As2?�>�BO��As8O�>�BT0�As>��>�BT}AsD��>�BO�AsK?�>�BJ)�AsQo�>�BG�LAsW��>�BH|�As]��>�BK�sAsd/�>�BMއAsj�>�BM3Asp��>�BJ��Asv��>�BJ��As�?�>�BMq�As�O�>�BQ�As���>�BR� As���>�BMމAs�?�>�BH�As�o�>�BGAsȿ�>�BG��As���>�BKAs�/�>�BL�|As��>�BL#LAs��>�BJ.As���>�BI� As	?�>�BLaAs	_�>�BQ_JAs	 ��>�BQ{[As	&��>�BMv�As	-?�>�BIsqAs	3o�>�BGAs	9��>�BGy!As	?��>�BJ�BAs	F/�>�BL��As	L�>�BK�JAs	R��>�BI-PAs	X��>�BI"�