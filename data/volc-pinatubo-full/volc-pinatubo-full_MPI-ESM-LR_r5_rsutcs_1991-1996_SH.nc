CDF   H   
      time       lon       lat       lev       nhyi   0   nhym   /         CDI       AClimate Data Interface version 1.9.10 (https://mpimet.mpg.de/cdi)      Conventions       CF-1.6     institution       $Max Planck Institute for Meteorology   history      xThu May 27 20:23:56 2021: cdo -f nc -fldmean -sellonlatbox,0,360,-30,-90 volc-pinatubo-full_MPI-ESM1-2-LR_r5i1p1f1_rsutcs_1991-1996.nc volc-pinatubo-full_MPI-ESM1-2-LR_r5i1p1f1_rsutcs_1991-1996_SH.nc
Thu May 27 20:14:34 2021: cdo chname,var6,rsutcs volmip_pinf_mpiesmlr_n5_echam6_rsutcs_1991-1996.nc volc-pinatubo-full_MPI-ESM1-2-LR_r5i1p1f1_rsutcs_1991-1996.nc
Thu May 27 19:29:21 2021: cdo mergetime volmip_pinf_mpiesmlr_n5_echam6_rsutcs_1991.nc volmip_pinf_mpiesmlr_n5_echam6_rsutcs_1992.nc volmip_pinf_mpiesmlr_n5_echam6_rsutcs_1993.nc volmip_pinf_mpiesmlr_n5_echam6_rsutcs_1994.nc volmip_pinf_mpiesmlr_n5_echam6_rsutcs_1995.nc volmip_pinf_mpiesmlr_n5_echam6_rsutcs_1996.nc volmip_pinf_mpiesmlr_n5_echam6_rsutcs_1991-1996.nc
Thu May 27 19:22:30 2021: cdo -f nc copy -selcode,6 -sellevel,1 volmip_pinf_mpiesmlr_n5_echam6_cfdiagmon_1991.grb volmip_pinf_mpiesmlr_n5_echam6_rsutcs_1991.nc   CDO       AClimate Data Operators version 1.9.10 (https://mpimet.mpg.de/cdo)         	   time                standard_name         time   units         day as %Y%m%d.%f   calendar      proleptic_gregorian    axis      T               �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               
�   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               
�   lev                standard_name         hybrid_sigma_pressure      	long_name         hybrid level at layer midpoints    formula       hyam hybm (mlev=hyam+hybm*aps)     formula_terms         ap: hyam b: hybm ps: aps   units         level      positive      down            
�   hyai               	long_name         (hybrid A coefficient at layer interfaces   units         Pa       �      
�   hybi               	long_name         (hybrid B coefficient at layer interfaces   units         1        �         hyam               	long_name         'hybrid A coefficient at layer midpoints    units         Pa       x      �   hybm               	long_name         'hybrid B coefficient at layer midpoints    units         1        x         rsutcs                           code            table            �            �                ?�              ?�Ӵ    @I��   @/Y	�   @>��    @KE�    @W#�    @b�&�   @mjz�   @vA�    @�_[    @�xX    @�l��   @�{�@   @�(��   @��d�   @��    @�g�    @���    @��    @��/    @�|�   @�E    @�;�    @��.    @Τ�    @��N    @�@    @��π   @���    @�D��   @�2   @ȼ�    @����   @��    @��    @�iW    @���    @��o�   @��#`   @��8@   @���@   @��1    @p�    @R                                                                                                                                                                                                    ?:6�    ?g���   ?��s    ?�Ɇ    ?��    ?�v��   ?���    ?�;d    ?Ĩ��   ?�T`�   ?�D�    ?Ә�    ?�C@   ?���    ?ނ@�   ?�&�   ?�    ?��J�   ?�<@   ?�~(    ?�&��   ?��   ?���   ?�6��   ?�"��   ?����   ?�      ?�Ӵ    @_`   @&>�P   @7&*�   @EJ�@   @RcX�   @^b�   @hP�   @r{l    @{�(�   @��ـ   @�(��   @�t@`   @�RT�   @�v��   @��@    @�> �   @���    @�LT�   @���   @��Ԁ   @�I+@   @Ȩ��   @ˁ�    @Ͷd�   @�4�   @���    @����   @�VN@   @�7�   @�;��   @����   @�]�@   @Ċ(�   @��'�   @�SF�   @����   @�ZP�   @�2I�   @�_�   @��c�   @��'�   @|n4    @e{
�   @B                                                                                                                                                                                    ?*6�    ?[�    ?x��h   ?�5?�   ?�Vm    ?��9`   ?�� �   ?�� �   ?�#9�   ?�~�    ?�o @   ?���    ?�Z��   ?���   ?ܣ`   ?�3�   ?��p   ?����   ?���`   ?睲0   ?�RT`   ?��J�   ?�\��   ?��a�   ?���   ?�q�`   ?��u�   Ar��?�>�B��\Ar��O�>�B��Ar���>�B>I�Ar����>�A��NAr��?�>�A�-MAr��o�>�A���Ar���>�A��!Ar�
��>�A�sAr�/�>�B?�7Ar��>�B��6Ar���>�BÕ�Ar�#��>�B�*�Ar�P?�>�B�xLAr�V_�>�B��Ar�\��>�BQrAr�b��>�B'{Ar�i?�>�A�:�Ar�oo�>�A�dHAr�u��>�A�f&Ar�{��>�B0Ar��/�>�BHˈAr���>�B���Ar����>�B�~Ar����>�B˜KAs�?�>�B�� As�O�>�B�2fAsͿ�>�BK9�As���>�B	��As�?�>�A���As�o�>�A��dAs��>�A�
�As���>�A�As�/�>�B<��As��>�B��As���>�B�M�As��>�B�ÕAs2?�>�B��As8O�>�B�%As>��>�BC&�AsD��>�BC6AsK?�>�A���AsQo�>�A�GUAsW��>�A���As]��>�A��Asd/�>�B5��Asj�>�B�l}Asp��>�B�5uAsv��>�B�AzAs�?�>�B�^�As�O�>�B��lAs���>�B@��As���>�B �As�?�>�A�?As�o�>�A�)'Asȿ�>�A��As���>�A�{BAs�/�>�B6~As��>�B��As��>�B�R�As���>�B��VAs	?�>�B�pAs	_�>�B�Q�As	 ��>�B>�xAs	&��>�A��As	-?�>�A��{As	3o�>�A�+�As	9��>�A�@�As	?��>�A��9As	F/�>�B7��As	L�>�B�1�As	R��>�B�As	X��>�Bļ