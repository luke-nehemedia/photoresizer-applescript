FasdUAS 1.101.10   ��   ��    k             l     ��  ��      PhotoResizer 1.0     � 	 	 "   P h o t o R e s i z e r   1 . 0   
  
 l     ��  ��    #  @author John Day (@johneday)     �   :   @ a u t h o r   J o h n   D a y   ( @ j o h n e d a y )      l     ��  ��    � � Originally published at: http://www.photowalkthrough.com/photowalkthrough/2013/1/29/exporting-multiple-different-sizes-from-lightroom.html     �     O r i g i n a l l y   p u b l i s h e d   a t :   h t t p : / / w w w . p h o t o w a l k t h r o u g h . c o m / p h o t o w a l k t h r o u g h / 2 0 1 3 / 1 / 2 9 / e x p o r t i n g - m u l t i p l e - d i f f e r e n t - s i z e s - f r o m - l i g h t r o o m . h t m l      l     ��  ��    �  German Documentation: http://luke.nehemedia.de/2014/07/11/viele-bilder-in-unterschiedliche-grosen-exportieren-zb-mit-lightroom     �   �   G e r m a n   D o c u m e n t a t i o n :   h t t p : / / l u k e . n e h e m e d i a . d e / 2 0 1 4 / 0 7 / 1 1 / v i e l e - b i l d e r - i n - u n t e r s c h i e d l i c h e - g r o s e n - e x p o r t i e r e n - z b - m i t - l i g h t r o o m      l     ��������  ��  ��        l     ��������  ��  ��        l     ��   ��    U O	This Script resizes the given picture files to the sizes specified in newSizes      � ! ! � 	 T h i s   S c r i p t   r e s i z e s   t h e   g i v e n   p i c t u r e   f i l e s   t o   t h e   s i z e s   s p e c i f i e d   i n   n e w S i z e s   " # " l     ��������  ��  ��   #  $ % $ i      & ' & I     �� (��
�� .aevtodocnull  �    alis ( o      ���� 0 myfiles myFiles��   ' k     q ) )  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . ( " Configuration: Desired imagesizes    / � 0 0 D   C o n f i g u r a t i o n :   D e s i r e d   i m a g e s i z e s -  1 2 1 r      3 4 3 J      5 5  6 7 6 m     ����� 7  8�� 8 m    �������   4 o      ���� 0 newsizes newSizes 2  9 : 9 l   ��������  ��  ��   :  ;�� ; X    q <�� = < k    l > >  ? @ ? r     A B A n    C D C 1    ��
�� 
psxp D o    ���� 0 afile aFile B o      ���� 0 filepath filePath @  E F E r    ( G H G l   & I���� I I   &�� J��
�� .sysoexecTEXT���     TEXT J b    " K L K m     M M � N N  d i r n a m e   L n    ! O P O 1    !��
�� 
strq P o    ���� 0 filepath filePath��  ��  ��   H o      ���� 0 bpath bPath F  Q R Q O  ) 3 S T S r   - 2 U V U n  - 0 W X W 1   . 0��
�� 
pnam X o   - .���� 0 afile aFile V o      ���� 0 filename fileName T m   ) * Y Y�                                                                                  sevs  alis    �  Macintosh HD               Η��H+     -System Events.app                                               �j�X*        ����  	                CoreServices    Η��      �X�       -   *   )  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   R  Z�� Z X   4 l [�� \ [ I  D g�� ]��
�� .sysoexecTEXT���     TEXT ] b   D c ^ _ ^ b   D Q ` a ` b   D O b c b b   D M d e d b   D K f g f m   D E h h � i i 
 s i p s   g n   E J j k j 1   H J��
�� 
strq k n  E H l m l 1   F H��
�� 
psxp m o   E F���� 0 afile aFile e m   K L n n � o o    - Z   c o   M N���� 0 newsize newSize a m   O P p p � q q    - - o u t   _ n   Q b r s r 1   ` b��
�� 
strq s l  Q ` t���� t c   Q ` u v u b   Q \ w x w b   Q T y z y o   Q R���� 0 bpath bPath z m   R S { { � | |  / x I   T [�� }���� 
0 rename   }  ~  ~ o   U V���� 0 filename fileName   ��� � o   V W���� 0 newsize newSize��  ��   v m   \ _��
�� 
ctxt��  ��  ��  �� 0 newsize newSize \ o   7 8���� 0 newsizes newSizes��  �� 0 afile aFile = o   
 ���� 0 myfiles myFiles��   %  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �� ����� 
0 rename   �  � � � o      ���� 0 fname fName �  ��� � o      ���� 0 fsize fSize��  ��   � I    �� ���
�� .sysoexecTEXT���     TEXT � b     	 � � � b      � � � b      � � � m      � � � � �   s e d   ' s / f u l l s i z e / � o    ���� 0 fsize fSize � m     � � � � �  / '   < < <   � n     � � � 1    ��
�� 
strq � o    ���� 0 fname fName��  ��       �� � � ���   � ����
�� .aevtodocnull  �    alis�� 
0 rename   � �� '���� � ���
�� .aevtodocnull  �    alis�� 0 myfiles myFiles��   � ���������������� 0 myfiles myFiles�� 0 newsizes newSizes�� 0 afile aFile�� 0 filepath filePath�� 0 bpath bPath�� 0 filename fileName�� 0 newsize newSize � ������������ M���� Y�� h n p {����������
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
�� .sysoexecTEXT���     TEXT�� �%�%��,%j  ascr  ��ޭ