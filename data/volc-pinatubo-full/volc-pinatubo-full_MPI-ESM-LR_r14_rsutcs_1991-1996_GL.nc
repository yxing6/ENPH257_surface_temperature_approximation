CDF   H   
      time       lon       lat       lev       nhyi   0   nhym   /         CDI       AClimate Data Interface version 1.9.10 (https://mpimet.mpg.de/cdi)      Conventions       CF-1.6     institution       $Max Planck Institute for Meteorology   history      bThu May 27 20:19:21 2021: cdo fldmean volc-pinatubo-full_MPI-ESM1-2-LR_r14i1p1f1_rsutcs_1991-1996.nc volc-pinatubo-full_MPI-ESM1-2-LR_r14i1p1f1_rsutcs_1991-1996_GL.nc
Thu May 27 20:14:36 2021: cdo chname,var6,rsutcs volmip_pinf_mpiesmlr_n14_echam6_rsutcs_1991-1996.nc volc-pinatubo-full_MPI-ESM1-2-LR_r14i1p1f1_rsutcs_1991-1996.nc
Thu May 27 19:29:23 2021: cdo mergetime volmip_pinf_mpiesmlr_n14_echam6_rsutcs_1991.nc volmip_pinf_mpiesmlr_n14_echam6_rsutcs_1992.nc volmip_pinf_mpiesmlr_n14_echam6_rsutcs_1993.nc volmip_pinf_mpiesmlr_n14_echam6_rsutcs_1994.nc volmip_pinf_mpiesmlr_n14_echam6_rsutcs_1995.nc volmip_pinf_mpiesmlr_n14_echam6_rsutcs_1996.nc volmip_pinf_mpiesmlr_n14_echam6_rsutcs_1991-1996.nc
Thu May 27 19:23:08 2021: cdo -f nc copy -selcode,6 -sellevel,1 volmip_pinf_mpiesmlr_n14_echam6_cfdiagmon_1991.grb volmip_pinf_mpiesmlr_n14_echam6_rsutcs_1991.nc     CDO       AClimate Data Operators version 1.9.10 (https://mpimet.mpg.de/cdo)         	   time                standard_name         time   units         day as %Y%m%d.%f   calendar      proleptic_gregorian    axis      T               t   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               
l   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               
t   lev                standard_name         hybrid_sigma_pressure      	long_name         hybrid level at layer midpoints    formula       hyam hybm (mlev=hyam+hybm*aps)     formula_terms         ap: hyam b: hybm ps: aps   units         level      positive      down            
|   hyai               	long_name         (hybrid A coefficient at layer interfaces   units         Pa       �      
�   hybi               	long_name         (hybrid B coefficient at layer interfaces   units         1        �         hyam               	long_name         'hybrid A coefficient at layer midpoints    units         Pa       x      �   hybm               	long_name         'hybrid B coefficient at layer midpoints    units         1        x      �   rsutcs                           code            table            �            |                ?�              ?�Ӵ    @I��   @/Y	�   @>��    @KE�    @W#�    @b�&�   @mjz�   @vA�    @�_[    @�xX    @�l��   @�{�@   @�(��   @��d�   @��    @�g�    @���    @��    @��/    @�|�   @�E    @�;�    @��.    @Τ�    @��N    @�@    @��π   @���    @�D��   @�2   @ȼ�    @����   @��    @��    @�iW    @���    @��o�   @��#`   @��8@   @���@   @��1    @p�    @R                                                                                                                                                                                                    ?:6�    ?g���   ?��s    ?�Ɇ    ?��    ?�v��   ?���    ?�;d    ?Ĩ��   ?�T`�   ?�D�    ?Ә�    ?�C@   ?���    ?ނ@�   ?�&�   ?�    ?��J�   ?�<@   ?�~(    ?�&��   ?��   ?���   ?�6��   ?�"��   ?����   ?�      ?�Ӵ    @_`   @&>�P   @7&*�   @EJ�@   @RcX�   @^b�   @hP�   @r{l    @{�(�   @��ـ   @�(��   @�t@`   @�RT�   @�v��   @��@    @�> �   @���    @�LT�   @���   @��Ԁ   @�I+@   @Ȩ��   @ˁ�    @Ͷd�   @�4�   @���    @����   @�VN@   @�7�   @�;��   @����   @�]�@   @Ċ(�   @��'�   @�SF�   @����   @�ZP�   @�2I�   @�_�   @��c�   @��'�   @|n4    @e{
�   @B                                                                                                                                                                                    ?*6�    ?[�    ?x��h   ?�5?�   ?�Vm    ?��9`   ?�� �   ?�� �   ?�#9�   ?�~�    ?�o @   ?���    ?�Z��   ?���   ?ܣ`   ?�3�   ?��p   ?����   ?���`   ?睲0   ?�RT`   ?��J�   ?�\��   ?��a�   ?���   ?�q�`   ?��u�   Ar��?�>�BX�>Ar��O�>�BT��Ar���>�BV�iAr����>�B\V�Ar��?�>�B\�Ar��o�>�BR�Ar���>�BO)sAr�
��>�BR�Ar�/�>�BWM�Ar��>�Bd�Ar���>�Bo��Ar�#��>�Bq�Ar�P?�>�Bm�.Ar�V_�>�Bi�$Ar�\��>�Bjx{Ar�b��>�Bn�XAr�i?�>�BnoAr�oo�>�Bb�eAr�u��>�BZ��Ar�{��>�BVݹAr��/�>�BXg�Ar���>�BbaDAr����>�Bj�Ar����>�Bk�As�?�>�BdA�As�O�>�B`nAsͿ�>�Bb/@As���>�Bh�NAs�?�>�Bh<gAs�o�>�B[�As��>�BQAs���>�BL�:As�/�>�BNwkAs��>�BY9�As���>�B`Y�As��>�BaH#As2?�>�B\R�As8O�>�BW9As>��>�BX��AsD��>�B_��AsK?�>�B`��AsQo�>�BT� AsW��>�BK��As]��>�BG�Asd/�>�BI0�Asj�>�BT�Asp��>�B]��Asv��>�B^�+As�?�>�BZ�OAs�O�>�BW�lAs���>�BX�As���>�B^:�As�?�>�B\��As�o�>�BQ��Asȿ�>�BITtAs���>�BE��As�/�>�BH3^As��>�BT�$As��>�B^'�As���>�B_�1As	?�>�BY/�As	_�>�BV%sAs	 ��>�BW�bAs	&��>�B\ As	-?�>�B]{ As	3o�>�BQ�TAs	9��>�BH��As	?��>�BE`�As	F/�>�BIn�As	L�>�BVM*As	R��>�B^_�As	X��>�B_�