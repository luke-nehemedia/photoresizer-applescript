FasdUAS 1.101.10   ��   ��    k             l     ��  ��      PhotoResizer 2.0     � 	 	 "   P h o t o R e s i z e r   2 . 0   
  
 l     ��  ��    . ( @author Lucas Bares <luke@nehemedia.de>     �   P   @ a u t h o r   L u c a s   B a r e s   < l u k e @ n e h e m e d i a . d e >      l     ��  ��    3 - Original version 1.0 by John Day (@johnday)      �   Z   O r i g i n a l   v e r s i o n   1 . 0   b y   J o h n   D a y   ( @ j o h n d a y )        l     ��  ��    � � 	published at: http://www.photowalkthrough.com/photowalkthrough/2013/1/29/exporting-multiple-different-sizes-from-lightroom.html     �     	 p u b l i s h e d   a t :   h t t p : / / w w w . p h o t o w a l k t h r o u g h . c o m / p h o t o w a l k t h r o u g h / 2 0 1 3 / 1 / 2 9 / e x p o r t i n g - m u l t i p l e - d i f f e r e n t - s i z e s - f r o m - l i g h t r o o m . h t m l      l     ��  ��    �  German Documentation: http://luke.nehemedia.de/2014/07/11/viele-bilder-in-unterschiedliche-grosen-exportieren-zb-mit-lightroom     �   �   G e r m a n   D o c u m e n t a t i o n :   h t t p : / / l u k e . n e h e m e d i a . d e / 2 0 1 4 / 0 7 / 1 1 / v i e l e - b i l d e r - i n - u n t e r s c h i e d l i c h e - g r o s e n - e x p o r t i e r e n - z b - m i t - l i g h t r o o m      l     ��������  ��  ��       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ ~ x	This Script resizes the given picture files to the sizes specified in newSizes and adds a custum suffix to the filename    % � & & � 	 T h i s   S c r i p t   r e s i z e s   t h e   g i v e n   p i c t u r e   f i l e s   t o   t h e   s i z e s   s p e c i f i e d   i n   n e w S i z e s   a n d   a d d s   a   c u s t u m   s u f f i x   t o   t h e   f i l e n a m e #  ' ( ' l     ��������  ��  ��   (  ) * ) l     ��������  ��  ��   *  + , + i      - . - I     �� /��
�� .aevtodocnull  �    alis / o      ���� 0 myfiles myFiles��   . k     � 0 0  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 ( " Configuration: Desired imagesizes    6 � 7 7 D   C o n f i g u r a t i o n :   D e s i r e d   i m a g e s i z e s 4  8 9 8 r      : ; : J     	 < <  = > = m     ���� d >  ? @ ? m    ���� � @  A B A m    ����@ B  C D C m    ����� D  E F E m    ����� F  G H G m    ����  H  I�� I m    ���� ��   ; o      ���� 0 newsizes newSizes 9  J K J l   ��������  ��  ��   K  L�� L X    � M�� N M k    � O O  P Q P r    ! R S R n    T U T 1    ��
�� 
psxp U o    ���� 0 afile aFile S o      ���� 0 filepath filePath Q  V W V r   " - X Y X l  " + Z���� Z I  " +�� [��
�� .sysoexecTEXT���     TEXT [ b   " ' \ ] \ m   " # ^ ^ � _ _  d i r n a m e   ] n   # & ` a ` 1   $ &��
�� 
strq a o   # $���� 0 filepath filePath��  ��  ��   Y o      ���� 0 bpath bPath W  b c b O  . : d e d r   2 9 f g f n  2 7 h i h 1   3 7��
�� 
pnam i o   2 3���� 0 afile aFile g o      ���� 0 filename fileName e m   . / j j�                                                                                  sevs  alis    �  Macintosh HD               Η��H+     -System Events.app                                               �j�X*        ����  	                CoreServices    Η��      �X�       -   *   )  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   c  k l k l  ; ;��������  ��  ��   l  m�� m Y   ; � n�� o p�� n k   I | q q  r s r r   I O t u t n   I M v w v 4   J M�� x
�� 
cobj x o   K L���� 0 counter   w o   I J���� 0 newsizes newSizes u o      ���� 0 newsize newSize s  y�� y I  P |�� z��
�� .sysoexecTEXT���     TEXT z b   P x { | { b   P c } ~ } b   P _  �  b   P ] � � � b   P Y � � � m   P S � � � � � 
 s i p s   � n   S X � � � 1   V X��
�� 
strq � n  S V � � � 1   T V��
�� 
psxp � o   S T���� 0 afile aFile � m   Y \ � � � � �    - Z   � o   ] ^���� 0 newsize newSize ~ m   _ b � � � � �    - - o u t   | n   c w � � � 1   u w��
�� 
strq � l  c u ����� � c   c u � � � b   c q � � � b   c h � � � o   c d���� 0 bpath bPath � m   d g � � � � �  / � I   h p�� ����� 
0 rename   �  � � � o   i j���� 0 filename fileName �  � � � o   j k���� 0 newsize newSize �  ��� � o   k l���� 0 counter  ��  ��   � m   q t��
�� 
ctxt��  ��  ��  ��  �� 0 counter   o m   > ?����  p I  ? D�� ���
�� .corecnte****       **** � o   ? @���� 0 newsizes newSizes��  ��  ��  �� 0 afile aFile N o    ���� 0 myfiles myFiles��   ,  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 
0 rename   �  � � � o      ���� 0 fname fName �  � � � o      ���� 0 fsize fSize �  ��� � o      ���� 0 fcounter fCounter��  ��   � k     [ � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � P J Configuration: Desired suffixes (use the same order as in newSizes above)    � � � � �   C o n f i g u r a t i o n :   D e s i r e d   s u f f i x e s   ( u s e   t h e   s a m e   o r d e r   a s   i n   n e w S i z e s   a b o v e ) �  � � � r      � � � J     	 � �  � � � m      � � � � �  _ t �  � � � m     � � � � �  _ m �  � � � m     � � � � �  _ n �  � � � m     � � � � �   �  � � � m     � � � � �  _ z �  � � � m     � � � � �  _ c �  ��� � m     � � � � �  _ b��   � o      ���� 0 newsuffixes newSuffixes �  � � � l   ��������  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 fcounter fCounter � o    ���� 0 newsuffixes newSuffixes � o      ���� 0 	newsuffix 	newSuffix �  � � � l   ��������  ��  ��   �  � � � r    $ � � � I   "���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m     � � � � �  . � �� ���
�� 
psin � l    ����� � c     � � � n     � � � 1    ��
�� 
rvse � n    � � � 2   ��
�� 
cha  � o    ���� 0 fname fName � m    ��
�� 
ctxt��  ��  ��   � o      ���� 0 	dotoffset 	dotOffset �  � � � r   % 7 � � � c   % 5 � � � n   % 3 � � � 7  & 3�� � �
�� 
cha  � m   * ,����  � d   - 2 � � l  . 1 ����� � [   . 1 � � � o   . /���� 0 	dotoffset 	dotOffset � m   / 0�� ��  ��   � o   % &�~�~ 0 fname fName � m   3 4�}
�} 
ctxt � o      �|�| 0 basename baseName �  �  � r   8 L c   8 J n   8 H 7  9 H�{
�{ 
cha  d   = B		 l  > A
�z�y
 \   > A o   > ?�x�x 0 	dotoffset 	dotOffset m   ? @�w�w �z  �y   1   C G�v
�v 
leng o   8 9�u�u 0 fname fName m   H I�t
�t 
ctxt o      �s�s 0 	extension     l  M M�r�q�p�r  �q  �p    r   M X b   M V b   M T b   M P o   M N�o�o 0 basename baseName o   N O�n�n 0 	newsuffix 	newSuffix m   P S �  . o   T U�m�m 0 	extension   o      �l�l 0 newname newName  l  Y Y�k�j�i�k  �j  �i   �h L   Y [ o   Y Z�g�g 0 newname newName�h   � �f l     �e�d�c�e  �d  �c  �f       �b !"�b    �a�`
�a .aevtodocnull  �    alis�` 
0 rename  ! �_ .�^�]#$�\
�_ .aevtodocnull  �    alis�^ 0 myfiles myFiles�]  # �[�Z�Y�X�W�V�U�T�[ 0 myfiles myFiles�Z 0 newsizes newSizes�Y 0 afile aFile�X 0 filepath filePath�W 0 bpath bPath�V 0 filename fileName�U 0 counter  �T 0 newsize newSize$ �S�R�Q�P�O�N�M�L�K�J�I�H ^�G�F j�E � � � ��D�C�S d�R ��Q@�P��O��N �M �L 
�K 
kocl
�J 
cobj
�I .corecnte****       ****
�H 
psxp
�G 
strq
�F .sysoexecTEXT���     TEXT
�E 
pnam�D 
0 rename  
�C 
ctxt�\ ���������vE�O y�[��l 
kh ��,E�O��,%j E�O� 	�a ,E�UO Ek�j 
kh ��/E�Oa ��,�,%a %�%a %�a %*���m+ %a &�,%j [OY��[OY��" �B ��A�@%&�?�B 
0 rename  �A �>'�> '  �=�<�;�= 0 fname fName�< 0 fsize fSize�; 0 fcounter fCounter�@  % 	�:�9�8�7�6�5�4�3�2�: 0 fname fName�9 0 fsize fSize�8 0 fcounter fCounter�7 0 newsuffixes newSuffixes�6 0 	newsuffix 	newSuffix�5 0 	dotoffset 	dotOffset�4 0 basename baseName�3 0 	extension  �2 0 newname newName&  � � � � � � ��1�0�/ ��.�-�,�+�*�)�(�1 
�0 
cobj
�/ 
psof
�. 
psin
�- 
cha 
�, 
rvse
�+ 
ctxt�* 
�) .sysooffslong    ��� null
�( 
leng�? \��������vE�O��/E�O*����-�,�&� E�O�[�\[Zk\Z�k'2�&E�O�[�\[Z�k'\a ,2�&E�O��%a %�%E�O� ascr  ��ޭ