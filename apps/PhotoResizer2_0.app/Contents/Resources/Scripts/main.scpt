FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	  	PhotoResizer 2.0    
 �   " 	 P h o t o R e s i z e r   2 . 0      l     ��������  ��  ��        l     ��  ��    / ) 	@author Lucas Bares <luke@nehemedia.de>     �   R   	 @ a u t h o r   L u c a s   B a r e s   < l u k e @ n e h e m e d i a . d e >      l     ��  ��    4 . 	Original version 1.0 by John Day (@johnday)      �   \   	 O r i g i n a l   v e r s i o n   1 . 0   b y   J o h n   D a y   ( @ j o h n d a y )        l     ��  ��    � � 	Orginally published at: http://www.photowalkthrough.com/photowalkthrough/2013/1/29/exporting-multiple-different-sizes-from-lightroom.html     �     	 O r g i n a l l y   p u b l i s h e d   a t :   h t t p : / / w w w . p h o t o w a l k t h r o u g h . c o m / p h o t o w a l k t h r o u g h / 2 0 1 3 / 1 / 2 9 / e x p o r t i n g - m u l t i p l e - d i f f e r e n t - s i z e s - f r o m - l i g h t r o o m . h t m l      l     ��   ��    � � 	German Documentation: http://luke.nehemedia.de/2014/07/11/viele-bilder-in-unterschiedliche-grosen-exportieren-zb-mit-lightroom      � ! !    	 G e r m a n   D o c u m e n t a t i o n :   h t t p : / / l u k e . n e h e m e d i a . d e / 2 0 1 4 / 0 7 / 1 1 / v i e l e - b i l d e r - i n - u n t e r s c h i e d l i c h e - g r o s e n - e x p o r t i e r e n - z b - m i t - l i g h t r o o m   " # " l     ��������  ��  ��   #  $ % $ l     ��������  ��  ��   %  & ' & l     �� ( )��   ( ~ x	This Script resizes the given picture files to the sizes specified in newSizes and adds a custum suffix to the filename    ) � * * � 	 T h i s   S c r i p t   r e s i z e s   t h e   g i v e n   p i c t u r e   f i l e s   t o   t h e   s i z e s   s p e c i f i e d   i n   n e w S i z e s   a n d   a d d s   a   c u s t u m   s u f f i x   t o   t h e   f i l e n a m e '  + , + l     �� - .��   - f `	There are no naming-rules for the files. The suffixes will be added to the end of the filename.    . � / / � 	 T h e r e   a r e   n o   n a m i n g - r u l e s   f o r   t h e   f i l e s .   T h e   s u f f i x e s   w i l l   b e   a d d e d   t o   t h e   e n d   o f   t h e   f i l e n a m e . ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l     ��������  ��  ��   3  4 5 4 i      6 7 6 I     �� 8��
�� .aevtodocnull  �    alis 8 o      ���� 0 myfiles myFiles��   7 k     � 9 9  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > ( " Configuration: Desired imagesizes    ? � @ @ D   C o n f i g u r a t i o n :   D e s i r e d   i m a g e s i z e s =  A B A r      C D C J     	 E E  F G F m     ���� d G  H I H m    ���� � I  J K J m    ����@ K  L M L m    ����� M  N O N m    ����� O  P Q P m    ����  Q  R�� R m    ���� ��   D o      ���� 0 newsizes newSizes B  S T S l   ��������  ��  ��   T  U�� U X    � V�� W V k    � X X  Y Z Y r    ! [ \ [ n    ] ^ ] 1    ��
�� 
psxp ^ o    ���� 0 afile aFile \ o      ���� 0 filepath filePath Z  _ ` _ r   " - a b a l  " + c���� c I  " +�� d��
�� .sysoexecTEXT���     TEXT d b   " ' e f e m   " # g g � h h  d i r n a m e   f n   # & i j i 1   $ &��
�� 
strq j o   # $���� 0 filepath filePath��  ��  ��   b o      ���� 0 bpath bPath `  k l k O  . : m n m r   2 9 o p o n  2 7 q r q 1   3 7��
�� 
pnam r o   2 3���� 0 afile aFile p o      ���� 0 filename fileName n m   . / s s�                                                                                  sevs  alis    �  Macintosh HD               Η��H+     -System Events.app                                               �j�X*        ����  	                CoreServices    Η��      �X�       -   *   )  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   l  t u t l  ; ;��������  ��  ��   u  v�� v Y   ; � w�� x y�� w k   I | z z  { | { r   I O } ~ } n   I M  �  4   J M�� �
�� 
cobj � o   K L���� 0 counter   � o   I J���� 0 newsizes newSizes ~ o      ���� 0 newsize newSize |  ��� � I  P |�� ���
�� .sysoexecTEXT���     TEXT � b   P x � � � b   P c � � � b   P _ � � � b   P ] � � � b   P Y � � � m   P S � � � � � 
 s i p s   � n   S X � � � 1   V X��
�� 
strq � n  S V � � � 1   T V��
�� 
psxp � o   S T���� 0 afile aFile � m   Y \ � � � � �    - Z   � o   ] ^���� 0 newsize newSize � m   _ b � � � � �    - - o u t   � n   c w � � � 1   u w��
�� 
strq � l  c u ����� � c   c u � � � b   c q � � � b   c h � � � o   c d���� 0 bpath bPath � m   d g � � � � �  / � I   h p�� ����� 
0 rename   �  � � � o   i j���� 0 filename fileName �  � � � o   j k���� 0 newsize newSize �  ��� � o   k l���� 0 counter  ��  ��   � m   q t��
�� 
ctxt��  ��  ��  ��  �� 0 counter   x m   > ?����  y I  ? D�� ���
�� .corecnte****       **** � o   ? @���� 0 newsizes newSizes��  ��  ��  �� 0 afile aFile W o    ���� 0 myfiles myFiles��   5  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 
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
cha  � o    ���� 0 fname fName � m    �
� 
ctxt��  ��  ��   � o      �~�~ 0 	dotoffset 	dotOffset �  � � � r   % 7 � � � c   % 5 � � � n   % 3   7  & 3�}
�} 
cha  m   * ,�|�|  d   - 2 l  . 1�{�z [   . 1 o   . /�y�y 0 	dotoffset 	dotOffset m   / 0�x�x �{  �z   o   % &�w�w 0 fname fName � m   3 4�v
�v 
ctxt � o      �u�u 0 basename baseName � 	 r   8 L

 c   8 J n   8 H 7  9 H�t
�t 
cha  d   = B l  > A�s�r \   > A o   > ?�q�q 0 	dotoffset 	dotOffset m   ? @�p�p �s  �r   1   C G�o
�o 
leng o   8 9�n�n 0 fname fName m   H I�m
�m 
ctxt o      �l�l 0 	extension  	  l  M M�k�j�i�k  �j  �i    r   M X b   M V b   M T b   M P !  o   M N�h�h 0 basename baseName! o   N O�g�g 0 	newsuffix 	newSuffix m   P S"" �##  . o   T U�f�f 0 	extension   o      �e�e 0 newname newName $%$ l  Y Y�d�c�b�d  �c  �b  % &�a& L   Y ['' o   Y Z�`�` 0 newname newName�a   � (�_( l     �^�]�\�^  �]  �\  �_       �[)*+�[  ) �Z�Y
�Z .aevtodocnull  �    alis�Y 
0 rename  * �X 7�W�V,-�U
�X .aevtodocnull  �    alis�W 0 myfiles myFiles�V  , �T�S�R�Q�P�O�N�M�T 0 myfiles myFiles�S 0 newsizes newSizes�R 0 afile aFile�Q 0 filepath filePath�P 0 bpath bPath�O 0 filename fileName�N 0 counter  �M 0 newsize newSize- �L�K�J�I�H�G�F�E�D�C�B�A g�@�? s�> � � � ��=�<�L d�K ��J@�I��H��G �F �E 
�D 
kocl
�C 
cobj
�B .corecnte****       ****
�A 
psxp
�@ 
strq
�? .sysoexecTEXT���     TEXT
�> 
pnam�= 
0 rename  
�< 
ctxt�U ���������vE�O y�[��l 
kh ��,E�O��,%j E�O� 	�a ,E�UO Ek�j 
kh ��/E�Oa ��,�,%a %�%a %�a %*���m+ %a &�,%j [OY��[OY��+ �; ��:�9./�8�; 
0 rename  �: �70�7 0  �6�5�4�6 0 fname fName�5 0 fsize fSize�4 0 fcounter fCounter�9  . 	�3�2�1�0�/�.�-�,�+�3 0 fname fName�2 0 fsize fSize�1 0 fcounter fCounter�0 0 newsuffixes newSuffixes�/ 0 	newsuffix 	newSuffix�. 0 	dotoffset 	dotOffset�- 0 basename baseName�, 0 	extension  �+ 0 newname newName/  � � � � � � ��*�)�( ��'�&�%�$�#�"�!"�* 
�) 
cobj
�( 
psof
�' 
psin
�& 
cha 
�% 
rvse
�$ 
ctxt�# 
�" .sysooffslong    ��� null
�! 
leng�8 \��������vE�O��/E�O*����-�,�&� E�O�[�\[Zk\Z�k'2�&E�O�[�\[Z�k'\a ,2�&E�O��%a %�%E�O�ascr  ��ޭ