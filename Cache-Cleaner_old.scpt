FasdUAS 1.101.10   ��   ��    k             l     ��  ��    #  get Username of current User     � 	 	 :   g e t   U s e r n a m e   o f   c u r r e n t   U s e r   
  
 l     ����  r         I    �� ��
�� .sysoexecTEXT���     TEXT  m        �    w h o a m i��    o      ���� 0 username userName��  ��        l     ��������  ��  ��        l     ��  ��    $  create Filepath with Username     �   <   c r e a t e   F i l e p a t h   w i t h   U s e r n a m e      l    ����  r        b        b       !   m    	 " " � # # & M a c i n t o s h   H D : U s e r s : ! o   	 
���� 0 username userName  m     $ $ � % %  : M o v i e s  o      ���� 0 
folderpath 
folderPath��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   *   define Filetype    + � , ,     d e f i n e   F i l e t y p e )  - . - l    /���� / r     0 1 0 m     2 2 � 3 3  f c p c a c h e 1 o      ���� 0 filetype fileType��  ��   .  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 !  check if Cache-Files Exist    9 � : : 6   c h e c k   i f   C a c h e - F i l e s   E x i s t 7  ; < ; l   i =���� = O    i > ? > k    h @ @  A B A r    ) C D C l   ' E���� E 6   ' F G F n     H I H 2    ��
�� 
file I 4    �� J
�� 
cfol J o    ���� 0 
folderpath 
folderPath G =   & K L K 1     "��
�� 
nmxt L o   # %���� 0 filetype fileType��  ��   D o      ���� 0 
cachefiles 
cacheFiles B  M N M r   * 1 O P O I  * /�� Q��
�� .corecnte****       **** Q o   * +���� 0 
cachefiles 
cacheFiles��   P o      ���� 0 
cachecount 
cacheCount N  R S R r   2 7 T U T m   2 3����   U o      ���� 0 	totalsize 	totalSize S  V W V l  8 8��������  ��  ��   W  X Y X l  8 8�� Z [��   Z ) # Check if there are any cache files    [ � \ \ F   C h e c k   i f   t h e r e   a r e   a n y   c a c h e   f i l e s Y  ]�� ] Z   8 h ^ _���� ^ ?   8 ; ` a ` o   8 9���� 0 
cachecount 
cacheCount a m   9 :����   _ X   > d b�� c b r   R _ d e d [   R [ f g f o   R U���� 0 	totalsize 	totalSize g l  U Z h���� h n   U Z i j i 1   V Z��
�� 
ptsz j o   U V���� 0 afile aFile��  ��   e o      ���� 0 	totalsize 	totalSize�� 0 afile aFile c o   A B���� 0 
cachefiles 
cacheFiles��  ��  ��   ? m     k k�                                                                                  MACS  alis    @  Macintosh HD               ��QBD ����
Finder.app                                                     ������Q        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   <  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p . ( choose correct Unit to Display Filesize    q � r r P   c h o o s e   c o r r e c t   U n i t   t o   D i s p l a y   F i l e s i z e o  s t s l  j q u���� u r   j q v w v m   j m x x � y y  B w o      ���� 0 bestunit bestUnit��  ��   t  z { z l  r � |���� | Z  r � } ~���� } ?   r y  �  o   r u���� 0 	totalsize 	totalSize � m   u x����  ~ r   | � � � � m   |  � � � � �  K B � o      ���� 0 bestunit bestUnit��  ��  ��  ��   {  � � � l  � � ����� � Z  � � � ����� � ?   � � � � � o   � ����� 0 	totalsize 	totalSize � ]   � � � � � m   � �����  � m   � �����  � r   � � � � � m   � � � � � � �  M B � o      ���� 0 bestunit bestUnit��  ��  ��  ��   �  � � � l  � � ����� � Z  � � � ����� � ?   � � � � � o   � ����� 0 	totalsize 	totalSize � ]   � � � � � ]   � � � � � m   � �����  � m   � �����  � m   � �����  � r   � � � � � m   � � � � � � �  G B � o      ���� 0 bestunit bestUnit��  ��  ��  ��   �  � � � l  � � ����� � Z  � � � ����� � ?   � � � � � o   � ����� 0 	totalsize 	totalSize � ]   � � � � � ]   � � � � � ]   � � � � � m   � �����  � m   � �����  � m   � �����  � m   � �����  � r   � � � � � m   � � � � � � �  T B � o      ���� 0 bestunit bestUnit��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   calculate correct units    � � � � 0   c a l c u l a t e   c o r r e c t   u n i t s �  � � � l  � � ����� � Z  � � � ����� � =   � � � � � o   � ����� 0 bestunit bestUnit � m   � � � � � � �  K B � r   � � � � � ^   � � � � � o   � ����� 0 	totalsize 	totalSize � l  � � ����� � m   � ����� ��  ��   � o      ���� 0 	totalsize 	totalSize��  ��  ��  ��   �  � � � l  � ����� � Z  � � ����� � =   � � � � o   � ����� 0 bestunit bestUnit � m   � � � � � �  M B � r   � � � ^   � � � o  	���� 0 	totalsize 	totalSize � l 	 ����� � ]  	 � � � m  	����  � m  ���� ��  ��   � o      ���� 0 	totalsize 	totalSize��  ��  ��  ��   �  � � � l ; ����� � Z ; � ���� � =  ! � � � o  �~�~ 0 bestunit bestUnit � m    � � � � �  G B � r  $7 � � � ^  $3 � � � o  $'�}�} 0 	totalsize 	totalSize � l '2 ��|�{ � ]  '2 � � � ]  '. � � � m  '*�z�z  � m  *-�y�y  � m  .1�x�x �|  �{   � o      �w�w 0 	totalsize 	totalSize��  �  ��  ��   �  � � � l <a ��v�u � Z <a � ��t�s � =  <C � � � o  <?�r�r 0 bestunit bestUnit � m  ?B � � � � �  T B � r  F] � � � ^  FY � � � o  FI�q�q 0 	totalsize 	totalSize � l IX ��p�o � ]  IX � � � ]  IT � � � ]  IP � � � m  IL�n�n  � m  LO�m�m  � m  PS�l�l  � m  TW�k�k �p  �o   � o      �j�j 0 	totalsize 	totalSize�t  �s  �v  �u   �  � � � l     �i�h�g�i  �h  �g   �  �  � l     �f�f     round calculated unit    � ,   r o u n d   c a l c u l a t e d   u n i t   l bu�e�d r  bu ^  bq	
	 l bm�c�b I bm�a�`
�a .sysorondlong        doub l bi�_�^ ]  bi o  be�]�] 0 	totalsize 	totalSize m  eh�\�\ d�_  �^  �`  �c  �b  
 m  mp�[�[ d o      �Z�Z $0 roundedtotalsize roundedTotalSize�e  �d    l     �Y�X�W�Y  �X  �W    l     �V�V     act based on Cache-Files    � 2   a c t   b a s e d   o n   C a c h e - F i l e s  l vU�U�T Z  vU�S ?  vy o  vw�R�R 0 
cachecount 
cacheCount m  wx�Q�Q   k  |K  !  r  |�"#" m  |$$ �%%  C a c h e - F i l e# o      �P�P (0 pluralsingulartext pluralSingularText! &'& Z ��()�O�N( ?  ��*+* o  ���M�M 0 
cachecount 
cacheCount+ m  ���L�L ) r  ��,-, m  ��.. �//  C a c h e - F i l e s- o      �K�K (0 pluralsingulartext pluralSingularText�O  �N  ' 010 l ���J�I�H�J  �I  �H  1 232 r  ��454 b  ��676 b  ��898 b  ��:;: b  ��<=< b  ��>?> b  ��@A@ b  ��BCB b  ��DED m  ��FF �GG  T h e r e   e x i s t / s  E l ��H�G�FH c  ��IJI o  ���E�E 0 
cachecount 
cacheCountJ m  ���D
�D 
ctxt�G  �F  C m  ��KK �LL   A o  ���C�C (0 pluralsingulartext pluralSingularText? m  ��MM �NN ,   w i t h   a   t o t a l   S i z e   o f  = l ��O�B�AO c  ��PQP o  ���@�@ $0 roundedtotalsize roundedTotalSizeQ m  ���?
�? 
ctxt�B  �A  ; m  ��RR �SS   9 o  ���>�> 0 bestunit bestUnit7 m  ��TT �UU D . 
 D o   y o u   w a n t   t o   m o v e   i t   t o   T r a s h ?5 o      �=�= 0 
dialogtext 
dialogText3 VWV r  ��XYX I ���<Z[
�< .sysodisAaleR        TEXTZ o  ���;�; 0 
dialogtext 
dialogText[ �:\]
�: 
btns\ J  ��^^ _`_ m  ��aa �bb  C a n c e l` c�9c m  ��dd �ee  Y e s�9  ] �8fg
�8 
dfltf m  ��hh �ii  Y e sg �7j�6
�7 
cbtnj m  ��kk �ll  C a n c e l�6  Y o      �5�5 0 dialogresult dialogResultW mnm l ���4�3�2�4  �3  �2  n o�1o Z  �Kpq�0�/p = ��rsr n  ��tut 1  ���.
�. 
bhitu o  ���-�- 0 dialogresult dialogResults m  ��vv �ww  Y e sq k  �Gxx yzy l ���,{|�,  {   Delete Cache-Files   | �}} &   D e l e t e   C a c h e - F i l e sz ~~ O  ���� I � �+��*
�+ .coredelonull���     obj � o  ���)�) 0 
cachefiles 
cacheFiles�*  � m  �����                                                                                  MACS  alis    @  Macintosh HD               ��QBD ����
Finder.app                                                     ������Q        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   ��� l �(�'�&�(  �'  �&  � ��� l �%���%  �   Empty Trash   � ���    E m p t y   T r a s h� ��� r  &��� I "�$��
�$ .sysodisAaleR        TEXT� m  �� ��� 6 D o   y o u   w a n t   t o   e m p t y   T r a s h ?� �#��
�# 
btns� J  �� ��� m  �� ���  N o� ��"� m  �� ���  Y e s�"  � �!��
�! 
dflt� m  �� ���  Y e s� � ��
�  
cbtn� m  �� ���  N o�  � o      �� $0 emptytrashresult emptyTrashResult� ��� Z  'G����� = '2��� n  '.��� 1  *.�
� 
bhit� o  '*�� $0 emptytrashresult emptyTrashResult� m  .1�� ���  Y e s� O  5C��� I 9B���
� .fndremptnull��� ��� obj � 1  9>�
� 
trsh�  � m  56���                                                                                  MACS  alis    @  Macintosh HD               ��QBD ����
Finder.app                                                     ������Q        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  �  �  �0  �/  �1  �S   I NU���
� .sysodisAaleR        TEXT� m  NQ�� ��� ( N o   C a c h e - F i l e s   f o u n d�  �U  �T   ��� l     ����  �  �  �       ����  � �
� .aevtoappnull  �   � ****� �������

� .aevtoappnull  �   � ****� k    U��  
��  ��  -��  ;��  s��  z��  ���  ���  ���  ���  ���  ���  ��� �� �	�	  �  �  � �� 0 afile aFile� C �� " $� 2� k����� ������������ x���� � � � � � � � �������$��.F��KMRT����ad��h��k��������v���������������
� .sysoexecTEXT���     TEXT� 0 username userName� 0 
folderpath 
folderPath� 0 filetype fileType
� 
cfol
� 
file�  
� 
nmxt�  0 
cachefiles 
cacheFiles
�� .corecnte****       ****�� 0 
cachecount 
cacheCount�� 0 	totalsize 	totalSize
�� 
kocl
�� 
cobj
�� 
ptsz�� 0 bestunit bestUnit�� �� d
�� .sysorondlong        doub�� $0 roundedtotalsize roundedTotalSize�� (0 pluralsingulartext pluralSingularText
�� 
ctxt�� 0 
dialogtext 
dialogText
�� 
btns
�� 
dflt
�� 
cbtn�� 
�� .sysodisAaleR        TEXT�� 0 dialogresult dialogResult
�� 
bhit
�� .coredelonull���     obj �� $0 emptytrashresult emptyTrashResult
�� 
trsh
�� .fndremptnull��� ��� obj �
V�j E�O��%�%E�O�E�O� R*��/�-�[�,\Z�81E�O�j E�OjE` O�j + %�[a a l kh  _ �a ,E` [OY��Y hUOa E` O_ a  a E` Y hO_ a a   a E` Y hO_ a a  a   a E` Y hO_ a a  a  a   a E` Y hO_ a   _ a !E` Y hO_ a   _ a a  !E` Y hO_ a   _ a a  a  !E` Y hO_ a   _ a a  a  a  !E` Y hO_ a  j  a !E` !O�j �a "E` #O�k a $E` #Y hOa %�a &&%a '%_ #%a (%_ !a &&%a )%_ %a *%E` +O_ +a ,a -a .lva /a 0a 1a 2a 3 4E` 5O_ 5a 6,a 7  U� �j 8UOa 9a ,a :a ;lva /a <a 1a =a 3 4E` >O_ >a 6,a ?  � *a @,j AUY hY hY 	a Bj 4 ascr  ��ޭ