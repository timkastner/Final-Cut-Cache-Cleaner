FasdUAS 1.101.10   ��   ��    k             l     ��  ��    #  get Username of current User     � 	 	 :   g e t   U s e r n a m e   o f   c u r r e n t   U s e r   
  
 l     ����  r         I    �� ��
�� .sysoexecTEXT���     TEXT  m        �    w h o a m i��    o      ���� 0 username userName��  ��        l     ��������  ��  ��        l     ��  ��    $  create Filepath with Username     �   <   c r e a t e   F i l e p a t h   w i t h   U s e r n a m e      l    ����  r        b        b       !   m    	 " " � # # & M a c i n t o s h   H D : U s e r s : ! o   	 
���� 0 username userName  m     $ $ � % %  : M o v i e s  o      ���� 0 
folderpath 
folderPath��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   *   define Filetype    + � , ,     d e f i n e   F i l e t y p e )  - . - l    /���� / r     0 1 0 m     2 2 � 3 3  f c p c a c h e 1 o      ���� 0 filetype fileType��  ��   .  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 !  check if Cache-Files Exist    9 � : : 6   c h e c k   i f   C a c h e - F i l e s   E x i s t 7  ; < ; l   _ =���� = O    _ > ? > k    ^ @ @  A B A r    ) C D C l   ' E���� E 6   ' F G F n     H I H 2    ��
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
cacheCount N  R S R r   2 7 T U T m   2 3����   U o      ���� 0 	totalsize 	totalSize S  V�� V X   8 ^ W�� X W r   L Y Y Z Y [   L U [ \ [ o   L O���� 0 	totalsize 	totalSize \ l  O T ]���� ] n   O T ^ _ ^ 1   P T��
�� 
ptsz _ o   O P���� 0 afile aFile��  ��   Z o      ���� 0 	totalsize 	totalSize�� 0 afile aFile X o   ; <���� 0 
cachefiles 
cacheFiles��   ? m     ` `�                                                                                  MACS  alis    @  Macintosh HD               ��QBD ����
Finder.app                                                     ������Q        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   <  a b a l     ��������  ��  ��   b  c d c l     �� e f��   e . ( choose correct Unit to Display Filesize    f � g g P   c h o o s e   c o r r e c t   U n i t   t o   D i s p l a y   F i l e s i z e d  h i h l  ` g j���� j r   ` g k l k m   ` c m m � n n  B l o      ���� 0 bestunit bestUnit��  ��   i  o p o l  h } q���� q Z  h } r s���� r ?   h o t u t o   h k���� 0 	totalsize 	totalSize u m   k n����  s r   r y v w v m   r u x x � y y  K B w o      ���� 0 bestunit bestUnit��  ��  ��  ��   p  z { z l  ~ � |���� | Z  ~ � } ~���� } ?   ~ �  �  o   ~ ����� 0 	totalsize 	totalSize � ]   � � � � � m   � �����  � m   � �����  ~ r   � � � � � m   � � � � � � �  M B � o      ���� 0 bestunit bestUnit��  ��  ��  ��   {  � � � l  � � ����� � Z  � � � ����� � ?   � � � � � o   � ����� 0 	totalsize 	totalSize � ]   � � � � � ]   � � � � � m   � �����  � m   � �����  � m   � �����  � r   � � � � � m   � � � � � � �  G B � o      ���� 0 bestunit bestUnit��  ��  ��  ��   �  � � � l  � � ����� � Z  � � � ����� � ?   � � � � � o   � ����� 0 	totalsize 	totalSize � ]   � � � � � ]   � � � � � ]   � � � � � m   � �����  � m   � �����  � m   � �����  � m   � �����  � r   � � � � � m   � � � � � � �  T B � o      ���� 0 bestunit bestUnit��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   calculate correct units    � � � � 0   c a l c u l a t e   c o r r e c t   u n i t s �  � � � l  � � ����� � Z  � � � ����� � =   � � � � � o   � ����� 0 bestunit bestUnit � m   � � � � � � �  K B � r   � � � � � ^   � � � � � o   � ����� 0 	totalsize 	totalSize � l  � � ����� � m   � ����� ��  ��   � o      ���� 0 	totalsize 	totalSize��  ��  ��  ��   �  � � � l  � ����� � Z  � � ����� � =   � � � � � o   � ����� 0 bestunit bestUnit � m   � � � � � � �  M B � r   � � � � ^   � � � � o   � ����� 0 	totalsize 	totalSize � l  � ����� � ]   � � � � m   �����  � m  ���� ��  ��   � o      ���� 0 	totalsize 	totalSize��  ��  ��  ��   �  � � � l 1 ����� � Z 1 � ����� � =   � � � o  ���� 0 bestunit bestUnit � m   � � � � �  G B � r  - � � � ^  ) � � � o  ���� 0 	totalsize 	totalSize � l ( ����� � ]  ( � � � ]  $ � � � m   ����  � m   #����  � m  $'���� ��  ��   � o      �� 0 	totalsize 	totalSize��  ��  ��  ��   �  � � � l 2W ��~�} � Z 2W � ��|�{ � =  29 � � � o  25�z�z 0 bestunit bestUnit � m  58 � � � � �  T B � r  <S � � � ^  <O � � � o  <?�y�y 0 	totalsize 	totalSize � l ?N ��x�w � ]  ?N � � � ]  ?J � � � ]  ?F � � � m  ?B�v�v  � m  BE�u�u  � m  FI�t�t  � m  JM�s�s �x  �w   � o      �r�r 0 	totalsize 	totalSize�|  �{  �~  �}   �  � � � l     �q�p�o�q  �p  �o   �  � � � l     �n � ��n   �   round calculated unit    � � � � ,   r o u n d   c a l c u l a t e d   u n i t �  � � � l Xk ��m�l � r  Xk � � � ^  Xg � � � l Xc �k�j  I Xc�i�h
�i .sysorondlong        doub l X_�g�f ]  X_ o  X[�e�e 0 	totalsize 	totalSize m  [^�d�d d�g  �f  �h  �k  �j   � m  cf�c�c d � o      �b�b $0 roundedtotalsize roundedTotalSize�m  �l   �  l     �a�`�_�a  �`  �_    l     �^	
�^  	   act based on Cache-Files   
 � 2   a c t   b a s e d   o n   C a c h e - F i l e s  l lK�]�\ Z  lK�[ ?  lo o  lm�Z�Z 0 
cachecount 
cacheCount m  mn�Y�Y   k  rA  r  ry m  ru �  C a c h e - F i l e o      �X�X (0 pluralsingulartext pluralSingularText  Z z��W�V ?  z}  o  z{�U�U 0 
cachecount 
cacheCount  m  {|�T�T  r  ��!"! m  ��## �$$  C a c h e - F i l e s" o      �S�S (0 pluralsingulartext pluralSingularText�W  �V   %&% l ���R�Q�P�R  �Q  �P  & '(' r  ��)*) b  ��+,+ b  ��-.- b  ��/0/ b  ��121 b  ��343 b  ��565 b  ��787 b  ��9:9 m  ��;; �<<  T h e r e   e x i s t / s  : l ��=�O�N= c  ��>?> o  ���M�M 0 
cachecount 
cacheCount? m  ���L
�L 
ctxt�O  �N  8 m  ��@@ �AA   6 o  ���K�K (0 pluralsingulartext pluralSingularText4 m  ��BB �CC ,   w i t h   a   t o t a l   S i z e   o f  2 l ��D�J�ID c  ��EFE o  ���H�H $0 roundedtotalsize roundedTotalSizeF m  ���G
�G 
ctxt�J  �I  0 m  ��GG �HH   . o  ���F�F 0 bestunit bestUnit, m  ��II �JJ D . 
 D o   y o u   w a n t   t o   m o v e   i t   t o   T r a s h ?* o      �E�E 0 
dialogtext 
dialogText( KLK r  ��MNM I ���DOP
�D .sysodisAaleR        TEXTO o  ���C�C 0 
dialogtext 
dialogTextP �BQR
�B 
btnsQ J  ��SS TUT m  ��VV �WW  C a n c e lU X�AX m  ��YY �ZZ  Y e s�A  R �@[\
�@ 
dflt[ m  ��]] �^^  Y e s\ �?_�>
�? 
cbtn_ m  ��`` �aa  C a n c e l�>  N o      �=�= 0 dialogresult dialogResultL bcb l ���<�;�:�<  �;  �:  c d�9d Z  �Aef�8�7e = ��ghg n  ��iji 1  ���6
�6 
bhitj o  ���5�5 0 dialogresult dialogResulth m  ��kk �ll  Y e sf k  �=mm non l ���4pq�4  p   Delete Cache-Files   q �rr &   D e l e t e   C a c h e - F i l e so sts O  ��uvu I ���3w�2
�3 .coredelonull���     obj w o  ���1�1 0 
cachefiles 
cacheFiles�2  v m  ��xx�                                                                                  MACS  alis    @  Macintosh HD               ��QBD ����
Finder.app                                                     ������Q        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  t yzy l ���0�/�.�0  �/  �.  z {|{ l ���-}~�-  }   Empty Trash   ~ �    E m p t y   T r a s h| ��� r  ���� I ��,��
�, .sysodisAaleR        TEXT� m  ���� ��� 6 D o   y o u   w a n t   t o   e m p t y   T r a s h ?� �+��
�+ 
btns� J  ��� ��� m  ��� ���  N o� ��*� m  �� ���  Y e s�*  � �)��
�) 
dflt� m  	�� ���  Y e s� �(��'
�( 
cbtn� m  �� ���  N o�'  � o      �&�& $0 emptytrashresult emptyTrashResult� ��%� Z  =���$�#� = (��� n  $��� 1   $�"
�" 
bhit� o   �!�! $0 emptytrashresult emptyTrashResult� m  $'�� ���  Y e s� O  +9��� I /8� ��
�  .fndremptnull��� ��� obj � 1  /4�
� 
trsh�  � m  +,���                                                                                  MACS  alis    @  Macintosh HD               ��QBD ����
Finder.app                                                     ������Q        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �$  �#  �%  �8  �7  �9  �[   I DK���
� .sysodisAaleR        TEXT� m  DG�� ��� ( N o   C a c h e - F i l e s   f o u n d�  �]  �\   ��� l     ����  �  �  �       ����� 2��� m��������  � ��������
�	�������
� .aevtoappnull  �   � ****� 0 username userName� 0 
folderpath 
folderPath� 0 filetype fileType� 0 
cachefiles 
cacheFiles� 0 
cachecount 
cacheCount� 0 	totalsize 	totalSize�
 0 bestunit bestUnit�	 $0 roundedtotalsize roundedTotalSize� (0 pluralsingulartext pluralSingularText� 0 
dialogtext 
dialogText� 0 dialogresult dialogResult� $0 emptytrashresult emptyTrashResult�  �  �  � ��� ������
� .aevtoappnull  �   � ****� k    K��  
��  ��  -��  ;��  h��  o��  z��  ���  ���  ���  ���  ���  ���  ��� ����  �   ��  � ���� 0 afile aFile� C ���� " $�� 2�� `��������������������� m���� x � � � � � � ���������#;��@BGI����VY��]��`��������k���������������
�� .sysoexecTEXT���     TEXT�� 0 username userName�� 0 
folderpath 
folderPath�� 0 filetype fileType
�� 
cfol
�� 
file�  
�� 
nmxt�� 0 
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
�� .fndremptnull��� ��� obj ��L�j E�O��%�%E�O�E�O� H*��/�-�[�,\Z�81E�O�j E�OjE` O %�[a a l kh  _ �a ,E` [OY��UOa E` O_ a  a E` Y hO_ a a   a E` Y hO_ a a  a   a E` Y hO_ a a  a  a   a E` Y hO_ a   _ a !E` Y hO_ a   _ a a  !E` Y hO_ a   _ a a  a  !E` Y hO_ a   _ a a  a  a  !E` Y hO_ a  j  a !E` !O�j �a "E` #O�k a $E` #Y hOa %�a &&%a '%_ #%a (%_ !a &&%a )%_ %a *%E` +O_ +a ,a -a .lva /a 0a 1a 2a 3 4E` 5O_ 5a 6,a 7  U� �j 8UOa 9a ,a :a ;lva /a <a 1a =a 3 4E` >O_ >a 6,a ?  � *a @,j AUY hY hY 	a Bj 4� ���  t i m k a s t n e r� ��� H M a c i n t o s h   H D : U s e r s : t i m k a s t n e r : M o v i e s� ����� �  �� �� ����� ����� ����� �����  `��
�� 
sdsk
�� 
cfol� ��� 
 U s e r s
�� 
cfol� ���  t i m k a s t n e r
�� 
cfol� ���  M o v i e s
�� 
docf� ���  y . f c p c a c h e� �  �         � ��� � T h e r e   e x i s t / s   1   C a c h e - F i l e   w i t h   a   t o t a l   S i z e   o f   0 , 0   B . 
 D o   y o u   w a n t   t o   m o v e   i t   t o   T r a s h ?� �����
�� 
bhit� ���  Y e s��  � �����
�� 
bhit� ���  Y e s��  �  �  �  ascr  ��ޭ