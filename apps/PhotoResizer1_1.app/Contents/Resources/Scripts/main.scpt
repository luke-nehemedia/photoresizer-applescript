FasdUAS 1.101.10   ��   ��    k             l     ��  ��           � 	 	      
  
 l     ��  ��     	PhotoResizer 1.1     �   " 	 P h o t o R e s i z e r   1 . 1      l     ��������  ��  ��        l     ��  ��    / ) 	@author Lucas Bares <luke@nehemedia.de>     �   R   	 @ a u t h o r   L u c a s   B a r e s   < l u k e @ n e h e m e d i a . d e >      l     ��  ��    4 . 	Original version 1.0 by John Day (@johneday)     �   \   	 O r i g i n a l   v e r s i o n   1 . 0   b y   J o h n   D a y   ( @ j o h n e d a y )      l     ��  ��    � �	Originally published at: http://www.photowalkthrough.com/photowalkthrough/2013/1/29/exporting-multiple-different-sizes-from-lightroom.html     �   	 O r i g i n a l l y   p u b l i s h e d   a t :   h t t p : / / w w w . p h o t o w a l k t h r o u g h . c o m / p h o t o w a l k t h r o u g h / 2 0 1 3 / 1 / 2 9 / e x p o r t i n g - m u l t i p l e - d i f f e r e n t - s i z e s - f r o m - l i g h t r o o m . h t m l     !   l     �� " #��   " � � 	German Documentation: http://luke.nehemedia.de/2014/07/11/viele-bilder-in-unterschiedliche-grosen-exportieren-zb-mit-lightroom    # � $ $    	 G e r m a n   D o c u m e n t a t i o n :   h t t p : / / l u k e . n e h e m e d i a . d e / 2 0 1 4 / 0 7 / 1 1 / v i e l e - b i l d e r - i n - u n t e r s c h i e d l i c h e - g r o s e n - e x p o r t i e r e n - z b - m i t - l i g h t r o o m !  % & % l     ��������  ��  ��   &  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + ~ x	This Script resizes the given picture files to the sizes specified in newSizes and adds a custum suffix to the filename    , � - - � 	 T h i s   S c r i p t   r e s i z e s   t h e   g i v e n   p i c t u r e   f i l e s   t o   t h e   s i z e s   s p e c i f i e d   i n   n e w S i z e s   a n d   a d d s   a   c u s t u m   s u f f i x   t o   t h e   f i l e n a m e *  . / . l     �� 0 1��   0 f `	Files have to contain "_fullsize" which will then be replaced by the custom suffix of the image    1 � 2 2 � 	 F i l e s   h a v e   t o   c o n t a i n   " _ f u l l s i z e "   w h i c h   w i l l   t h e n   b e   r e p l a c e d   b y   t h e   c u s t o m   s u f f i x   o f   t h e   i m a g e /  3 4 3 l     ��������  ��  ��   4  5 6 5 i      7 8 7 I     �� 9��
�� .aevtodocnull  �    alis 9 o      ���� 0 myfiles myFiles��   8 k     � : :  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? ( " Configuration: Desired imagesizes    @ � A A D   C o n f i g u r a t i o n :   D e s i r e d   i m a g e s i z e s >  B C B r      D E D J     	 F F  G H G m     ���� d H  I J I m    ���� � J  K L K m    ����@ L  M N M m    ����� N  O P O m    ����� P  Q R Q m    ����  R  S�� S m    ���� ��   E o      ���� 0 newsizes newSizes C  T U T l   ��������  ��  ��   U  V�� V X    � W�� X W k    � Y Y  Z [ Z r    ! \ ] \ n    ^ _ ^ 1    ��
�� 
psxp _ o    ���� 0 afile aFile ] o      ���� 0 filepath filePath [  ` a ` r   " - b c b l  " + d���� d I  " +�� e��
�� .sysoexecTEXT���     TEXT e b   " ' f g f m   " # h h � i i  d i r n a m e   g n   # & j k j 1   $ &��
�� 
strq k o   # $���� 0 filepath filePath��  ��  ��   c o      ���� 0 bpath bPath a  l m l O  . : n o n r   2 9 p q p n  2 7 r s r 1   3 7��
�� 
pnam s o   2 3���� 0 afile aFile q o      ���� 0 filename fileName o m   . / t t�                                                                                  sevs  alis    �  Macintosh HD               Η��H+     -System Events.app                                               �j�X*        ����  	                CoreServices    Η��      �X�       -   *   )  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   m  u v u l  ; ;��������  ��  ��   v  w�� w Y   ; � x�� y z�� x k   I | { {  | } | r   I O ~  ~ n   I M � � � 4   J M�� �
�� 
cobj � o   K L���� 0 counter   � o   I J���� 0 newsizes newSizes  o      ���� 0 newsize newSize }  ��� � I  P |�� ���
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
ctxt��  ��  ��  ��  �� 0 counter   y m   > ?����  z I  ? D�� ���
�� .corecnte****       **** � o   ? @���� 0 newsizes newSizes��  ��  ��  �� 0 afile aFile X o    ���� 0 myfiles myFiles��   6  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �� ����� 
0 rename   �  � � � o      ���� 0 fname fName �  � � � o      ���� 0 fsize fSize �  ��� � o      ���� 0 fcounter fCounter��  ��   � k       � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � P J Configuration: Desired suffixes (use the same order as in newSizes above)    � � � � �   C o n f i g u r a t i o n :   D e s i r e d   s u f f i x e s   ( u s e   t h e   s a m e   o r d e r   a s   i n   n e w S i z e s   a b o v e ) �  � � � r      � � � J     	 � �  � � � m      � � � � �  _ t �  � � � m     � � � � �  _ m �  � � � m     � � � � �  _ n �  � � � m     � � � � �   �  � � � m     � � � � �  _ z �  � � � m     � � � � �  _ c �  ��� � m     � � � � �  _ b��   � o      ���� 0 newsuffixes newSuffixes �  � � � l   ��������  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 fcounter fCounter � o    ���� 0 newsuffixes newSuffixes � o      ���� 0 	newsuffix 	newSuffix �  ��� � I    �� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � b     � � � m     � � � � � " s e d   ' s / _ f u l l s i z e / � o    ���� 0 	newsuffix 	newSuffix � m     � � � � �  / '   < < <   � n     � � � 1    ��
�� 
strq � o    ���� 0 fname fName��  ��  ��       �� � � ���   � ����
�� .aevtodocnull  �    alis�� 
0 rename   � �� 8���� � ���
�� .aevtodocnull  �    alis�� 0 myfiles myFiles��   � ����������~�}�|�� 0 myfiles myFiles�� 0 newsizes newSizes�� 0 afile aFile�� 0 filepath filePath� 0 bpath bPath�~ 0 filename fileName�} 0 counter  �| 0 newsize newSize � �{�z�y�x�w�v�u�t�s�r�q�p h�o�n t�m � � � ��l�k�{ d�z ��y@�x��w��v �u �t 
�s 
kocl
�r 
cobj
�q .corecnte****       ****
�p 
psxp
�o 
strq
�n .sysoexecTEXT���     TEXT
�m 
pnam�l 
0 rename  
�k 
ctxt�� ���������vE�O y�[��l 
kh ��,E�O��,%j E�O� 	�a ,E�UO Ek�j 
kh ��/E�Oa ��,�,%a %�%a %�a %*���m+ %a &�,%j [OY��[OY�� � �j ��i�h � ��g�j 
0 rename  �i �f ��f  �  �e�d�c�e 0 fname fName�d 0 fsize fSize�c 0 fcounter fCounter�h   � �b�a�`�_�^�b 0 fname fName�a 0 fsize fSize�` 0 fcounter fCounter�_ 0 newsuffixes newSuffixes�^ 0 	newsuffix 	newSuffix �  � � � � � � ��]�\ � ��[�Z�] 
�\ 
cobj
�[ 
strq
�Z .sysoexecTEXT���     TEXT�g !��������vE�O��/E�O�%�%��,%j ascr  ��ޭ