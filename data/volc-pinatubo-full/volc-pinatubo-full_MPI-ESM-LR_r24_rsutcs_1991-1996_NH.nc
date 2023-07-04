CDF   H   
      time       lon       lat       lev       nhyi   0   nhym   /         CDI       AClimate Data Interface version 1.9.10 (https://mpimet.mpg.de/cdi)      Conventions       CF-1.6     institution       $Max Planck Institute for Meteorology   history      �Thu May 27 20:23:31 2021: cdo -f nc -fldmean -sellonlatbox,0,360,30,90 volc-pinatubo-full_MPI-ESM1-2-LR_r24i1p1f1_rsutcs_1991-1996.nc volc-pinatubo-full_MPI-ESM1-2-LR_r24i1p1f1_rsutcs_1991-1996_NH.nc
Thu May 27 20:14:38 2021: cdo chname,var6,rsutcs volmip_pinf_mpiesmlr_n24_echam6_rsutcs_1991-1996.nc volc-pinatubo-full_MPI-ESM1-2-LR_r24i1p1f1_rsutcs_1991-1996.nc
Thu May 27 19:29:24 2021: cdo mergetime volmip_pinf_mpiesmlr_n24_echam6_rsutcs_1991.nc volmip_pinf_mpiesmlr_n24_echam6_rsutcs_1992.nc volmip_pinf_mpiesmlr_n24_echam6_rsutcs_1993.nc volmip_pinf_mpiesmlr_n24_echam6_rsutcs_1994.nc volmip_pinf_mpiesmlr_n24_echam6_rsutcs_1995.nc volmip_pinf_mpiesmlr_n24_echam6_rsutcs_1996.nc volmip_pinf_mpiesmlr_n24_echam6_rsutcs_1991-1996.nc
Thu May 27 19:23:57 2021: cdo -f nc copy -selcode,6 -sellevel,1 volmip_pinf_mpiesmlr_n24_echam6_cfdiagmon_1991.grb volmip_pinf_mpiesmlr_n24_echam6_rsutcs_1991.nc    CDO       AClimate Data Operators version 1.9.10 (https://mpimet.mpg.de/cdo)         	   time                standard_name         time   units         day as %Y%m%d.%f   calendar      proleptic_gregorian    axis      T               �   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               
�   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               
�   lev                standard_name         hybrid_sigma_pressure      	long_name         hybrid level at layer midpoints    formula       hyam hybm (mlev=hyam+hybm*aps)     formula_terms         ap: hyam b: hybm ps: aps   units         level      positive      down            
�   hyai               	long_name         (hybrid A coefficient at layer interfaces   units         Pa       �      
�   hybi               	long_name         (hybrid B coefficient at layer interfaces   units         1        �      $   hyam               	long_name         'hybrid A coefficient at layer midpoints    units         Pa       x      �   hybm               	long_name         'hybrid B coefficient at layer midpoints    units         1        x         rsutcs                           code            table            �            �                ?�              ?�Ӵ    @I��   @/Y	�   @>��    @KE�    @W#�    @b�&�   @mjz�   @vA�    @�_[    @�xX    @�l��   @�{�@   @�(��   @��d�   @��    @�g�    @���    @��    @��/    @�|�   @�E    @�;�    @��.    @Τ�    @��N    @�@    @��π   @���    @�D��   @�2   @ȼ�    @����   @��    @��    @�iW    @���    @��o�   @��#`   @��8@   @���@   @��1    @p�    @R                                                                                                                                                                                                    ?:6�    ?g���   ?��s    ?�Ɇ    ?��    ?�v��   ?���    ?�;d    ?Ĩ��   ?�T`�   ?�D�    ?Ә�    ?�C@   ?���    ?ނ@�   ?�&�   ?�    ?��J�   ?�<@   ?�~(    ?�&��   ?��   ?���   ?�6��   ?�"��   ?����   ?�      ?�Ӵ    @_`   @&>�P   @7&*�   @EJ�@   @RcX�   @^b�   @hP�   @r{l    @{�(�   @��ـ   @�(��   @�t@`   @�RT�   @�v��   @��@    @�> �   @���    @�LT�   @���   @��Ԁ   @�I+@   @Ȩ��   @ˁ�    @Ͷd�   @�4�   @���    @����   @�VN@   @�7�   @�;��   @����   @�]�@   @Ċ(�   @��'�   @�SF�   @����   @�ZP�   @�2I�   @�_�   @��c�   @��'�   @|n4    @e{
�   @B                                                                                                                                                                                    ?*6�    ?[�    ?x��h   ?�5?�   ?�Vm    ?��9`   ?�� �   ?�� �   ?�#9�   ?�~�    ?�o @   ?���    ?�Z��   ?���   ?ܣ`   ?�3�   ?��p   ?����   ?���`   ?睲0   ?�RT`   ?��J�   ?�\��   ?��a�   ?���   ?�q�`   ?��u�   Ar��?�>�Aݞ5Ar��O�>�B%]}Ar���>�B{�YAr����>�B�&#Ar��?�>�B�8PAr��o�>�B��Ar���>�B���Ar�
��>�B�2�Ar�/�>�BW�Ar��>�B�Ar���>�A�yLAr�#��>�A�6GAr�P?�>�A��Ar�V_�>�B2�JAr�\��>�B�a'Ar�b��>�B�8�Ar�i?�>�B�c�Ar�oo�>�B�Ar�u��>�B�3Ar�{��>�B�;Ar��/�>�Ba/�Ar���>�B$tFAr����>�A�OAr����>�A��FAs�?�>�A��As�O�>�B.�AsͿ�>�B��As���>�B�^lAs�?�>�B�q�As�o�>�B���As��>�B��As���>�B�ZVAs�/�>�BXLQAs��>�B��As���>�A�.�As��>�A���As2?�>�A�As8O�>�B+@�As>��>�B~h"AsD��>�B���AsK?�>�Bȍ@AsQo�>�B�3�AsW��>�B���As]��>�B�7 Asd/�>�BS��Asj�>�BM�Asp��>�A�MAsv��>�A���As�?�>�A�xJAs�O�>�B%��As���>�B�sAs���>�B��As�?�>�B�5RAs�o�>�B�,\Asȿ�>�B��As���>�B��yAs�/�>�BPZEAs��>�BӡAs��>�A�@\As���>�A��As	?�>�A� 
As	_�>�B+#1As	 ��>�B~��As	&��>�B�n�As	-?�>�BƁ�As	3o�>�B���As	9��>�B�ZxAs	?��>�B�#�As	F/�>�BQP;As	L�>�Bw�As	R��>�A��As	X��>�A��*