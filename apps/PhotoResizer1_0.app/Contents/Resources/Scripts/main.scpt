FasdUAS 1.101.10   ��   ��    k             l     ��  ��           � 	 	      
  
 l     ��  ��     	PhotoResizer 1.0     �   " 	 P h o t o R e s i z e r   1 . 0      l     ��������  ��  ��        l     ��  ��    $  	@author John Day (@johneday)     �   <   	 @ a u t h o r   J o h n   D a y   ( @ j o h n e d a y )      l     ��  ��    � � 	Originally published at: http://www.photowalkthrough.com/photowalkthrough/2013/1/29/exporting-multiple-different-sizes-from-lightroom.html     �     	 O r i g i n a l l y   p u b l i s h e d   a t :   h t t p : / / w w w . p h o t o w a l k t h r o u g h . c o m / p h o t o w a l k t h r o u g h / 2 0 1 3 / 1 / 2 9 / e x p o r t i n g - m u l t i p l e - d i f f e r e n t - s i z e s - f r o m - l i g h t r o o m . h t m l      l     ��  ��    � � 	German Documentation: http://luke.nehemedia.de/2014/07/11/viele-bilder-in-unterschiedliche-grosen-exportieren-zb-mit-lightroom     �      	 G e r m a n   D o c u m e n t a t i o n :   h t t p : / / l u k e . n e h e m e d i a . d e / 2 0 1 4 / 0 7 / 1 1 / v i e l e - b i l d e r - i n - u n t e r s c h i e d l i c h e - g r o s e n - e x p o r t i e r e n - z b - m i t - l i g h t r o o m     !   l     ��������  ��  ��   !  " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & U O	This Script resizes the given picture files to the sizes specified in newSizes    ' � ( ( � 	 T h i s   S c r i p t   r e s i z e s   t h e   g i v e n   p i c t u r e   f i l e s   t o   t h e   s i z e s   s p e c i f i e d   i n   n e w S i z e s %  ) * ) l     �� + ,��   + c ]	Files have to contain "_fullsize" which will then be replaced by the pixel-size of the image    , � - - � 	 F i l e s   h a v e   t o   c o n t a i n   " _ f u l l s i z e "   w h i c h   w i l l   t h e n   b e   r e p l a c e d   b y   t h e   p i x e l - s i z e   o f   t h e   i m a g e *  . / . l     ��������  ��  ��   /  0 1 0 i      2 3 2 I     �� 4��
�� .aevtodocnull  �    alis 4 o      ���� 0 myfiles myFiles��   3 k     q 5 5  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : ( " Configuration: Desired imagesizes    ; � < < D   C o n f i g u r a t i o n :   D e s i r e d   i m a g e s i z e s 9  = > = r      ? @ ? J      A A  B C B m     ����� C  D�� D m    �������   @ o      ���� 0 newsizes newSizes >  E F E l   ��������  ��  ��   F  G�� G X    q H�� I H k    l J J  K L K r     M N M n    O P O 1    ��
�� 
psxp P o    ���� 0 afile aFile N o      ���� 0 filepath filePath L  Q R Q r    ( S T S l   & U���� U I   &�� V��
�� .sysoexecTEXT���     TEXT V b    " W X W m     Y Y � Z Z  d i r n a m e   X n    ! [ \ [ 1    !��
�� 
strq \ o    ���� 0 filepath filePath��  ��  ��   T o      ���� 0 bpath bPath R  ] ^ ] O  ) 3 _ ` _ r   - 2 a b a n  - 0 c d c 1   . 0��
�� 
pnam d o   - .���� 0 afile aFile b o      ���� 0 filename fileName ` m   ) * e e�                                                                                  sevs  alis    �  Macintosh HD               Η��H+     -System Events.app                                               �j�X*        ����  	                CoreServices    Η��      �X�       -   *   )  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ^  f�� f X   4 l g�� h g I  D g�� i��
�� .sysoexecTEXT���     TEXT i b   D c j k j b   D Q l m l b   D O n o n b   D M p q p b   D K r s r m   D E t t � u u 
 s i p s   s n   E J v w v 1   H J��
�� 
strq w n  E H x y x 1   F H��
�� 
psxp y o   E F���� 0 afile aFile q m   K L z z � { {    - Z   o o   M N���� 0 newsize newSize m m   O P | | � } }    - - o u t   k n   Q b ~  ~ 1   ` b��
�� 
strq  l  Q ` ����� � c   Q ` � � � b   Q \ � � � b   Q T � � � o   Q R���� 0 bpath bPath � m   R S � � � � �  / � I   T [�� ����� 
0 rename   �  � � � o   U V���� 0 filename fileName �  ��� � o   V W���� 0 newsize newSize��  ��   � m   \ _��
�� 
ctxt��  ��  ��  �� 0 newsize newSize h o   7 8���� 0 newsizes newSizes��  �� 0 afile aFile I o   
 ���� 0 myfiles myFiles��   1  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �� ����� 
0 rename   �  � � � o      ���� 0 fname fName �  ��� � o      ���� 0 fsize fSize��  ��   � I    �� ���
�� .sysoexecTEXT���     TEXT � b     	 � � � b      � � � b      � � � m      � � � � �   s e d   ' s / f u l l s i z e / � o    ���� 0 fsize fSize � m     � � � � �  / '   < < <   � n     � � � 1    ��
�� 
strq � o    ���� 0 fname fName��  ��       �� � � ���   � ����
�� .aevtodocnull  �    alis�� 
0 rename   � �� 3���� � ���
�� .aevtodocnull  �    alis�� 0 myfiles myFiles��   � ���������������� 0 myfiles myFiles�� 0 newsizes newSizes�� 0 afile aFile�� 0 filepath filePath�� 0 bpath bPath�� 0 filename fileName�� 0 newsize newSize � ������������ Y���� e�� t z | �����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
pnam�� 
0 rename  
�� 
ctxt�� r��lvE�O i�[��l kh ��,E�O��,%j E�O� ��,E�UO 7�[��l kh ��,�,%�%�%�%��%*��l+ %a &�,%j [OY��[OY�� � �� ����� � ����� 
0 rename  �� �� ���  �  ������ 0 fname fName�� 0 fsize fSize��   � ������ 0 fname fName�� 0 fsize fSize �  � �����
�� 
strq
�� .sysoexecTEXT���     TEXT�� �%�%��,%j ascr  ��ޭ