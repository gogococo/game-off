GDPC                                                                             3   <   res://.import/1.png-874a0dfc3e148ca5b5c7b731b459b9a9.stex   �(      �      �ξ�@Iu}��xQH;�<   res://.import/2.png-a7dea376fea94ea1eb370fce6b063bfe.stex   0-      e      C��ٷ����_��[~L   res://.import/bullet-placeholder.png-eeaa4de234c0486ca1a9eb8dc6789c56.stex  03      �      7����1B���U�<   res://.import/cat0.png-c2a0d2145a7b7ae5da0c2cedfce916ba.stex�8      �      U��M�\��q R�L<   res://.import/coil.png-9a3ed0a2a28db47534112a3d0aada371.stex�R      _      a(�����+#�eu�.<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexp      �      �Q!����|M�L   res://.import/missile-placeholder.png-1d86beeaaa1c40b1fbc4c2a8d00be077.stex �V      �       ��z/��I�]�� .   res://default_env.tres  @      0
      �m*����Y*��of��   res://icon.png  `�      �      �~dg`!����I�҃   res://icon.png.import   @&      �      �����%��(#AB�   res://project.binary�      �      �x�
�}�ն���m    res://resources/img/1.png.import�*      �      {^��F�H�}2fM4o�    res://resources/img/2.png.import�0      �      qZ�_�b���g����4   res://resources/img/bullet-placeholder.png.import   �5      �      ��5������ǻ�����$   res://resources/img/cat0.png.import 0P      �      �3�c�f]ǘ��"앞$   res://resources/img/coil.png.import  T      �      ;�,�����Q�㞰4   res://resources/img/missile-placeholder.png.import  PW      �      ��X�9N�먁zu}�   res://scenes/Arena.tscn Z      *      ^���8_>� �}h��   res://scenes/Background.tscn@[      �      �khe�NP���X���:   res://scenes/Base.tscn   ^      >      �����ϯž��Q2��   res://scenes/Cannon.tscn@b      9      ƅp��%K5y��l���    res://scenes/ColoredEntity.tscn �g      �       �|#�+�-U�!5p    res://scenes/EnemyGenerator.tscn0h      8      �HJem��
�k�,&�N   res://scenes/GLOBAL.tscnpm      �       �ONN�n�f�FW�Y{�   res://scenes/Game.tscn  n      �      D!�ʭAg��J�`��   res://scenes/HUD.tscn   q            iu�V���/<{����   res://scenes/Main.tscn   }      
      z����f@��5&7J�5   res://scenes/Player.tscn0�      �      {�cGF罊���Xȃ�s   res://scenes/Projectile.tscn0�      �      ���GV����F��W   res://scripts/Arena.gd.remap@�      (       ���$�����;{��   res://scripts/Arena.gdc Џ      �       ����BĈ����h�   res://scripts/Base.gd.remap p�      '       4��[���]F���˟g   res://scripts/Base.gdc  ��      L      ��7�����¨sY(�     res://scripts/Cannon.gd.remap   ��      )       �24O�����K�j�=   res://scripts/Cannon.gdc �      w      D�����/�QB�7@#$   res://scripts/ColoredEntity.gd.remapп      0       ���P���xύDUe�    res://scripts/ColoredEntity.gdc ��      �      �_�����w�}P(   res://scripts/EnemyGenerator.gd.remap    �      1       ��	j6�d�YF��F�
    res://scripts/EnemyGenerator.gdc0�      J      :�e�ZlbX�}I    res://scripts/GLOBAL.gd.remap   @�      )       �L�ۡ��.u���(�   res://scripts/GLOBAL.gdc��      �      j�T� _�I �{V��U   res://scripts/Game.gd.remap p�      '       �*Y]�Gg�ܙ]L��)   res://scripts/Game.gdc  P�      k        �9�ǆG��Tz�2w2   res://scripts/HUD.gd.remap  ��      &       T����v5I�W~;���    res://scripts/HUD.gdc   ��            ���>�D��?�ɋ��   res://scripts/Main.gd.remap ��      '       �K�D��%�nŚ��   res://scripts/Main.gdc  @�      g      LR�%�-�~I�9{�]    res://scripts/Player.gd.remap    �      )       �g��і��CY�e�<e�   res://scripts/Player.gdc��            I�]��Z�l=X��@_Z$   res://scripts/Projectile.gd.remap   0�      -       g� �'ȡ!� �Ԙ�   res://scripts/Projectile.gdc��      u
      wnsf�B�+q������    [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.647059, 0.839216, 0.945098, 1 )
sky_horizon_color = Color( 0.839216, 0.917647, 0.980392, 1 )
sky_curve = 0.09
sky_energy = 1.0
ground_bottom_color = Color( 0.156863, 0.184314, 0.211765, 1 )
ground_horizon_color = Color( 0.423529, 0.396078, 0.372549, 1 )
ground_curve = 0.02
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[resource]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = false
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_ao_channel_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0

GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�  tIDATx��{p�U�����#�t��y�@y@�	��D�8;#ಳ���S3���FJ�*�-�]fQ�qx�K��B��$�y����o�AB:�n���U����{�=�|����ۢ`�<<^? �V����.%!L��(�K���m�e5p,� ZD��y x�~��h�=#@u�48��n����@��1��Z�^��$�} j��V��R!�tK��/�"$��^�>��d�=R�����% �7�J�>!Im�	�Ԛ��x !$Tj:c�DB��������4BSd4h ��IH*���x �Tj��$ ����I:��@�J�3�U߅�R���N%-�B�A �V�u�it���J@�7������I � B��В`b��b�3�}��bg��b,	���U ����,̞2�IwR�3!����}���ưm~��1-�����P~�������49�Dϸ;�pD��L徱�!QV�ƻ{�8\�¸O�N�w��[���-�Ⱥ��<�`�0+w����,���u�$�n��ɳ�q�7�������E�ֲ�������w����͜1Cx����Kouk�O̠�dӑx�2��?P��3�ә~GcF����+hs��s\w:�&�&)���w����n���2�r()�'{���!vJ����Ql8T��/wk�����=U,~�I�f�MO��;\�N��Z��@�:[����]��Z������-G�¶�ym�"�h�24����7����[��{:��h������*�S�7}ċ�:���t��Վ�ew���#^�<�u2S�-�LM�y[�KfW=��^{�1���=�8ߝ6�݇������p����,|��&�MU���Ǝ�鋊������sOSR��ʷ6����L����0i�w ��}�xsC�rŨiO) &������i�p�C����/�S����>�MIQ9Y��e5�%Rn���%�ܒ��?�s����OL��?���ƤS�	�������?�(����)3�����x�Lv��"k�U��T#?�7��fݏ�d��i闁})��_���6���Q���geY����U'բg�ܙ��7���}��s�%���P��������n�݌�'S���y���d��SQ����\������j���4^j۾k�9	.[<I�a�S=��ht�t��[==��
+��BRiX�xn�r":`������+il��il���+W���)%�Ft���t�;�l��!�
����y��Y��Et@C��L��Iy���o3��Rȴih����?�MYEK��a3i��@b3iY2-���>�xwĺ
���o֡�^x0?�J$/<��FR��o�
�_@����K��vwg'SZ�wJ�VSZh���d^[�������F���e�3HO2�ZG��xr\�YV�&-�Ml=Vω����h)�Lb��t�N����xm��5rb5��ç{��u,`�k{M�Z�Z^�;�������M����[�n,�5�$���d# ��Iz������������2��xL�`oy�%�ydX��={�E1g�#�zx67ld��lF�%�m���'51�y�ȴD�O�fㆍ�zx6sf?¢��8{�,V#KJ�bQ�W��3��L����e�ϗQYy �������}{�:���Q����%�^PBqfR����۷�7^��3	RYy��?_���e��d����3��a�&�������ԣ|׮�d��<מ�$	$I�kO�)w��]�z.aMMM���#�`Xr�����+�O�N�\�����6��ËV~���WsG���v@c���]��撗��{)I3g��pU�)��UfΜ�$uW1/?���\�_v�%>�KZ��O�Q���rJKKIM�SXX����m���Tc�2w�j�m��|�/),,$5�N���X��+���C��$EO7�����iy����"�����h�6��m���~����\����ҫ�bԪQ�3;X��WT6��o��e�+������0hT��Z�Z"�v��"�+�Ŏ���	�
k�T�fOV�O@[�F��٠' �i<@PVX�eM�r��y#�����I�#@��%C�Q�N�ˏ�����]��OyC;m�9J���OK�f�b3i����L���'4������kvr�Çդ%+�Ș��nuZ=���z�Q�aaL���r���-����.��ǊI�.(����p�9��ΠY�ރ��i8Py�w�Vu{f���g�ΨtK���?�G�-��mrA
���|P����[x�J.?-����ߓM��!}X�Q;  ˨U=á�+J�9<gZѫ%�aBU�$H��[��owV��㟦�R���J�aW�j	�J����uԨ�`�e5QO�m�.����b���]^j���zW���U5�\W���j.�P�$��E���4W^jb���a5ii�� 5�P^]��9��;��Cq��\`p����AZ��+/�.�BWً�BH2j0i�u����+#�9s��O{���{��d��ߡ0�������'eq�e��ZL:5&��I����D���Nez���.��p�H6ki�hl���q���|A\� ��~v�i۾0�B��Ț#'�5+��Q�V���.����G���o��W��I�A��?�>�0꣱.|� /��DA���g �ƌ�����D^Y��O�%�epǾcd���x�L�*�W�����hQK��^���v^�`;���}�����`�%O�&�n�w;+8Zۿ��2&+�N�%�f⵵[X��O1�P����� ZC���ՔU�0�<Z2���8}.�6:���a6M��'����ʲ�ֲm�����Keԓ`84j5ߛu?���5�Ls���O5r�����mx�Oe�E��(L�P��Ĕ�vR���;Y���������]�`�ЅZ�b�]�̚2����U*�BeSU�\Էxhl������㗑C
mW��YT���Ua1h��Ǟ�'�j`� �'��AY��c����9RFP�q��ע�i(�Ϧ8?���3��"����h������q�������0�G"�;B���8x�O���L�Q��b#-�J�لѠC-IX-��rG�9�����t���BC� �=���VP�aVe�~3���o������@���SP�
� !y��m᪭
���� �o�;@���V�߹]�ZQ9���M���$��(�,	i�w{����ֿj'�� ^g�����U�̑ �j��ɠ�<(J!$��c��A�Og��n��PB�;��)!IV:P���V�g�>�*���d�Ƿ�`�-1u>�ۇ*=o n�O��Rp�9�j�P=B�>�������w���
��"��eY�Q�Ѩ��1>��g�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST              �  PNG �PNG

   IHDR         o��  �IDAT8������0�O�>��I�N>�����}B���k�"I	�⭽5��L�9|͟~a�9 ��	ɩ���%s�5M�F1�|�����~WJm6� �WU�ec�s�9'�ICѶmUU���j��}�(J�ϒR��k)�"H!����}N�g>�?�O EQ���v�� Xk�%!�ਏ��@��eID�o���:*˲�:c�~�O��Ae��%R !�֚���m:@><-��R�Z��� �m[c���x<�(��%6�I)���\ޠ=�4�7)�c`6�X��AD����y�1�2���#�`�9)e� � ����EQ03x ���_�}�*��GH�1
J�3�>���H麎��IP:�3�4�P��L�����}��2�����|����� ��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/1.png-874a0dfc3e148ca5b5c7b731b459b9a9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://resources/img/1.png"
dest_files=[ "res://.import/1.png-874a0dfc3e148ca5b5c7b731b459b9a9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST0   0           I  PNG �PNG

   IHDR   0   0   W��  IDATh������ E/�l�c��E�w�y���ܪ�$��-���^�������WRJ�xJnN (\)�!�����8!��� j1:iQ8瀬�(���q���J)g�4M�'����1!N� �m[ֱ�	��NQQPJ!f.��}[�uL�S�X�x�g։G�o�gֱ,:�NVU+ٕ����V�9��c��,PJ�i��q�]H��N$���v#&�<���mړ�~�'���j��x�^���?�RW��,�&���o�u}�+�@�}L�L�tH��z�Y��kB�w��	[�V�u�q�<��}!�mCY��|f���+p5C�}^_Q�W�.-�r�W�񳺱������x�c���20�۶Ǥ|�f�Qr�l���uu~oތ��6ɀ�\��g�*_h���h��a�0�1u]�&��
�d2����~ٺ@���V}&��!M����Q.Q�f�d�~­�ޕw���1A���g@Ϫ��RJH)qB����M\�y�<�G,��;�2a���<>��R�M�8*w
H�6�w��S��ڶe�*��:-���'�3q
���;���'Tq�GHׁn��;��p�b���r�b ��87��(�;���6>��N���*�������Z���a�-�@�}
w����6.��N$���mBd.�;��P�ɥ+���} ��P˝ؿ�p�E)�)�7R�������d 7��(�;���P�~�m(J�N���m8qb�<��pN���5�+nC)(�;�K��E    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/2.png-a7dea376fea94ea1eb370fce6b063bfe.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://resources/img/2.png"
dest_files=[ "res://.import/2.png-a7dea376fea94ea1eb370fce6b063bfe.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST0   0           �  PNG �PNG

   IHDR   0   0   W��  IIDATh�혿kA�?�(Ԅ,.��	VA�TV�Lgca�B���"Z�YX^iDA��]H�Sc��X��b�c1'�;n�7����|`ٷ?����O�@"�H$�D���Հ1�20����o�k`�X_0g���`� x� ��[�8Fq�t޵<�G�h���B�o���I���T�oM�� �;<�O�5�����k�-�'�{e�H�kJT���E�C`��2_����ͣ
Bd�v�xVyb����('x����>�Q��Z��#�?	<��j�{�/4=��'��xuU� w��'� ����q�8N�>�q���9aj4�r�ұ֮��TJ@��^�H(��2V �h�	{)V  Ƙa_�"5`@<���aojN|v�Jh1�L�r��,h���U�oPZZC��+^7r~o�*�pI<�}S��
0�Lc����p����X�L�$7iOd��t�G�
�9.��L%�	8�(��2�4�l�qi���V9���ډ^ ��p*1K�gB�Zĥ�Ѩ㺶̠�Z��2Ԝ�րI������"�x�[�z��H$��lm`.��i    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bullet-placeholder.png-eeaa4de234c0486ca1a9eb8dc6789c56.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://resources/img/bullet-placeholder.png"
dest_files=[ "res://.import/bullet-placeholder.png-eeaa4de234c0486ca1a9eb8dc6789c56.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST�  �          j  PNG �PNG

   IHDR  �  �   8��  -IDATx���{�^e}�gw�,��ds!��K!��@.���c�U����N)2b;�8֩clŶ��:�V	-U�Limk�D1r��D�NB�����
�w��{�s~��~>Nf��x������>�����Z50�  �� ��+ �V �'� OX�� <a@x�
��� �	+ �V �'� OX�� �	UЎ�����1N8e�~�V�}���B�+��Y/_��83+ �V �'� �5�r�w����u�<͸��[0a��~�� °@xfV�TE�����K�7���,��nh�mk��@�P3����U� Pa���Up�
�5�"������uL��p�������rǾ���t�ͷ�� �cf@x�
��,�p�i����^yo��-���ݞiu����I�5M��*�Y��o���� ��j?ª�	*�&�ڋ�jA�?������|���Ν�ŝ;�.��fU�q] ����0)��n�s���ܐ9���fy�hi����:|껏�����@�@C�|fV �gf�R����W]t������WG����~���SfV5���MU� �E�����z�Q�1,�^���j�	� ��z����j�F�U�������t�>]s����:��&ONK����
;���wŢ��O}�}�;�fj��S��ੋ�t�u�O��\���,9gY��\���Z�k�����;�}$o�U?�ǗVP�k��s�7,ZVLA����{���e@ ��e�_�uL�����(]�����O�V��Գ���ܳ�����k�b�Y���{t�%4E��\��U�"�~��^,�����<g�EX�B��X����xc�Ye�l����^ܶ=w�EK�_wO)�މ�r����K;Gwen�18--8n~�~y��j��Ud>W�{tz��O�����.��>�F7��|?=�a}�奴��E�c�rhn-���y݆��G��	�ZO�u���`ߔ�����ef��s�+�vn۞v��Wq�iJ��{Vr��s�}m~~k�k��Za5805L��{��ª`��cfV@�]uڒ����%���
��� �	+ �s�*�y矟���+��V{z�N?��t����c�����0������k��繍?J7��g�s:Z�����{���ӓzzz�.2s�I'ֽϾ}�^��b�+@j����sO�o���~��JZG�wAC�H�wx�F�Y�Y��ުK�M	+�P�fV@�Ek�kV
o����t���}�2i��4�
��˗7����_���ړ_SZ-���
��� �	+ �V �'� ���7�����͜3;s�@�����_��������f��w��K�(]�ڣ�9�vK��n�4<<��z���P�% �}��i�ݫ�_u��vyn6ˀ �'� OX�� <a@x�
��� �	+ �V �'� OX�� <a@x�
��� �	+ �V �'� OXބ� ���hڻwo�e@[���N���6oe�*�g7�(����.��vq�?���ˠ��  <a@x�
��� �	+ ��؂^���i��U�����t���U�A��t�)�Ig�Yu�ck�Vm�2  �	+ �V �'� OX�n�400�f͚UuP���ѴiӦ�ˠª��������ˀJ��d��� �	+ �V �'� O7`Y�ti����?�N]���cW�ϟ�_��t¼�
=&��̊q۽gw�%�����Su	�a@x�
��� �	+ �V �'� OX�� <a@x�
��� �	+ �V �'� OX�� <a@x�
��&T] ��ݫ�(�x�gR����όi3
=�MXu�߸��U�@���J�OX�� <a@x�
��� �	+ �V �'� OX�� <a@xnd��o�:�r��.#}f�g��󎫺��� �	+ �V �'� OX�� <�����2��Wf�-]���s]��kү]�+�3����O��̱��t���K��Vef@x�
��� �	+ �V �����lݒ~�ܳ�c�yT�:ej�U�K.N�v����?�[�~���3�z�!��U��^~9=��{�c{��K��tr�X_3ˢ�+j�������tC�ص�:�q�P��Dp�;����������o�J�����G��c�c_ж?7�@x�
��� �	+ �V ����N�w|��-�f�=��'ӣ�}��c6����׽���(ي/ܔ�}	�ϑc�>���I�55�tԜ#2Ǯ��O���_�1�_ �ZЗ�-s�Qs�L���\��2  �	+ �V �'� OX^�v�����XIy���fn�6uZ��{���x�}����_yk��=����r���9g/���E[�҃�>�9����q�4��s���;r;����+�1G]ع�����^|��̱?�Пdn�81�m�Εw�/�����;��cê=��G��w������L���`��mں9���/�W-Eۺ�����{3�F߷��s�ع#�\�/G����MҎ�ُ�a���x;v��}���OX�� <a@x�
��tfصgw��L虐����PMqf�:$s�ԁ)i������mش����={v�����e���K/��9�o�h�~�y���׶��%�2�uǝu��e��wr�)�'��c��7oݒ�������O�(��\���׽Ϫ۾�.��kM��~7~�si�7�[�k���{��/�}�A=,�� <a@x�
��� ��,��[�>��̱��J��>����sϯ{���`ڰic���u{��]�v垯�;��rڂ�i�]�Ko��_�)'�����3��\ywڽ;���y��0︺�i[�=�6l�~���{U�մ?aU��{2=�ؓ�cѿr���?��[���6o�\3�n��3�/�� ���P���t����9U�$�-N�-���{s�j<ϑv�~�t�ͷT]Fǰ@x�
��� �	+ �V ���###�cCCC%VR�y(����̱�SNK�-;��cN�h�,���w\���ݛ9�ѿ�x��C��~��5���������w�=%V�����[��}8s�e���RrE4���r����9G6���	�8,�� <a@x�
��� ��$m޺%]y�5�c�-=7}��+J����?X�Lz��]�9v���7�Z3�j���˫.�`f@x�
��� �	+ �V �'� O�zA���,��N���q�9}��t���9Gz��tfV �'� OX�� <a@x���-��-y��ŗ_���k_/������U� �d��rǄU� �'� OX�� <a@x�x��gfn���)� ����ܱ��7�oܹ��j:[ǆ��S�W]܂���u�le���OX�� <a@x�
��:�pdd$w̍l���;����w]�9��oܓ�|�+joV ��ԛz'�f�����\M��@x�
��� �	+ �V ��0C^[�	OLs?��j���|(}8}��2��}g���֛o����af@x�
��� �	+ �V ����v�J{������N]]]������cA�����~?���ܱ�{���ơk��h�5��'���ǿ�hi�_rβ��;�������PP��˗7㰯�K�]ރ��2  �	+ �V �'� OX����l��|�ݟ��:�oJ�� ����-i���U�A�UA���p����p�� ?k�3O�;�=��h�OX�� <a@x�
��t�`d$�ɍl���=rn�u٥�c��񦒫a<���fN��fN�^u4�2  �	+ �V �'� OX�n��w��U� ���צ��챏_}�ŐKX������8ab�%p ���� <a@x�
��� ���qҙ�厭���+AX�ᄅ'���Uu@I.z�/掝0��t�ͷ�XMg�@x�
��� �	+ �V �ױ݀Cg���}�zjB%@+�5}f��W/���[���j�_ǆլ�3�.haO���>3sl�9��W�\Q{�@x�
��� �	+ �V �ױ݀###U��RJ�g�,�\o��-��RJ��g�J���ͪ�(�Sk�Wu	m�c�*�R���	��y��/{��OX�� <a@x�
��ڹ���*2Zucyn��t����.���=��thQ�e��S_���� �	+ �V ��6׬V|���7�_G���aٟ��j ��V*df@xm3�"��{�dn�7�/�N�Tr5����;����ݝ����JkV4�������3/��5�+��������羔��_2�(�;��+����
��� �	+ �V �'� O7 �L�4)M�8��2Z^o�AU� �V�200��.��M�:���P�OX�� <a@x�
��� �	+ �V �'� OX�� <a@x�
��� �	+ �k���.>��q��ŧ�l�� t 3+ �V �'� ��kVFk�u5�| �93+ «4��$�s4c�.y���ѵ��k�@�J ��@x�
���+�p ԭ׬j������k��k�EX �Wͬڽ������Ճ��X	 �蘙�Kή� Ʃ�kVY_���Lm΂y�}�JP���3�9�5|A���
����4�g�~��=ל����~ƒ���ʾ�Rn+��G� �W�{��灢�@QB,6�>� ���fVY����
��4up��=i��Wm[���<% m(�2  �"� o�e��ڿk� u�5��t����[�Q�ˀ �'� �UˀY7�M���:��hf�bc�_ �дe@A@Q��En{z3nJ@��`@x�
����>���ڑ���j��&@�8�j5L���Q���K`T��e@� 4Sa׬ ��HX���u��ݵ���J�_��]�B*���'�*��eX �h] <�� ��=%�� e0� <a@x�
��
����E�
ym�.PT������7��E� ��Й���*�p �R*�u�S��V[; �(dfթA@9xf����w�zva� @�� �׌�-5�"N���H��v�����}�食��̱������o�F:cV��Ҥޒ��ƹ7 M�7�/s��/�m/l/���2�?%���ȟ� �'� ��e�O>t��;��.�JfV �'� �U�۽��6kv��·V]�B̬ OX�� ��׬�n���� ���
��� �\,I��j�ڎ� �	+ �V ��1׬����|��Y^�̬H�k���:��-�.�6�ծ�c�"c�J�xՓ�{�X <a@x�
��� �	+ �Ӻ�~���pn�֩??�������ܾe���K_���9}����>>�_�4s��ٳӔ)�c+���Z��PaŸ�������r�?���]]&���?8���̚>3͘1�䊠1�5 OX�e�W���#�ם~*���q�LfV �'� OX�� <a@x�
��� �	+ �V �'� OX�� <a@x�
��� �	+ �V �'� OX�� <a@x�
��&T] �kݺu�۷l��Jx��[���^z��2�.�Y�~}��?~��Jx�m۶�m۶U]��2  �	+ �V �'� OX�n@�ҕ7��k+G�q\��{<i�)�###��ffm�+ﭺ(�� <a@x]���@'9k�~�3
�f�yؘ�!�Y�� <��4B�s\ڊ� �	+ �V ��u��̬ OX�� <a@x�
��� �	+ �V �'� OX�� <a@x�
��� �	+ �V �'� OX�� <a@x�
��� �	+ �V �'� OX�� <a@x�
��� �	+ �V ��?&� P��    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cat0.png-c2a0d2145a7b7ae5da0c2cedfce916ba.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://resources/img/cat0.png"
dest_files=[ "res://.import/cat0.png-c2a0d2145a7b7ae5da0c2cedfce916ba.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST0   0           C  PNG �PNG

   IHDR   0   0   W��  IDATh��Q� ��q��/{Ow�3������6����$I�$Ir�KW1,(�k��1lbU|o��.�@+"B86����x8�2��̫�oǽ����� �U��rf�m�Zl�?�
��8��c�� c�e`.�%S"�;����ڼe\�Y�?O�����XW�/�V�
�qG8+�Y�m��@�tf-t������6���GWAY�vU�}&V�s�����bc�mh9ԯX�z�2"���տ��G/�I�$I��M^*5�X��    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/coil.png-9a3ed0a2a28db47534112a3d0aada371.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://resources/img/coil.png"
dest_files=[ "res://.import/coil.png-9a3ed0a2a28db47534112a3d0aada371.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST0   0           �   PNG �PNG

   IHDR   0   0   W��   DIDATh��ձ�@19��+v��r]�   ~�$�=�ƛ$��l��<���	hж>`�  ����W��    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/missile-placeholder.png-1d86beeaaa1c40b1fbc4c2a8d00be077.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://resources/img/missile-placeholder.png"
dest_files=[ "res://.import/missile-placeholder.png-1d86beeaaa1c40b1fbc4c2a8d00be077.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     [gd_scene load_steps=3 format=2]

[ext_resource path="res://scripts/Arena.gd" type="Script" id=1]
[ext_resource path="res://scenes/Background.tscn" type="PackedScene" id=2]

[node name="Arena" type="Node2D"]
script = ExtResource( 1 )

[node name="Background" parent="." instance=ExtResource( 2 )]

      [gd_scene load_steps=3 format=2]

[ext_resource path="res://scripts/ColoredEntity.gd" type="Script" id=1]
[ext_resource path="res://resources/img/2.png" type="Texture" id=2]

[node name="Background" type="Node2D" groups=[
"ColoredEntity",
]]
script = ExtResource( 1 )

[node name="NinePatchRect" type="TextureRect" parent="."]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = -199.0
margin_top = -157.0
margin_right = 2097.0
margin_bottom = 1217.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 1
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
texture = ExtResource( 2 )
stretch_mode = 2

            [gd_scene load_steps=3 format=2]

[ext_resource path="res://scripts/Base.gd" type="Script" id=1]

[sub_resource type="CircleShape2D" id=1]

custom_solver_bias = 0.0
radius = 68.9104

[node name="Base" type="Node2D" groups=[
"ColoredEntity",
]]
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -60.5
margin_top = -33.0
margin_right = 60.5
margin_bottom = 33.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
color = Color( 1, 1, 1, 1 )

[node name="Body" type="Area2D" parent="."]
input_pickable = true
gravity_vec = Vector2( 0, 1 )
gravity = 98.0
linear_damp = 0.1
angular_damp = 1.0
collision_layer = 12
collision_mask = 12
audio_bus_override = false
audio_bus_name = "Master"

[node name="CollisionMask" type="CollisionShape2D" parent="Body"]
shape = SubResource( 1 )

[connection signal="body_entered" from="Body" to="." method="_on_Body_body_entered"]
  [gd_scene load_steps=3 format=2]

[ext_resource path="res://scripts/Cannon.gd" type="Script" id=1]
[ext_resource path="res://resources/img/1.png" type="Texture" id=2]

[node name="Cannon" type="Node2D" groups=[
"ColoredEntity",
]]
script = ExtResource( 1 )

[node name="Sprite" type="TextureRect" parent="."]
anchor_left = 0.0
anchor_top = 0.5
anchor_right = 0.0
anchor_bottom = 0.5
margin_top = -10.0
margin_right = 150.0
margin_bottom = 38.0
rect_min_size = Vector2( 150, 24 )
rect_pivot_offset = Vector2( 10, 10 )
rect_clip_content = false
mouse_filter = 1
mouse_default_cursor_shape = 0
size_flags_horizontal = 0
size_flags_vertical = 0
texture = ExtResource( 2 )
stretch_mode = 2

[node name="GuideLine" type="Line2D" parent="Sprite"]
modulate = Color( 1, 1, 1, 0.1 )
show_behind_parent = true
position = Vector2( 0, 10 )
points = PoolVector2Array( 135, 2, 2000, 2 )
width = 5.0
default_color = Color( 1, 1, 1, 1 )
texture_mode = 1
joint_mode = 2
sharp_limit = 2.0
round_precision = 10

[node name="CannonTip" type="Position2D" parent="Sprite"]
position = Vector2( 120, 12 )

[node name="CannonBase" type="Position2D" parent="Sprite"]
position = Vector2( 0, 12 )

[node name="Projectiles" type="Node" parent="."]

[node name="FireCooldown" type="Timer" parent="."]
process_mode = 1
wait_time = 1.0
one_shot = true
autostart = true

       [gd_scene load_steps=2 format=2]

[ext_resource path="res://scripts/ColoredEntity.gd" type="Script" id=1]

[node name="ColoredEntity" type="Node2D"]
script = ExtResource( 1 )

[gd_scene load_steps=3 format=2]

[ext_resource path="res://scripts/EnemyGenerator.gd" type="Script" id=1]

[sub_resource type="Curve2D" id=1]

bake_interval = 5.0
_data = {
"points": PoolVector2Array( 0, 0, 0, 0, 802.371, -163.584, 0, 0, 0, 0, 959.909, -42.497, 0, 0, 0, 0, 1955.58, -35.2126, 0, 0, 0, 0, 1977.69, -34.257, 0, 0, 0, 0, 2072.89, -95.3282, 0, 0, 0, 0, 2171.96, -161.2, 0, 0, 0, 0, 1329.54, -162.398, 0, 0, 0, 0, 958.623, -161.461, 0, 0, 0, 0, 801.772, -163.584, 0, 0, 0, 0, 802.371, -163.584 )
}

[node name="EnemyGenerator" type="Node2D"]
script = ExtResource( 1 )

[node name="Enemies" type="Node" parent="."]

[node name="SpawnArea" type="Path2D" parent="."]
self_modulate = Color( 0.5, 0.6, 1, 0.7 )
curve = SubResource( 1 )

[node name="SpawnLocation" type="PathFollow2D" parent="SpawnArea"]
position = Vector2( 802.371, -163.584 )
rotation = 0.655325
offset = 0.0
h_offset = 0.0
v_offset = 0.0
rotate = true
cubic_interp = true
loop = true
lookahead = 4.0

[node name="SpawnTimer" type="Timer" parent="."]
process_mode = 1
wait_time = 1.5
one_shot = false
autostart = true

[connection signal="start" from="." to="." method="_on_EnemyGenerator_start"]
[connection signal="stop" from="." to="." method="_on_EnemyGenerator_stop"]
[connection signal="timeout" from="SpawnTimer" to="." method="_on_SpawnTimer_timeout"]
        [gd_scene load_steps=2 format=2]

[ext_resource path="res://scripts/GLOBAL.gd" type="Script" id=1]

[node name="GLOBAL" type="Node"]
script = ExtResource( 1 )

[gd_scene load_steps=6 format=2]

[ext_resource path="res://scripts/Game.gd" type="Script" id=1]
[ext_resource path="res://scenes/Arena.tscn" type="PackedScene" id=2]
[ext_resource path="res://scenes/Player.tscn" type="PackedScene" id=3]
[ext_resource path="res://scenes/Base.tscn" type="PackedScene" id=4]
[ext_resource path="res://scenes/EnemyGenerator.tscn" type="PackedScene" id=5]

[node name="Game" type="Node2D"]
script = ExtResource( 1 )

[node name="Arena" parent="." instance=ExtResource( 2 )]

[node name="Player" parent="." instance=ExtResource( 3 )]
position = Vector2( 456.975, 971.301 )

[node name="Base" parent="." instance=ExtResource( 4 )]
position = Vector2( 94.6306, 955.095 )

[node name="EnemyGenerator" parent="." instance=ExtResource( 5 )]

  [gd_scene load_steps=2 format=2]

[ext_resource path="res://scripts/HUD.gd" type="Script" id=1]

[node name="HUD" type="Control"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 1.0
anchor_bottom = 1.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
script = ExtResource( 1 )

[node name="ThemeButtons" type="HBoxContainer" parent="."]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 1.0
margin_top = 84.0
margin_right = 496.0
margin_bottom = 196.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 1
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
alignment = 0

[node name="Theme1" type="Button" parent="ThemeButtons"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 63.0
margin_bottom = 112.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "THEME1"
flat = false
align = 1

[node name="Theme2" type="Button" parent="ThemeButtons"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 67.0
margin_right = 130.0
margin_bottom = 112.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "THEME2"
flat = false
align = 1

[node name="Theme3" type="Button" parent="ThemeButtons"]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 134.0
margin_right = 197.0
margin_bottom = 112.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "THEME3"
flat = false
align = 1

[node name="StartButton" type="Button" parent="."]
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 203.0
margin_bottom = 78.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "START"
flat = false
align = 1

[connection signal="pressed" from="ThemeButtons/Theme1" to="." method="_on_Theme_Button_pressed" binds= [ 0 ]]
[connection signal="pressed" from="ThemeButtons/Theme2" to="." method="_on_Theme_Button_pressed" binds= [ 1 ]]
[connection signal="pressed" from="ThemeButtons/Theme3" to="." method="_on_Theme_Button_pressed" binds= [ 2 ]]
[connection signal="pressed" from="StartButton" to="." method="_on_StartButton_pressed"]
              [gd_scene load_steps=5 format=2]

[ext_resource path="res://scripts/Main.gd" type="Script" id=1]
[ext_resource path="res://scenes/Game.tscn" type="PackedScene" id=2]
[ext_resource path="res://scenes/HUD.tscn" type="PackedScene" id=3]

[sub_resource type="Curve2D" id=1]

bake_interval = 5.0
_data = {
"points": PoolVector2Array( 0, 0, 0, 0, 18.8947, 55.4928, 0, 0, 0, 0, -269.905, -419.567 )
}

[node name="Main" type="Node2D"]
script = ExtResource( 1 )

[node name="Game" parent="." instance=ExtResource( 2 )]

[node name="Path2D" type="Path2D" parent="."]
editor/display_folded = true
self_modulate = Color( 0.5, 0.6, 1, 0.7 )
position = Vector2( 460.871, 779.989 )
rotation = -3.14159
scale = Vector2( 2.52308, -0.891921 )
curve = SubResource( 1 )

[node name="PathFollow2D" type="PathFollow2D" parent="Path2D"]
position = Vector2( -17.0181, -3.58169 )
offset = 69.1956
h_offset = 0.0
v_offset = 0.0
rotate = false
cubic_interp = true
loop = false
lookahead = 4.0

[node name="MenuCamera" type="Camera2D" parent="Path2D/PathFollow2D"]
position = Vector2( 21.2, 58.5266 )
anchor_mode = 1
rotating = false
current = true
zoom = Vector2( 0.5, 0.5 )
limit_left = -10000000
limit_top = -10000000
limit_right = 10000000
limit_bottom = 10000000
limit_smoothed = false
drag_margin_h_enabled = true
drag_margin_v_enabled = true
smoothing_enabled = false
smoothing_speed = 5.0
offset_v = 0.0
offset_h = 0.0
drag_margin_left = 0.2
drag_margin_top = 0.2
drag_margin_right = 0.2
drag_margin_bottom = 0.2
editor_draw_screen = true
editor_draw_limits = true
editor_draw_drag_margin = true

[node name="HUD" parent="." instance=ExtResource( 3 )]
margin_left = 625.0
margin_top = 820.0
margin_right = 625.0
margin_bottom = 820.0

[connection signal="start_zoom_out" from="." to="." method="_on_Main_start_zoom_out"]
      [gd_scene load_steps=5 format=2]

[ext_resource path="res://scripts/Player.gd" type="Script" id=1]
[ext_resource path="res://scenes/Cannon.tscn" type="PackedScene" id=2]
[ext_resource path="res://resources/img/cat0.png" type="Texture" id=3]

[sub_resource type="CapsuleShape2D" id=1]

custom_solver_bias = 0.0
radius = 79.0755
height = 89.5214

[node name="Player" type="Node2D" groups=[
"ColoredEntity",
]]
script = ExtResource( 1 )

[node name="Cannon" parent="." instance=ExtResource( 2 )]
position = Vector2( -50.0759, 40.2842 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 3 )

[node name="Body" type="KinematicBody2D" parent="."]
input_pickable = false
collision_layer = 1
collision_mask = 1
collision/safe_margin = 0.08
motion/sync_to_physics = false

[node name="Collision" type="CollisionShape2D" parent="Body"]
position = Vector2( -6.08298, -9.86302 )
shape = SubResource( 1 )

[connection signal="unblock" from="." to="." method="_on_Player_unblock"]
         [gd_scene load_steps=6 format=2]

[ext_resource path="res://scripts/Projectile.gd" type="Script" id=1]
[ext_resource path="res://scripts/ColoredEntity.gd" type="Script" id=2]
[ext_resource path="res://resources/img/missile-placeholder.png" type="Texture" id=3]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 24, 24 )

[sub_resource type="CircleShape2D" id=2]

custom_solver_bias = 0.0
radius = 143.093

[node name="Projectile" type="RigidBody2D"]
input_pickable = false
collision_layer = 0
collision_mask = 0
mode = 0
mass = 3.0
gravity_scale = 1.0
custom_integrator = false
continuous_cd = 0
contacts_reported = 0
contact_monitor = false
sleeping = false
can_sleep = true
linear_velocity = Vector2( 0, 0 )
linear_damp = -1.0
angular_velocity = 0.0
angular_damp = 100.0
script = ExtResource( 1 )

[node name="Mask" type="Node2D" parent="."]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="Mask"]
texture = ExtResource( 3 )

[node name="Collision" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="VisibilityNotifier" type="VisibilityNotifier2D" parent="."]
rect = Rect2( -12, -12, 22, 24 )

[node name="ExplosionArea" type="Area2D" parent="."]
input_pickable = true
gravity_vec = Vector2( 0, 1 )
gravity = 98.0
linear_damp = 0.1
angular_damp = 1.0
collision_layer = 0
collision_mask = 0
audio_bus_override = false
audio_bus_name = "Master"

[node name="ExplosionShape" type="CollisionShape2D" parent="ExplosionArea"]
shape = SubResource( 2 )

[connection signal="body_entered" from="." to="." method="_on_Projectile_body_entered"]
[connection signal="screen_exited" from="VisibilityNotifier" to="." method="_on_VisibilityNotifier2D_screen_exited"]
[connection signal="body_entered" from="ExplosionArea" to="." method="_on_ExplosionArea_body_entered"]
[connection signal="body_exited" from="ExplosionArea" to="." method="_on_ExplosionArea_body_exited"]
            GDSC             !      ���ӄ�   �����϶�   ����������׶   ���������Ҷ�   �������¶���                   	                              3YY0�  PQV�  T�  PQYY0�  PQX=V�  W�  T�  PQY`          GDSC   
         c      ������������   �����޶�   �����϶�   ��������¶��   ��¶   ���Ҷ���   ��������������������Ҷ��   ���϶���   ���Ӷ���   ���������Ӷ�      res://scripts/ColoredEntity.gd                                 
                               !   	   )   
   /      5      8      >      ?      G      I      J      K      L      U      [      a      3YY:V�  �  Y;�  V�  TYY0�  PQV�  T�  PQYY0�  PQX=V�  &�  �  V�  T�  �  �  (V�  T�  PQYY0�  PQX=V�  -YYYY0�  P�  V�  QV�  �  T�	  PQ�  T�  PQY`    GDSC   *      1   :     �����¶�   ����������Ӷ   ��������������   �����������   �����������   ����Ӷ��   �����϶�   ��������¶��   �������Ŷ���   ����׶��   �����Ӷ�   �����������ض���   ��������Ӷ��   ϶��   �����¶�   ����¶��   ����¶��   ����������������Ҷ��   ������ƶ   ��������ض��   ����¶��   �����������ض���   ��������¶��   ��������¶��   �������Ӷ���   ��������������ض   ��������ƶ��   ���������������Ŷ���   �¶�   ���������Ӷ�   �����������Ӷ���   �������Ӷ���   ����������Ҷ   �������¶���   ����ƶ��   ��������   �����ⶶ   �����������򶶶�   ���������������������Ķ�   ����������Ŷ   ��������Ҷ��   ����¶��      res://scripts/ColoredEntity.gd        res://scenes/Projectile.tscn  �������?   Y              4B            ui_up         ui_down              Mask                                     %      &      .   	   /   
   5      ;      <      C      P      Y      Z      a      j      r      x      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '      (     )     *     +     ,     -   #  .   )  /   1  0   8  1   3YY5;V�  ?P�  QY:�  V�  �  Y:�  V�  �  Y:�  V�  �  YY;�  V�  �  YY0�  PQV�  T�  PQYY0�  P�	  QV�  W�
  T�  P�%  PT�  QQ�  W�
  T�  T�  �  YY0�  P�  QV�  &�  T�  P�  QV�  &T�  �  V�  T�  PQ�  &�  T�  P�  QV�  &T�  	�  V�  T�  PQYY0�  PQX=V�  T�  �  YY0�  PQX=V�  T�  �  YY0�  PQX=V�  &W�  T�  �	  V�  ;�  T�  PQ�  �  T�  W�
  �  T�  �  �  T�  T�  �  ;�  V�  W�
  �  T�  W�
  �  T�  �  �  T�  P�  QY�  ;�  �  T�  P�
  Q�  &T�   V�  �  T�  PQ�  (V�  �  T�!  PQY�  �  T�"  P�#  T�$  R�#  T�%  Q�  �  T�&  PQ�  W�'  T�(  P�  Q�  W�  T�)  PQY`         GDSC         %   �      ���ӄ�   ������������Ķ��   ��������   �������ⶶ��   ����������Ҷ   �����϶�   �����������Ķ���   ��������ⶶ�   �������Ӷ���   ���������Ķ�   ��������¶��   �������¶���   ���������������Ķ���                                                                        	   "   
   #      +      /      7      :      B      J      K      S      [      a      d      j      k      q      w      {      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   YY3YY;�  V�  �  T�  Y;�  V�  YY0�  PQV�  T�  PQYY0�  PQX=V�  &�  V�  T�  �  T�  �  (V�  T�  �  T�  �  T�  T�  YY0�	  PQX=V�  &�  �  T�  V�  T�
  PQ�  (V�  T�  PQYY0�
  PQV�  �  �  T�  �  �  �  �  T�  PQYY0�  PQV�  �  �  T�  �  �  �  T�  PQYY0�  PQX=V�  �  PQ�  &�   PQ�  �  V�  T�	  PQY`           GDSC   &      )   �      ���ӄ�   ���������Ӷ�   ����������Ӷ   ����¶��   ���ƶ���   ����϶��   �����϶�   ����������϶   ����������ڶ   �������Ӷ���   ����ƶ��   ��������   �������   ������������򶶶   ��������������������϶��   ��������Ӷ��   ��������Ӷ��   ���Ӷ���   �����������������������񶶶�   ���������������Ķ���   ���������������������Ķ�   ������Ŷ   ��������Ҷ��   ��������׶��   ������������ض��   ���������¶�   ��������������ض   �������ض���   ��������ض��   ���������Ҷ�   ����Ӷ��   �������ٶ���   �������ض���   ������������Ӷ��   ���������������������¶�   �����������������������¶���   ���������Ķ�   ����������������������ƶ      res://scenes/Projectile.tscn      stop      max           8                                                            	      
   %      ,      -      5      ?      O      P      X      d      j      p      x      y      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   3YY5;�  V�  ?PQYB�  YB�  YY;�  YY0�  PQV�  T�  PQ�  T�  P�  QYY0�  PQX=V�  T�  �  T�	  PQ�  �  T�
  P�  T�  R�  T�  L�  MQYY0�  PQX=V�  ;�  �  T�  P�  T�  Q�  �  T�  PQ�  �  T�  PQ�  W�  T�  P�  QY�  W�  �  T�  P�   PQQ�  �  T�  W�  �  T�  Y�  ;�  V�  P�  P�  R�  Q�  T�  QT�  PQ�  ;�  V�  �  P�  R�  QT�  P�  Q�  �  T�   �  �  �  T�!  P�  QYYYY0�"  PQV�  T�  PQYY0�#  PQV�  W�$  T�  PQYY0�%  PQV�  W�$  T�  PQY`      GDSC         -   M     ���Ӷ���   ���������Ӷ�   �����ⶶ   �������   ����������ζ   ������������Ӷ��   ��������ⶶ�   �������ⶶ��   �����������   ������������   ������������   �����嶶   ��������򶶶   ������������򶶶   �����������򶶶�   ����������������   ����������������   �����϶�   ������������������Ӷ   ����ζ��   ����������������������Ŷ   ����Ŷ��   �������Ӷ���   �����������������ƶ�   ���Ӷ���   �����������Ķ���   ���������������Ķ���   ���������Ķ�                   high     �>      low       ?  �Q����?  �������?     @?     �@      min             max    <         A                  ColoredEntity                                              !      &   	   '   
   D      a      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "     #     $   
  %     &      '   &  (   '  )   /  *   ?  +   E  ,   K  -   3YY>�  N�  R�  �  OYY;�  V�  Y;�  V�  Y;�  V�  Y;�  V�  YY:�  V�  N�  V�  P�  R�  R�  QR�  V�  P�  RR�  QOY:�	  V�  N�  V�  P�  R�  RQR�  V�  PR�  R�  QOY:�
  V�  N�  V�  P�  R�  R�  QR�  V�  PR�  R�  QOY:�  V�  L�  �  R�  �	  R�  �
  YMYY:�  V�  �	  Y:�  V�  N�
  V�  R�  V�  OY:�  V�  �  YY:�  V�  �  Y:�  V�  �  YY0�  PQV�  T�  PT�  QYY0�  P�  V�  QV�  T�  �  �  T�  �  L�  M�  T�  T�  L�  M�  T�  T�  L�  M�  T�  PQYY0�  PQX=V�  ;�  V�  T�  PQT�  P�  Q�  )�  �  V�  �  T�  PQYY0�  PQX=V�  ;�  V�  T�  PQT�  P�  Q�  )�  �  V�  �  T�  PQY`       GDSC                   ���ӄ�   �����϶�                   	            3YY0�  PQV�  -Y`     GDSC   
         M      ������ڶ   �����϶�   �����������������������Ҷ���   �����������ζ���   ��������   ������������������Ӷ   ����������������������Ҷ   �������Ӷ���   ����������ڶ   ���Ӷ���   
   /root/Main        start_zoom_out        /root/Main/Game/EnemyGenerator        start         /root/Main/Game/Player        unblock                    	                                 	       
   !      '      1      ;      E      K      3YY0�  PQV�  -YYYY0�  P�  V�  QX=V�  �  T�  P�  QYY0�  PQV�  �  PQT�  P�  Q�  �  P�  QT�  P�  Q�  �  P�  QT�  P�  Q�  T�	  PQY` GDSC            �      ���ӄ�   �������������¶�   ������������   ������������   �����׶�   �����ׄ򶶶�   ���ބ�   �����������򶶶�   ���������׶�   �������������Ѷ�   �������Ŷ���   ����׶��   ����������������Ŷ��   ����������Ҷ   ���۶���   ����������¶   ����������������������¶  �������?  d;�O���?                                                                    #   	   *   
   +      4      8      ?      @      K      R      _      j      m      s      t            �      �      �      3YYB�  YY:�  V�  Y:�  V�  �  YY5;�  V�  W�  �  �  Y;�	  V�  �  YY0�
  P�  V�  QV�  &�	  V�  T�  P�  QYY0�  P�  V�  QX=V�  ;�  �  �  �  &�  T�  	�  P�  R�  QV�  �  T�  �  P�  R�  Q�  (V�  T�	  �  Y�  W�  �  T�  �  �  YY0�  PQV�  T�	  �  Y`         GDSC            i      ������ݶ   ���������������Ŷ���   �����϶�   ��������¶��   �����¶�   ����¶��   ����¶��   ���������������������Ҷ�   ��������   ���������������Ķ���   ����������������Ҷ��   �����������¶���   �����ض�   ����¶��   �����������������ݶ�      res://scripts/ColoredEntity.gd              swap      fire                                                           	      
   #      '      )      *      3      9      B      H      I      Q      X      Y      Z      [      a      g      3YYBYY;�  V�  �  YY0�  PQV�  T�  PQYY0�  P�  QV�  &�  V�  .Y�  &�  T�  P�  QV�  �  T�	  PQ�  &�  T�
  P�  QV�  T�  PQYY0�  PQX=V�  W�  T�  PQYYYY0�  PQV�  T�  �  Y`               GDSC   1   	   E   �     ��������τ�   ������������Ӷ��   ������Ӷ   �����������Ӷ���   �������������׶�   ����������Ӷ   ����Ҷ��   ��������   ��������򶶶   ����Ҷ��   �����϶�   ������������Ӷ��   �������ض���   ��������������Ķ   ����������������Ҷ��   ����ƶ��   �����ⶶ   ���ݶ���   �����Ӷ�   ����������Ӷ   ������������׶��   �������������Ӷ�   �������Ҷ���   ����¶��   �¶�   ��������ض��   ��������������ض   ��������������϶   ������������Ӷ��   ����������������Ӷ��   ������������򶶶   ���������������Ķ���   ���������������������Ķ�   ����������Ҷ   ����������������������¶   ����������������   ���������������������¶�   ����������������(   ���������������������Ą��������������Ҷ�   ���������Ӷ�   ��������������������������Ҷ   ���϶���   ����������τ򶶶   ������Ӷ    �����������������������������Ҷ�   �������Ӷ���   ���������¶�    ����������������������������Ҷ��   ����Ӷ��   +   res://resources/img/missile-placeholder.png    *   res://resources/img/bullet-placeholder.png                                         max       Mask                                            %      .   	   5   
   6      <      B      H      N      T      U      d      j      p      q      y      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '      (     )     *     +   )  ,   5  -   8  .   C  /   N  0   Z  1   f  2   g  3   h  4   i  5   o  6   u  7   v  8     9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   3YY;�  V�  �E  PQY;�  V�  �E  P�  QYY;�  V�  LMY;�  V�  Y;�  V�  �  T�  Y;�	  V�  �  YY0�
  PQV�  T�  �  �  T�  �  �  T�  �  �  T�  �  YY0�  P�  V�  R�  V�  QX=V�  T�  �  �  T�  �  Y�  &�  �  T�  V�  W�  �  T�  PT�  Q�  T�	  �  �  W�  �  T�  �  �  (V�  W�  �  T�  PT�  QYY0�  P�  V�  QX=V�  ;�  P�  T�  Q�  T�  �  �  YY0�  P�  V�  QX=V�  ;�  P�  T�  Q�  T�  P�  �  T�  L�  MQYY0�  PQX=V�  W�  T�  PQYY0�   PQX=V�  &W�  T�!  V�  T�"  P�  T�#  R�  Q�  T�$  P�  T�#  R�  Q�  W�  T�"  P�  T�#  R�  Q�  W�  T�$  P�  T�#  R�  Q�  (V�  T�"  P�  T�%  R�  Q�  T�$  P�  T�%  R�  Q�  W�  T�"  P�  T�%  R�  Q�  W�  T�$  P�  T�%  R�  QYYYY0�&  PQV�  T�'  PQYY0�(  P�)  V�*  QV�  &�	  V�  )�+  �  V�  �+  T�'  PQ�  T�'  PQYY0�,  P�)  V�*  QV�  &�	  �)  T�-  P�  QT�!  W�  T�!  V�  �  T�.  P�)  QYY0�/  P�)  V�*  QV�  &�	  V�  �  T�0  P�)  QY`           [remap]

path="res://scripts/Arena.gdc"
        [remap]

path="res://scripts/Base.gdc"
         [remap]

path="res://scripts/Cannon.gdc"
       [remap]

path="res://scripts/ColoredEntity.gdc"
[remap]

path="res://scripts/EnemyGenerator.gdc"
               [remap]

path="res://scripts/GLOBAL.gdc"
       [remap]

path="res://scripts/Game.gdc"
         [remap]

path="res://scripts/HUD.gdc"
          [remap]

path="res://scripts/Main.gdc"
         [remap]

path="res://scripts/Player.gdc"
       [remap]

path="res://scripts/Projectile.gdc"
   �PNG

   IHDR   @   @   �iq�  qIDATx��{pTU����~���I�A	$2$�H E, 
(�>��ؙ\vvqtwj�ف�}��H�S�̨�*����0��
��S^�
B!$��t������!��N��t�_U�n�9�;������sסO�'}��QA!~'i�E�Dw2��P��w=�%EY}���c�˕�ɢ�!u�$m�)��qz�ȷD�~F����y��ly���n\s�i�}�����$!�Pi��4:$YF�V��g%H0��u��� *�.����zr�W֥Ô���V-���>��Z�G�d�����B I2*��FK��A� !��_�#1��'��:� �MH��V�ܯ~\mV���-�HZYZ(@Vk���H�
�V�@�ZYZ(Ձd��V����akPxP�������:[�$�����KJ00u|	�Y�^��43u|	I	�7��U ��������=e<��*bX�@�(�¦���C��ŢG�[6!AE���%v)g���X[�EϘ;�hh�L徱E!Q^�ʻ{�9|��qy&�*�����OEu]�r��Y�-�Ⱥ�8x����F�2����,���u��n�ɩs�1�7�H���w�/���/��x=��3���ɜ�y����ov)���������%\� ��6��%-A�̒L�����y<��JZ�Θ��i޴��HN�g�;�x{Ou��� �r���;�L�@3�Ņ�3f�������<����%�"91�iG�R�ض ����8�L��2��cu̽+��/[��}��˖�u!�tȼ��XS�]k�	:5�������3��t��ڝ��W������(�]�7uĊ�:��� �
��֨ew��#VD��j���L�NO��Z��CfG���N}�Q��_>�ߟ6�݇��ݻ��t�
z���/z��&�Mu���F[Ԋ�Fe���&;���S����͍�<^����9L�= ��c+���\1bړ
���6��?������_�������%���wSZ\@^N&�y���*7oiT�`^� ����z�<���'��{�/`Ъ��������x��;��r4[�eFR��b�̛�ί/�v� v�n�G�����qx�,�t��5�}2�7�A�u�/p���{x�e�Y�e��9�9�'�X2o&��>?p�W��� �dֿ�sj��<���@ׯ�o���	P���yё��Ǡ��l�wy���}l����l�WZB��h�v�˗�C�լ�v��� ���o�x��W7�|�U�N#�j�/�׫���=��qŅ���*�B��#�mn��k��=�4lް���E���'b�����\�:��6_X44Y�6�1� ��{;3� �lSM�']a��ǻ)��a�LML�OLK�P^YÇ��7��� ���:Ԓ�s�T���QK
���:�����(p��
����ݹ)��ҺՔ��;7�W�n�bÕ^�G4�ӧ{Y��2��=�Ѫ$��CI��AC����c���z����df��dHZ�/�k���`m�+ǁ�8�>?�toD�#^�u���8/�E�1 ��ƽ��ܓ�ʻ{����ͅ�����\`����J�(+�������hvz{(�T<��`Oq�ed�8w��-f��G���l6n�Ȃ���HY.=QGzb�����,�������l��~�ŋs��9��q,-+�F��sH,^�b�n7�~����� 8�N^�u����������dV/,e��RJ����Oaf߾�����8��A����,��r�n7����{8���b@AEE��[��]�< ���|s�$�$A�9�������}�X,TTT �`pJ���쀦k�O�V2]���d�~�ds�ф�{t��d�{|��hlss���|

��.%Ib����>v���̙3���*����ū���Ob�
+����2����b�op���<��̝�q�ͬX����HO7S�@+W�@A��'�P=6A�3m����xfZ���!pz�l=ZǺ��!��=�������yj�`^x�e�4*E��e�>��*K������p���O��
�Z����9|�`�ח1^[_�8u9d_@a͞j��&˨�j���B�Yb�7��z5�PX�eM�r#�y3��'�b@�-@����Q�I�Ë�����\�쥢������e$�(�H�d�`2h04�����j����r����7ٹb�`4h�I�c� c�<-.~�ցee%1:��c:���fN��|`ţ%dܰ(�j�`ux9��ƀ-9ƞm7Up��*�����x��O�?��Ia�?�@٦���RY��P������_Tauxivt]��=��؋%��|� *��r���uV%�Ft*	w���,	2���l�;+�����|J�R�%A ��N%��%ꬮ�A�,��C����lms`��9,f���
���7�ʜ�C%K�\qt�7��\q��%�7��a����.u��h���j�-��BÇ���n��7�UO|s�������iq�P�}к0{i�?4! 9N�A�"N�U͎�B1<#���z�������)&��=�2�8U߽����2No��x�
�V�ɠ!��s�^�U���K=wp�Z�:<��khs�hluc���:�8<~?W�^v�m
Y�(+�Lck���Ԭ�7G�5����3�s�v~��I���ǐ�<�����~(�xk���ǋk61,#��(�v:G-D{$xXF"/��ԫ���0�c�1r�SY2o&*Y���g�m+<RT��_�c�p3�}����EW>�
Wo����ҧf�o��՝���[��f���O��m2���-�����eȩy#�@��<�t���5L9���C�����r?O�����lb��!�pR�--,e-�v�J���>TF�	�B�R�Y�3����i����t#'j[8Uߊ�~W&Rtj���$�s��2�Lj���6;�?���>��?�%rG'�'t��e&�UĬ)�_2�,*TYlT_qP�좱͍��M�ˇ� Th�vL.I�F�z�L�^MZ�s��,���IK@��@�/��a�_��H9���;8���VMqa.%����#7�L�)��'���T�5r��y�WTs�L5�(z�pDuF(�O�������4j�&2R�$���kQIƤ�p���N ����fw���LC��/�9�͢RP��(J�������[���op+P�����B=�_&���i�B��t���w����a��k�.	X�(J��q}'ZA0���q�(J@�j���5jԨUw|d�!�m�J�?n{(
N����s�o�~�]��S}|�dP�=.%�B�;��h��Y?>����Bvۮ��o=,�i]��IZ�w��˳��lY��u���NCWj^��.%e���O-T&�(:��s������|�3�y?��c�ٓ��Z}�s�����J~u�qK    IEND�B`�      ECFG      _global_script_classes             _global_script_class_icons             application/config/name         gameoff    application/run/main_scene          res://scenes/Main.tscn     application/config/icon         res://icon.png     autoload/GLOBAL          *res://scripts/GLOBAL.gd   display/window/size/width      �     display/window/size/height      8     display/window/size/resizable             input/ui_up\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            input/ui_down\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         
   input/swap�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         
   input/fire�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         $   rendering/quality/driver/driver_name         GLES2   )   rendering/environment/default_environment          res://default_env.tres          GDPC