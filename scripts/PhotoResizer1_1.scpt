FasdUAS 1.101.10   ��   ��    k             l     ��  ��      PhotoResizer 1.1     � 	 	 "   P h o t o R e s i z e r   1 . 1   
  
 l     ��  ��    #  @author John Day (@johneday)     �   :   @ a u t h o r   J o h n   D a y   ( @ j o h n e d a y )      l     ��  ��    . ( @author Lucas Bares <luke@nehemedia.de>     �   P   @ a u t h o r   L u c a s   B a r e s   < l u k e @ n e h e m e d i a . d e >      l     ��  ��    � � Original version 1.0 published at: http://www.photowalkthrough.com/photowalkthrough/2013/1/29/exporting-multiple-different-sizes-from-lightroom.html     �  *   O r i g i n a l   v e r s i o n   1 . 0   p u b l i s h e d   a t :   h t t p : / / w w w . p h o t o w a l k t h r o u g h . c o m / p h o t o w a l k t h r o u g h / 2 0 1 3 / 1 / 2 9 / e x p o r t i n g - m u l t i p l e - d i f f e r e n t - s i z e s - f r o m - l i g h t r o o m . h t m l      l     ��  ��    �  German Documentation: http://luke.nehemedia.de/2014/07/11/viele-bilder-in-unterschiedliche-grosen-exportieren-zb-mit-lightroom     �   �   G e r m a n   D o c u m e n t a t i o n :   h t t p : / / l u k e . n e h e m e d i a . d e / 2 0 1 4 / 0 7 / 1 1 / v i e l e - b i l d e r - i n - u n t e r s c h i e d l i c h e - g r o s e n - e x p o r t i e r e n - z b - m i t - l i g h t r o o m      l     ��������  ��  ��       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ ~ x	This Script resizes the given picture files to the sizes specified in newSizes and adds a custum suffix to the filename    % � & & � 	 T h i s   S c r i p t   r e s i z e s   t h e   g i v e n   p i c t u r e   f i l e s   t o   t h e   s i z e s   s p e c i f i e d   i n   n e w S i z e s   a n d   a d d s   a   c u s t u m   s u f f i x   t o   t h e   f i l e n a m e #  ' ( ' l     ��������  ��  ��   (  ) * ) i      + , + I     �� -��
�� .aevtodocnull  �    alis - o      ���� 0 myfiles myFiles��   , k     � . .  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3 ( " Configuration: Desired imagesizes    4 � 5 5 D   C o n f i g u r a t i o n :   D e s i r e d   i m a g e s i z e s 2  6 7 6 r      8 9 8 J     	 : :  ; < ; m     ���� d <  = > = m    ���� � >  ? @ ? m    ����@ @  A B A m    ����� B  C D C m    ����� D  E F E m    ����  F  G�� G m    ���� ��   9 o      ���� 0 newsizes newSizes 7  H I H l   ��������  ��  ��   I  J�� J X    � K�� L K k    � M M  N O N r    ! P Q P n    R S R 1    ��
�� 
psxp S o    ���� 0 afile aFile Q o      ���� 0 filepath filePath O  T U T r   " - V W V l  " + X���� X I  " +�� Y��
�� .sysoexecTEXT���     TEXT Y b   " ' Z [ Z m   " # \ \ � ] ]  d i r n a m e   [ n   # & ^ _ ^ 1   $ &��
�� 
strq _ o   # $���� 0 filepath filePath��  ��  ��   W o      ���� 0 bpath bPath U  ` a ` O  . : b c b r   2 9 d e d n  2 7 f g f 1   3 7��
�� 
pnam g o   2 3���� 0 afile aFile e o      ���� 0 filename fileName c m   . / h h�                                                                                  sevs  alis    �  Macintosh HD               Η��H+     -System Events.app                                               �j�X*        ����  	                CoreServices    Η��      �X�       -   *   )  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   a  i j i l  ; ;��������  ��  ��   j  k�� k Y   ; � l�� m n�� l k   I | o o  p q p r   I O r s r n   I M t u t 4   J M�� v
�� 
cobj v o   K L���� 0 counter   u o   I J���� 0 newsizes newSizes s o      ���� 0 newsize newSize q  w�� w I  P |�� x��
�� .sysoexecTEXT���     TEXT x b   P x y z y b   P c { | { b   P _ } ~ } b   P ]  �  b   P Y � � � m   P S � � � � � 
 s i p s   � n   S X � � � 1   V X��
�� 
strq � n  S V � � � 1   T V��
�� 
psxp � o   S T���� 0 afile aFile � m   Y \ � � � � �    - Z   ~ o   ] ^���� 0 newsize newSize | m   _ b � � � � �    - - o u t   z n   c w � � � 1   u w��
�� 
strq � l  c u ����� � c   c u � � � b   c q � � � b   c h � � � o   c d���� 0 bpath bPath � m   d g � � � � �  / � I   h p�� ����� 
0 rename   �  � � � o   i j���� 0 filename fileName �  � � � o   j k���� 0 newsize newSize �  ��� � o   k l���� 0 counter  ��  ��   � m   q t��
�� 
ctxt��  ��  ��  ��  �� 0 counter   m m   > ?����  n I  ? D�� ���
�� .corecnte****       **** � o   ? @���� 0 newsizes newSizes��  ��  ��  �� 0 afile aFile L o    ���� 0 myfiles myFiles��   *  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �� ����� 
0 rename   �  � � � o      ���� 0 fname fName �  � � � o      ���� 0 fsize fSize �  ��� � o      ���� 0 fcounter fCounter��  ��   � k       � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � P J Configuration: Desired suffixes (use the same order as in newSizes above)    � � � � �   C o n f i g u r a t i o n :   D e s i r e d   s u f f i x e s   ( u s e   t h e   s a m e   o r d e r   a s   i n   n e w S i z e s   a b o v e ) �  � � � r      � � � J     	 � �  � � � m      � � � � �  _ t �  � � � m     � � � � �  _ m �  � � � m     � � � � �  _ n �  � � � m     � � � � �   �  � � � m     � � � � �  _ z �  � � � m     � � � � �  _ c �  ��� � m     � � � � �  _ b��   � o      ���� 0 newsuffixes newSuffixes �  � � � l   ��������  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 fcounter fCounter � o    ���� 0 newsuffixes newSuffixes � o      ���� 0 	newsuffix 	newSuffix �  ��� � I    �� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � b     � � � m     � � � � � " s e d   ' s / _ f u l l s i z e / � o    ���� 0 	newsuffix 	newSuffix � m     � � � � �  / '   < < <   � n     � � � 1    ��
�� 
strq � o    ���� 0 fname fName��  ��  ��       �� � � ���   � ����
�� .aevtodocnull  �    alis�� 
0 rename   � �� ,���� � ���
�� .aevtodocnull  �    alis�� 0 myfiles myFiles��   � ������������������ 0 myfiles myFiles�� 0 newsizes newSizes�� 0 afile aFile�� 0 filepath filePath�� 0 bpath bPath�� 0 filename fileName�� 0 counter  �� 0 newsize newSize � ����~�}�|�{�z�y�x�w�v�u \�t�s h�r � � � ��q�p�� d� ��~@�}��|��{ �z �y 
�x 
kocl
�w 
cobj
�v .corecnte****       ****
�u 
psxp
�t 
strq
�s .sysoexecTEXT���     TEXT
�r 
pnam�q 
0 rename  
�p 
ctxt�� ���������vE�O y�[��l 
kh ��,E�O��,%j E�O� 	�a ,E�UO Ek�j 
kh ��/E�Oa ��,�,%a %�%a %�a %*���m+ %a &�,%j [OY��[OY�� � �o ��n�m � ��l�o 
0 rename  �n �k ��k  �  �j�i�h�j 0 fname fName�i 0 fsize fSize�h 0 fcounter fCounter�m   � �g�f�e�d�c�g 0 fname fName�f 0 fsize fSize�e 0 fcounter fCounter�d 0 newsuffixes newSuffixes�c 0 	newsuffix 	newSuffix �  � � � � � � ��b�a � ��`�_�b 
�a 
cobj
�` 
strq
�_ .sysoexecTEXT���     TEXT�l !��������vE�O��/E�O�%�%��,%j ascr  ��ޭ