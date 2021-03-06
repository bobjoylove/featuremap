FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ] W---------------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    K E description: this script creates a visual map from BDD feature files     �   �   d e s c r i p t i o n :   t h i s   s c r i p t   c r e a t e s   a   v i s u a l   m a p   f r o m   B D D   f e a t u r e   f i l e s      l     ��  ��    ] W---------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    3 - distance between drawing and document border     �   Z   d i s t a n c e   b e t w e e n   d r a w i n g   a n d   d o c u m e n t   b o r d e r      j     �� �� 0 cdocpaddingx cDocPaddingX  m     ���� 2      j    �� �� 0 cdocpaddingy cDocPaddingY  m    ���� 2       l     �� ! "��   ! N H distance between cDocPaddingX and domain box (e.g. to place user icons)    " � # # �   d i s t a n c e   b e t w e e n   c D o c P a d d i n g X   a n d   d o m a i n   b o x   ( e . g .   t o   p l a c e   u s e r   i c o n s )    $ % $ j    �� &�� "0 cdomainpaddingx cDomainPaddingX & m    ���� 2 %  ' ( ' l     �� ) *��   ) H B white space around any item (e.g. feature, scenario or aggregate)    * � + + �   w h i t e   s p a c e   a r o u n d   a n y   i t e m   ( e . g .   f e a t u r e ,   s c e n a r i o   o r   a g g r e g a t e ) (  , - , j   	 �� .�� 0 citempaddingx cItemPaddingX . m   	 
����  -  / 0 / j    �� 1�� 0 citempaddingy cItemPaddingy 1 m    ����  0  2 3 2 l     �� 4 5��   4  
 item size    5 � 6 6    i t e m   s i z e 3  7 8 7 j    �� 9�� 0 
citemwidth 
cItemWidth 9 m    ���� � 8  : ; : j    �� <�� 0 citemheight cItemHeight < m    ���� 7 ;  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A  y if false the script assumes this naming convention for feature names: Feature: aggregate name<space>-<space>feature name    B � C C �   i f   f a l s e   t h e   s c r i p t   a s s u m e s   t h i s   n a m i n g   c o n v e n t i o n   f o r   f e a t u r e   n a m e s :   F e a t u r e :   a g g r e g a t e   n a m e < s p a c e > - < s p a c e > f e a t u r e   n a m e @  D E D l     �� F G��   F 9 3 if true the script won't draw any aggregate at all    G � H H f   i f   t r u e   t h e   s c r i p t   w o n ' t   d r a w   a n y   a g g r e g a t e   a t   a l l E  I J I j    �� K�� (0 cdisableaggregates cDisableAggregates K m    ��
�� boovfals J  L M L l     �� N O��   N    prefix for supported tags    O � P P 4   p r e f i x   f o r   s u p p o r t e d   t a g s M  Q R Q j    �� S�� 0 
cdomaintag 
cDomainTag S m     T T � U U  @ d - R  V W V j    �� X�� 0 
cstatustag 
cStatusTag X m     Y Y � Z Z  @ s - W  [ \ [ l     �� ] ^��   ] "  value types for status tags    ^ � _ _ 8   v a l u e   t y p e s   f o r   s t a t u s   t a g s \  ` a ` j    "�� b�� $0 cstatusvalueopen cStatusValueOpen b m    ! c c � d d  b a c k l o g a  e f e j   # '�� g�� $0 cstatusvaluedone cStatusValueDone g m   # & h h � i i  a v a i l a b l e f  j k j j   ( ,�� l�� 00 cstatusvalueinprogress cStatusValueInProgress l m   ( + m m � n n  i n P r o g r e s s k  o p o l     �� q r��   q ) # item fill color for a given status    r � s s F   i t e m   f i l l   c o l o r   f o r   a   g i v e n   s t a t u s p  t u t l      v w x v j   - 9�� y�� $0 cstatuscoloropen cStatusColoropen y J   - 8 z z  { | { m   - 0 } } ?��2�^� |  ~  ~ m   0 3 � � ?�b�UK��   ��� � m   3 6 � � ?��2����   w  
 light red    x � � �    l i g h t   r e d u  � � � l      � � � � j   : F�� ��� 00 cstatuscolorinprogress cStatusColorInProgress � J   : E � �  � � � m   : = � � ?�GQ�(�_ �  � � � m   = @ � � ?�^_0��X �  ��� � m   @ C � � ?�-Qq���   �   light yellow    � � � �    l i g h t   y e l l o w �  � � � l      � � � � j   G S�� ��� $0 cstatuscolordone cStatusColorDone � J   G R � �  � � � m   G J � � ?��ِ)�O �  � � � m   J M � � ?�^_0��X �  ��� � m   M P � � ?��ۃH�<��   �   light green    � � � �    l i g h t   g r e e n �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   �    description: main routine    � � � � 4   d e s c r i p t i o n :   m a i n   r o u t i n e �  � � � l     �� � ���   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i   T W � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     0 � �  � � � l     ��������  ��  ��   �  � � � q       � � ������ "0 vfeaturesfolder vFeaturesFolder��   �  � � � q       � � ������ 0 vdomainmodel vDomainModel��   �  � � � q       � � ������ 0 vdrawingdoc vDrawingDoc��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � \ V select a folder containing feature descriptions, text files with a .feature extension    � � � � �   s e l e c t   a   f o l d e r   c o n t a i n i n g   f e a t u r e   d e s c r i p t i o n s ,   t e x t   f i l e s   w i t h   a   . f e a t u r e   e x t e n s i o n �  � � � r      � � � n     � � � I    �������� &0 getfeaturesfolder getFeaturesFolder��  ��   �  f      � o      ���� "0 vfeaturesfolder vFeaturesFolder �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 8 2 extract features and scenarios from feature files    � � � � d   e x t r a c t   f e a t u r e s   a n d   s c e n a r i o s   f r o m   f e a t u r e   f i l e s �  � � � r     � � � n    � � � I   	 �� �����  0 setupdatamodel setupDataModel �  ��� � o   	 
���� "0 vfeaturesfolder vFeaturesFolder��  ��   �  f    	 � o      ���� 0 vdomainmodel vDomainModel �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 7 1create an empty drawing document from OmniGraffle    � � � � b c r e a t e   a n   e m p t y   d r a w i n g   d o c u m e n t   f r o m   O m n i G r a f f l e �  � � � r     � � � n    � � � I    �������� $0 createdrawingdoc createDrawingDoc��  ��   �  f     � o      ���� 0 vdrawingdoc vDrawingDoc �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � C =draw domain boxes with all aggregates, features and scenarios    � � � � z d r a w   d o m a i n   b o x e s   w i t h   a l l   a g g r e g a t e s ,   f e a t u r e s   a n d   s c e n a r i o s �  � � � n     � � � I     �� ����� 0 assemblemodel assembleModel �  � � � o    ���� 0 vdrawingdoc vDrawingDoc �  ��� � o    ���� 0 vdomainmodel vDomainModel��  ��   �  f     �  �  � l  ! !��������  ��  ��     l  ! !����   # connect each with it's parent    � : c o n n e c t   e a c h   w i t h   i t ' s   p a r e n t  n  ! '	 I   " '��
���� 0 connectitems connectItems
 �� o   " #���� 0 vdrawingdoc vDrawingDoc��  ��  	  f   ! "  l  ( (��������  ��  ��    l  ( (����   2 ,set height of every domain box to max height    � X s e t   h e i g h t   o f   e v e r y   d o m a i n   b o x   t o   m a x   h e i g h t  n  ( . I   ) .������ &0 leveldomainheight levelDomainHeight �� o   ) *���� 0 vdrawingdoc vDrawingDoc��  ��    f   ( ) �� l  / /��������  ��  ��  ��   �  l     ��������  ��  ��    l     ����   ] W---------------------------------------------------------------------------------------    �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - !"! l     ��#$��  # 8 2 description: create an empty OmniGraffle document   $ �%% d   d e s c r i p t i o n :   c r e a t e   a n   e m p t y   O m n i G r a f f l e   d o c u m e n t" &'& l     ��()��  (   parameters:		   ) �**    p a r a m e t e r s : 	 	' +,+ l     ��-.��  - ] W---------------------------------------------------------------------------------------   . �// � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -, 010 i   X [232 I      �������� $0 createdrawingdoc createDrawingDoc��  ��  3 k     s44 565 l     ��~�}�  �~  �}  6 787 q      99 �|:�| 0 vnewdoc vNewDoc: �{�z�{ 0 vcanvasmodel vCanvasModel�z  8 ;<; l     �y�x�w�y  �x  �w  < =>= O     p?@? k    oAA BCB I   	�v�u�t
�v .miscactvnull��� ��� null�u  �t  C DED l  
 
�sFG�s  F ) # create a new document from scratch   G �HH F   c r e a t e   a   n e w   d o c u m e n t   f r o m   s c r a t c hE IJI r   
 KLK I  
 �r�qM
�r .corecrel****      � null�q  M �pN�o
�p 
koclN m    �n
�n 
docu�o  L o      �m�m 0 vnewdoc vNewDocJ OPO Z    JQR�lSQ ?    TUT l   V�k�jV I   �iW�h
�i .corecnte****       ****W n    XYX 2   �g
�g 
OGWSY o    �f�f 0 vnewdoc vNewDoc�h  �k  �j  U m    �e�e  R k     4ZZ [\[ l     �d]^�d  ] , & just rename the first canvas to model   ^ �__ L   j u s t   r e n a m e   t h e   f i r s t   c a n v a s   t o   m o d e l\ `a` r     (bcb l    &d�c�bd n     &efe 4  # &�ag
�a 
cobjg m   $ %�`�` f n     #hih 2  ! #�_
�_ 
OGWSi o     !�^�^ 0 vnewdoc vNewDoc�c  �b  c o      �]�] 0 vcanvasmodel vCanvasModela jkj r   ) .lml m   ) *nn �oo 
 m o d e lm n      pqp 1   + -�\
�\ 
pnamq o   * +�[�[ 0 vcanvasmodel vCanvasModelk r�Zr r   / 4sts m   / 0�Y
�Y boovtruet n      uvu 1   1 3�X
�X 
OGlpv o   0 1�W�W 0 vcanvasmodel vCanvasModel�Z  �l  S k   7 Jww xyx l  7 7�Vz{�V  z "  create a new canvas process   { �|| 8   c r e a t e   a   n e w   c a n v a s   p r o c e s sy }�U} r   7 J~~ I  7 H�T�S�
�T .corecrel****      � null�S  � �R��
�R 
kocl� m   9 :�Q
�Q 
OGWS� �P��
�P 
insh� l  ; =��O�N� n   ; =���  :   < =� o   ; <�M�M 0 vnewdoc vNewDoc�O  �N  � �L��K
�L 
prdt� K   > D�� �J��
�J 
pnam� m   ? @�� ��� 
 m o d e l� �I��H
�I 
OGlp� m   A B�G
�G boovtrue�H  �K   o      �F�F 0 vcanvasmodel vCanvasModel�U  P ��� l  K K�E�D�C�E  �D  �C  � ��� r   K W��� m   K N�� ���  f u n c t i o n s� n      ��� 1   T V�B
�B 
pnam� n   N T��� 4   O T�A�
�A 
OGLa� m   R S�@�@ � o   N O�?�? 0 vcanvasmodel vCanvasModel� ��� l  X X�>���>  � + %add a separate layer for domain boxes   � ��� J a d d   a   s e p a r a t e   l a y e r   f o r   d o m a i n   b o x e s� ��=� I  X o�<�;�
�< .corecrel****      � null�;  � �:��
�: 
kocl� m   Z ]�9
�9 
OGLa� �8��
�8 
insh� l  ^ d��7�6� n   ^ d���  ;   c d� n   ^ c��� 2  _ c�5
�5 
OGLa� o   ^ _�4�4 0 vcanvasmodel vCanvasModel�7  �6  � �3��2
�3 
prdt� K   e k�� �1��0
�1 
pnam� m   f i�� ���  d o m a i n s�0  �2  �=  @ m     ���                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                p�����        ����  	                Applications    �1�      �k�    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  > ��� l  q q�/�.�-�/  �.  �-  � ��,� L   q s�� o   q r�+�+ 0 vnewdoc vNewDoc�,  1 ��� l     �*�)�(�*  �)  �(  � ��� l     �'���'  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �&���&  � %  description: draw domain boxes   � ��� >   d e s c r i p t i o n :   d r a w   d o m a i n   b o x e s� ��� l     �%���%  � #  parameters:		pDrawingDoc	- 	   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c 	 -   	� ��� l     �$���$  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   \ _��� I      �#��"�# 0 connectitems connectItems� ��!� o      � �  0 pdrawingdoc pDrawingDoc�!  �"  � k    1�� ��� l     ����  �  �  � ��� q      �� ��� 0 vlayermodel vLayerModel�  � ��� l     ����  �   list of shapes   � ���    l i s t   o f   s h a p e s� ��� q      �� ��� 0 vaggregates vAggregates� ��� 0 	vfeatures 	vFeatures� ��� 0 
vscenarios 
vScenarios�  � ��� l     ����  �   shapes   � ���    s h a p e s� ��� q      �� ��� 0 
vaggregate 
vAggregate� ��� 0 vfeature vFeature� ��� 0 	vscenario 	vScenario�  � ��� q      �� ��� 0 vdomainname vDomainName� ��� 0 
vfeatureid 
vFeatureId�  � ��� q      �� ��� 0 vlabel vLabel� ��� 0 vline vLine�  � ��� l     �
�	��
  �	  �  � ��� O    /��� k   .�� ��� r    ��� n    � � 4    �
� 
OGLa m   	 
 �  f u n c t i o n s  n     4    �
� 
OGWS m     � 
 m o d e l o    �� 0 pdrawingdoc pDrawingDoc� o      �� 0 vlayermodel vLayerModel� 	�	 O   .

 k   -  I   ��
� .ascrcmnt****      � **** m     � $ c o n n e c t   a g g r e g a t e s�    l   � �    * $connect features with it's aggregate    � H c o n n e c t   f e a t u r e s   w i t h   i t ' s   a g g r e g a t e  r    * l   (���� e    ( 6   ( n      2   ��
�� 
OGSh  o    ���� 0 vlayermodel vLayerModel =   &!"! n    "#$# 1     "��
�� 
valL$ 4     ��%
�� 
Ogdi% m    && �''  i t e m t y p e" m   # %(( �))  a g g r e g a t e��  ��   o      ���� 0 vaggregates vAggregates *+* X   +Y,��-, k   =T.. /0/ r   = G121 n   = E343 1   C E��
�� 
valL4 n   = C565 4   > C��7
�� 
Ogdi7 m   ? B88 �99  d o m a i n6 o   = >���� 0 
vaggregate 
vAggregate2 o      ���� 0 vdomainname vDomainName0 :;: r   H �<=< l  H ~>����> e   H ~?? 6  H ~@A@ n   H KBCB 2  I K��
�� 
OGShC o   H I���� 0 vlayermodel vLayerModelA F   L |DED F   M nFGF =  N \HIH n   O VJKJ 1   T V��
�� 
valLK 4   O T��L
�� 
OgdiL m   P SMM �NN  i t e m t y p eI m   W [OO �PP  f e a t u r eG =  ] mQRQ n   ^ eSTS 1   c e��
�� 
valLT 4   ^ c��U
�� 
OgdiU m   _ bVV �WW  a g g r e g a t eR n   f lXYX m   h l��
�� 
ctxtY o   f h���� 0 
vaggregate 
vAggregateE =  o {Z[Z n   p w\]\ 1   u w��
�� 
valL] 4   p u��^
�� 
Ogdi^ m   q t__ �``  d o m a i n[ o   x z���� 0 vdomainname vDomainName��  ��  = o      ���� 0 	vfeatures 	vFeatures; a��a X   �Tb��cb k   �Odd efe r   �ghg I  �����i
�� .corecrel****      � null��  i ��jk
�� 
koclj m   � ���
�� 
OGShk ��lm
�� 
inshl n   � �non  ;   � �o n   � �pqp 2  � ���
�� 
OGGrq o   � ����� 0 vlayermodel vLayerModelm ��r��
�� 
prdtr K   � ss ��tu
�� 
Ogdlt m   � ���
�� boovfalsu ��vw
�� 
Ogdsv m   � ���
�� boovfalsw ��xy
�� 
ptszx J   � �zz {|{ m   � �}} @E�     | ~��~ m   � � @7      ��  y ����
�� 
ctxt� K   � ��� ����
�� 
ptsz� m   � ����� 
� ����
�� 
OTta� m   � ���
�� OTtaOTa1� ����
�� 
font� m   � ��� ���  H e l v e t i c a N e u e� �����
�� 
ctxt� m   � ��� ���  < u s e s >��  � ����
�� 
Ogro� m   � ��� @r[��tqj� ����
�� 
Otrr� m   � ���
�� boovfals� ����
�� 
Ogor� J   � ��� ��� m   � ����� 
� ���� m   � ����� 
��  � �����
�� 
Ogfc� J   � ��� ��� m   � ��� ?�      � ��� m   � ��� ?�      � ��� m   � ��� ?�      � ���� m   � ��� ?�      ��  ��  ��  h o      ���� 0 vlabel vLabelf ��� r  	3��� I 	1����
�� .OGSSOGCoOGLi       obj � o  	
���� 0 
vaggregate 
vAggregate� ����
�� 
insh� o  ���� 0 vfeature vFeature� �����
�� 
prdt� K  +�� ����
�� 
Ollt� m  ��
�� OGLTOGL4� ����
�� 
Olht� m  �� ���  S t i c k A r r o w� ����
�� 
Olhs� m   !���� � �����
�� 
OGLP� m  $'���� ��  ��  � o      ���� 0 vline vLine� ��� r  4;��� o  45���� 0 vline vLine� n      ��� 1  6:��
�� 
Olac� o  56���� 0 vlabel vLabel� ��� r  <E��� m  <?�� ?�      � n      ��� 1  @D��
�� 
Olap� o  ?@���� 0 vlabel vLabel� ���� r  FO��� m  FI��
�� ****OGX:� n      ��� 1  JN��
�� 
Olar� o  IJ���� 0 vlabel vLabel��  �� 0 vfeature vFeaturec n   � ���� 2   � ���
�� 
cobj� o   � ����� 0 	vfeatures 	vFeatures��  �� 0 
vaggregate 
vAggregate- n   . 1��� 2   / 1��
�� 
cobj� o   . /���� 0 vaggregates vAggregates+ ��� I Za�����
�� .ascrcmnt****      � ****� m  Z]�� ��� " c o n n e c t   s c e n a r i o s��  � ��� l bb������  � ) #connect scenarios with it's feature   � ��� F c o n n e c t   s c e n a r i o s   w i t h   i t ' s   f e a t u r e� ��� r  bx��� l bv������ e  bv�� 6 bv��� n  be��� 2 ce��
�� 
OGSh� o  bc���� 0 vlayermodel vLayerModel� = ft��� n  gn��� 1  ln��
�� 
valL� 4  gl���
�� 
Ogdi� m  hk�� ���  i t e m t y p e� m  os�� ���  f e a t u r e��  ��  � o      ���� 0 	vfeatures 	vFeatures� ���� X  y-����� k  �(�� ��� r  ����� n  ����� 1  ����
�� 
valL� n  ����� 4  �����
�� 
Ogdi� m  ���� ���  d o m a i n� o  ������ 0 vfeature vFeature� o      ���� 0 vdomainname vDomainName� ��� r  ����� n  ��� � 1  ����
�� 
valL  n  �� 4  ����
�� 
Ogdi m  �� �  f e a t u r e i d o  ������ 0 vfeature vFeature� o      ���� 0 
vfeatureid 
vFeatureId�  r  ��	 l ��
����
 e  �� 6 �� n  �� 2 ����
�� 
OGSh o  ������ 0 vlayermodel vLayerModel F  �� F  �� F  �� = �� n  �� 1  ����
�� 
valL 4  ����
�� 
Ogdi m  �� �  i t e m t y p e m  �� �  s c e n a r i o = ��  n  ��!"! 1  ����
�� 
valL" 4  ����#
�� 
Ogdi# m  ��$$ �%%  f e a t u r e  n  ��&'& m  ����
�� 
ctxt' o  ������ 0 vfeature vFeature = ��()( n  ��*+* 1  ����
�� 
valL+ 4  ����,
�� 
Ogdi, m  ��-- �..  d o m a i n) o  ������ 0 vdomainname vDomainName = ��/0/ n  ��121 1  ����
�� 
valL2 4  ����3
�� 
Ogdi3 m  ��44 �55  f e a t u r e i d0 o  ������ 0 
vfeatureid 
vFeatureId��  ��  	 o      ���� 0 
vscenarios 
vScenarios 6��6 X  �(7�87 I �#�~9:
�~ .OGSSOGCoOGLi       obj 9 o  ���}�} 0 vfeature vFeature: �|;<
�| 
insh; o  � �{�{ 0 	vscenario 	vScenario< �z=�y
�z 
prdt= K  >> �x?@
�x 
Ollt? m  	�w
�w OGLTOGL4@ �vAB
�v 
OlhtA m  CC �DD  S t i c k A r r o wB �uEF
�u 
OlhsE m  �t�t F �sG�r
�s 
OGLPG m  �q�q �r  �y  � 0 	vscenario 	vScenario8 n  ��HIH 2  ���p
�p 
cobjI o  ���o�o 0 
vscenarios 
vScenarios��  �� 0 vfeature vFeature� n  |JKJ 2  }�n
�n 
cobjK o  |}�m�m 0 	vfeatures 	vFeatures��   o    �l�l 0 vlayermodel vLayerModel�  � m     LL�                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                p�����        ����  	                Applications    �1�      �k�    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � M�kM l 00�j�i�h�j  �i  �h  �k  � NON l     �g�f�e�g  �f  �e  O PQP l     �dRS�d  R ] W---------------------------------------------------------------------------------------   S �TT � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Q UVU l     �cWX�c  W %  description: draw domain boxes   X �YY >   d e s c r i p t i o n :   d r a w   d o m a i n   b o x e sV Z[Z l     �b\]�b  \ #  parameters:		pDrawingDoc	- 	   ] �^^ :   p a r a m e t e r s : 	 	 p D r a w i n g D o c 	 -   	[ _`_ l     �aab�a  a  						pDomainModel		-   b �cc * 	 	 	 	 	 	 p D o m a i n M o d e l 	 	 -` ded l     �`fg�`  f ] W---------------------------------------------------------------------------------------   g �hh � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -e iji i   ` cklk I      �_m�^�_ 0 assemblemodel assembleModelm non o      �]�] 0 pdrawingdoc pDrawingDoco p�\p o      �[�[ 0 pdomainmodel pDomainModel�\  �^  l k    �qq rsr l     �Z�Y�X�Z  �Y  �X  s tut l     �Wvw�W  v 7 1 records containing the data of the items to draw   w �xx b   r e c o r d s   c o n t a i n i n g   t h e   d a t a   o f   t h e   i t e m s   t o   d r a wu yzy q      {{ �V|�V 0 vdomain vDomain| �U}�U 0 
vaggregate 
vAggregate} �T~�T 0 vfeature vFeature~ �S�R�S 0 	vscenario 	vScenario�R  z � l     �Q���Q  �   list of items   � ���    l i s t   o f   i t e m s� ��� q      �� �P�O�P 0 vaggregates vAggregates�O  � ��� l     �N���N  � : 4 counters to calculate the right position in drawing   � ��� h   c o u n t e r s   t o   c a l c u l a t e   t h e   r i g h t   p o s i t i o n   i n   d r a w i n g� ��� q      �� �M��M 0 vdomaincount vDomainCount� �L��L  0 vscenariocount vScenarioCount� �K��K (0 vscenariocountleft vScenarioCountLeft� �J�I�J *0 vscenariocountright vScenarioCountRight�I  � ��� q      �� �H��H &0 vmaxscenariocount vMaxScenarioCount� �G��G 0 
vtypecount 
vTypeCount� �F�E�F 20 vaggregatescenariocount vAggregateScenarioCount�E  � ��� l     �D���D  � G A flags for hiding aggregates, and select a side of the domain box   � ��� �   f l a g s   f o r   h i d i n g   a g g r e g a t e s ,   a n d   s e l e c t   a   s i d e   o f   t h e   d o m a i n   b o x� ��� q      �� �C��C "0 vhideaggregates vHideAggregates� �B�A�B "0 vdrawonleftside vDrawOnLeftSide�A  � ��� l     �@�?�>�@  �?  �>  � ��� r     ��� m     �=�=  � o      �<�< 0 vdomaincount vDomainCount� ��� l   �;���;  � U O hide aggregates from drawing if there is only one aggregate named "undefined"	   � ��� �   h i d e   a g g r e g a t e s   f r o m   d r a w i n g   i f   t h e r e   i s   o n l y   o n e   a g g r e g a t e   n a m e d   " u n d e f i n e d " 	� ��� r    ��� m    �:
�: boovfals� o      �9�9 "0 vhideaggregates vHideAggregates� ��� l   �8���8  � 5 / start drawing on the left side of a domain box   � ��� ^   s t a r t   d r a w i n g   o n   t h e   l e f t   s i d e   o f   a   d o m a i n   b o x� ��� r    ��� m    	�7
�7 boovtrue� o      �6�6 "0 vdrawonleftside vDrawOnLeftSide� ��� l   �5���5  � - ' types: aggregates, features, scenarios   � ��� N   t y p e s :   a g g r e g a t e s ,   f e a t u r e s ,   s c e n a r i o s� ��� r    ��� m    �4�4 � o      �3�3 0 
vtypecount 
vTypeCount� ��� l   �2�1�0�2  �1  �0  � ��� X   ���/�� k   #��� ��� l  # #�.���.  �   initialise counters   � ��� (   i n i t i a l i s e   c o u n t e r s� ��� r   # &��� m   # $�-�-  � o      �,�, (0 vscenariocountleft vScenarioCountLeft� ��� r   ' *��� m   ' (�+�+  � o      �*�* *0 vscenariocountright vScenarioCountRight� ��� l  + +�)���)  � R L if there is only one aggregate named undefined don't draw aggregates at all   � ��� �   i f   t h e r e   i s   o n l y   o n e   a g g r e g a t e   n a m e d   u n d e f i n e d   d o n ' t   d r a w   a g g r e g a t e s   a t   a l l� ��� r   + 0��� n   + .��� o   , .�(�( 0 
aggregates  � o   + ,�'�' 0 vdomain vDomain� o      �&�& 0 vaggregates vAggregates� ��� Z   1 U���%�$� F   1 E��� =   1 6��� l  1 4��#�"� n   1 4��� 1   2 4�!
�! 
leng� o   1 2� �  0 vaggregates vAggregates�#  �"  � m   4 5�� � =   9 C��� l  9 A���� n   9 A��� m   ? A�
� 
ctxt� n   9 ?��� o   = ?�� 0 aggregatename  � n   9 =��� 4   : =��
� 
cobj� m   ; <�� � o   9 :�� 0 vaggregates vAggregates�  �  � m   A B�� ���  u n d e f i n e d� k   H Q�� ��� r   H K��� m   H I�
� boovtrue� o      �� "0 vhideaggregates vHideAggregates� ��� r   L Q��� \   L O� � o   L M�� 0 
vtypecount 
vTypeCount  m   M N�� � o      �� 0 
vtypecount 
vTypeCount�  �%  �$  �  X   V{� k   iv  l  i i�	�   N H start counting how many scenarios are assigned to the current aggregate   	 �

 �   s t a r t   c o u n t i n g   h o w   m a n y   s c e n a r i o s   a r e   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e  r   i l m   i j��   o      �� 20 vaggregatescenariocount vAggregateScenarioCount  X   m?� k   �:  l  � ���   A ; set scenario counter depending on the current drawing side    � v   s e t   s c e n a r i o   c o u n t e r   d e p e n d i n g   o n   t h e   c u r r e n t   d r a w i n g   s i d e  Z   � �� =  � � o   � ��
�
 "0 vdrawonleftside vDrawOnLeftSide m   � ��	
�	 boovtrue r   � � !  o   � ��� (0 vscenariocountleft vScenarioCountLeft! o      ��  0 vscenariocount vScenarioCount�   r   � �"#" o   � ��� *0 vscenariocountright vScenarioCountRight# o      ��  0 vscenariocount vScenarioCount $%$ X   � �&�'& k   � �(( )*) r   � �+,+ [   � �-.- o   � ���  0 vscenariocount vScenarioCount. m   � ��� , o      ��  0 vscenariocount vScenarioCount* /� / n  � �010 I   � ���2���� 0 drawscenario drawScenario2 343 o   � ����� 0 pdrawingdoc pDrawingDoc4 565 o   � ����� 0 vdomaincount vDomainCount6 787 o   � ����� "0 vdrawonleftside vDrawOnLeftSide8 9:9 o   � �����  0 vscenariocount vScenarioCount: ;<; o   � ����� 0 
vtypecount 
vTypeCount< =>= l 	 � �?����? o   � ����� 0 	vscenario 	vScenario��  ��  > @A@ n   � �BCB o   � ����� 0 	featureid  C o   � ����� 0 vfeature vFeatureA DED n   � �FGF o   � ����� 0 featurefileid  G o   � ����� 0 vfeature vFeatureE HIH n   � �JKJ o   � ����� 0 featurename  K o   � ����� 0 vfeature vFeatureI L��L n   � �MNM o   � ����� 0 
domainname  N o   � ����� 0 vdomain vDomain��  ��  1  f   � ��   � 0 	vscenario 	vScenario' l  � �O����O e   � �PP n   � �QRQ o   � ����� 0 	scenarios  R o   � ����� 0 vfeature vFeature��  ��  % STS l  � ���UV��  U C = if an features has no scenarios it requires the space of one   V �WW z   i f   a n   f e a t u r e s   h a s   n o   s c e n a r i o s   i t   r e q u i r e s   t h e   s p a c e   o f   o n eT XYX Z   � �Z[����Z =   � �\]\ l  � �^����^ n   � �_`_ 1   � ���
�� 
leng` n   � �aba o   � ����� 0 	scenarios  b o   � ����� 0 vfeature vFeature��  ��  ] m   � �����  [ k   � �cc ded r   � �fgf [   � �hih o   � �����  0 vscenariocount vScenarioCounti m   � ����� g o      ����  0 vscenariocount vScenarioCounte j��j r   � �klk [   � �mnm o   � ����� 20 vaggregatescenariocount vAggregateScenarioCountn m   � ����� l o      ���� 20 vaggregatescenariocount vAggregateScenarioCount��  ��  ��  Y opo r   � �qrq [   � �sts o   � ����� 20 vaggregatescenariocount vAggregateScenarioCountt l  � �u����u n   � �vwv 1   � ���
�� 
lengw n   � �xyx o   � ����� 0 	scenarios  y o   � ����� 0 vfeature vFeature��  ��  r o      ���� 20 vaggregatescenariocount vAggregateScenarioCountp z{z n  �|}| I   ���~���� 0 drawfeature drawFeature~ � o   � ����� 0 pdrawingdoc pDrawingDoc� ��� o   � ����� 0 vdomaincount vDomainCount� ��� o   � ����� "0 vdrawonleftside vDrawOnLeftSide� ��� l 	 � ������ K   � �� ������ *0 currentfeaturecount currentFeatureCount� l  � ������� n   � ���� 1   � ���
�� 
leng� n   � ���� o   � ����� 0 	scenarios  � o   � ����� 0 vfeature vFeature��  ��  � ������� 0 overallcount overallCount� o   � �����  0 vscenariocount vScenarioCount��  ��  ��  � ��� l 	 ������ o   ���� 0 
vtypecount 
vTypeCount��  ��  � ��� n  ��� o  ���� 0 	featureid  � o  ���� 0 vfeature vFeature� ��� n  ��� o  ���� 0 featurefileid  � o  ���� 0 vfeature vFeature� ��� n  
��� o  
���� 0 featurename  � o  ���� 0 vfeature vFeature� ��� n  
��� o  ���� 0 tags  � o  
���� 0 vfeature vFeature� ��� n  ��� o  ���� 0 aggregatename  � o  ���� 0 
vaggregate 
vAggregate� ���� n  ��� o  ���� 0 
domainname  � o  ���� 0 vdomain vDomain��  ��  }  f   � �{ ��� l ������  � u o count how many scenarios are on each side of the domain box to be able to calculate the size of the domain box   � ��� �   c o u n t   h o w   m a n y   s c e n a r i o s   a r e   o n   e a c h   s i d e   o f   t h e   d o m a i n   b o x   t o   b e   a b l e   t o   c a l c u l a t e   t h e   s i z e   o f   t h e   d o m a i n   b o x� ��� Z  +������ = ��� o  ���� "0 vdrawonleftside vDrawOnLeftSide� m  ��
�� boovtrue� r  "%��� o  "#����  0 vscenariocount vScenarioCount� o      ���� (0 vscenariocountleft vScenarioCountLeft��  � r  (+��� o  ()����  0 vscenariocount vScenarioCount� o      ���� *0 vscenariocountright vScenarioCountRight� ��� l ,,������  � > 8 switch side after each feature if aggregates are hidden   � ��� p   s w i t c h   s i d e   a f t e r   e a c h   f e a t u r e   i f   a g g r e g a t e s   a r e   h i d d e n� ���� Z ,:������� = ,/��� o  ,-���� "0 vhideaggregates vHideAggregates� m  -.��
�� boovtrue� r  26��� H  24�� o  23���� "0 vdrawonleftside vDrawOnLeftSide� o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  � 0 vfeature vFeature l  p t������ e   p t�� n   p t��� o   q s���� 0 features  � o   p q���� 0 
vaggregate 
vAggregate��  ��   ��� Z  @g������� = @C��� o  @A���� "0 vhideaggregates vHideAggregates� m  AB��
�� boovfals� n Fc��� I  Gc������� 0 drawaggregate drawAggregate� ��� o  GH���� 0 pdrawingdoc pDrawingDoc� ��� o  HI���� 0 vdomaincount vDomainCount� ��� o  IJ���� "0 vdrawonleftside vDrawOnLeftSide� ��� l 	JV������ K  JV�� ������ .0 currentaggregatecount currentAggregateCount� o  MN���� 20 vaggregatescenariocount vAggregateScenarioCount� ������� 0 overallcount overallCount� o  QR����  0 vscenariocount vScenarioCount��  ��  ��  � ��� l 	VW������ o  VW���� 0 
vtypecount 
vTypeCount��  ��  � ��� n  WZ��� o  XZ���� 0 aggregatename  � o  WX���� 0 
vaggregate 
vAggregate� ���� n  Z]��� o  []���� 0 
domainname  � o  Z[���� 0 vdomain vDomain��  ��  �  f  FG��  ��  � ��� l hh������  � - ' flip drawing side after each aggregate   � ��� N   f l i p   d r a w i n g   s i d e   a f t e r   e a c h   a g g r e g a t e� ���� Z hv������� = hk��� o  hi���� "0 vhideaggregates vHideAggregates� m  ij��
�� boovfals� r  nr��� H  np�� o  no�� "0 vdrawonleftside vDrawOnLeftSide� o      �~�~ "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  � 0 
vaggregate 
vAggregate l  Y ]��}�|� e   Y ]�� n   Y ]��� o   Z \�{�{ 0 
aggregates  � o   Y Z�z�z 0 vdomain vDomain�}  �|   ��� Z  |�� �y� ?  | o  |}�x�x (0 vscenariocountleft vScenarioCountLeft o  }~�w�w *0 vscenariocountright vScenarioCountRight  r  �� o  ���v�v (0 vscenariocountleft vScenarioCountLeft o      �u�u &0 vmaxscenariocount vMaxScenarioCount�y   r  �� o  ���t�t *0 vscenariocountright vScenarioCountRight o      �s�s &0 vmaxscenariocount vMaxScenarioCount� 	 n ��

 I  ���r�q�r 0 
drawdomain 
drawDomain  o  ���p�p 0 pdrawingdoc pDrawingDoc  o  ���o�o 0 vdomaincount vDomainCount  o  ���n�n &0 vmaxscenariocount vMaxScenarioCount  o  ���m�m 0 
vtypecount 
vTypeCount �l n  �� o  ���k�k 0 
domainname   o  ���j�j 0 vdomain vDomain�l  �q    f  ��	 �i r  �� [  �� o  ���h�h 0 vdomaincount vDomainCount m  ���g�g  o      �f�f 0 vdomaincount vDomainCount�i  �/ 0 vdomain vDomain� l   �e�d e     n      o    �c�c 0 domains    o    �b�b 0 pdomainmodel pDomainModel�e  �d  � !�a! l ���`�_�^�`  �_  �^  �a  j "#" l     �]�\�[�]  �\  �[  # $%$ l     �Z&'�Z  & ] W---------------------------------------------------------------------------------------   ' �(( � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -% )*) l     �Y+,�Y  + 5 / description: add a new scenario to the drawing   , �-- ^   d e s c r i p t i o n :   a d d   a   n e w   s c e n a r i o   t o   t h e   d r a w i n g* ./. l     �X01�X  0 #  parameters:		pDrawingDoc 		-   1 �22 :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -/ 343 l     �W56�W  5  						pDomainCount		-   6 �77 * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -4 898 l     �V:;�V  :  						pDrawOnLeftSide	-   ; �<< . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -9 =>= l     �U?@�U  ?  						pScenarioCount		-   @ �AA . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -> BCB l     �TDE�T  D  						pTypeCount			-   E �FF ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -C GHG l     �SIJ�S  I L F						pScenario				- a record containing name and tags of the scenario   J �KK � 	 	 	 	 	 	 p S c e n a r i o 	 	 	 	 -   a   r e c o r d   c o n t a i n i n g   n a m e   a n d   t a g s   o f   t h e   s c e n a r i oH LML l     �RNO�R  N = 7						pFeatureId			- id, generated by counting features   O �PP n 	 	 	 	 	 	 p F e a t u r e I d 	 	 	 -   i d ,   g e n e r a t e d   b y   c o u n t i n g   f e a t u r e sM QRQ l     �QST�Q  S e _						pFeatureFileId		- id extracted from the filename (usually set by BehaveProfeature export)   T �UU � 	 	 	 	 	 	 p F e a t u r e F i l e I d 	 	 -   i d   e x t r a c t e d   f r o m   t h e   f i l e n a m e   ( u s u a l l y   s e t   b y   B e h a v e P r o f e a t u r e   e x p o r t )R VWV l     �PXY�P  X  						pFeatureName		-   Y �ZZ * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -W [\[ l     �O]^�O  ]  						pDomainName		-   ^ �__ ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -\ `a` l     �Nbc�N  b ] W---------------------------------------------------------------------------------------   c �dd � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -a efe i   d gghg I      �Mi�L�M 0 drawscenario drawScenarioi jkj o      �K�K 0 pdrawingdoc pDrawingDock lml o      �J�J 0 pdomaincount pDomainCountm non o      �I�I "0 pdrawonleftside pDrawOnLeftSideo pqp o      �H�H  0 pscenariocount pScenarioCountq rsr o      �G�G 0 
ptypecount 
pTypeCounts tut o      �F�F 0 	pscenario 	pScenariou vwv o      �E�E 0 
pfeatureid 
pFeatureIdw xyx o      �D�D  0 pfeaturefileid pFeatureFileIdy z{z o      �C�C 0 pfeaturename pFeatureName{ |�B| o      �A�A 0 pdomainname pDomainName�B  �L  h k    ~}} ~~ l     �@�?�>�@  �?  �>   ��� q      �� �=�<�= 0 vlayermodel vLayerModel�<  � ��� q      �� �;��; 0 voriginx vOriginX� �:��: 0 voriginy vOriginY� �9��9 0 vsideoffsetx vSideOffsetX� �8�7�8  0 vdomainoffsetx vDomainOffsetX�7  � ��� q      �� �6�5�6 0 vstatuscolor vStatusColor�5  � ��� l     �4�3�2�4  �3  �2  � ��� l     �1���1  � "  calculate scenario position   � ��� 8   c a l c u l a t e   s c e n a r i o   p o s i t i o n� ��� l     �0���0  � E ? TODO: this breaks if some domains hide aggregates and some not   � ��� ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t� ��� r     ��� ]     ��� ]     ��� o     �/�/ 0 pdomaincount pDomainCount� m    �.�. � l   ��-�,� [    ��� [    ��� ]    ��� ]    ��� o    �+�+ 0 
ptypecount 
pTypeCount� m    �*�* � o    �)�) 0 citempaddingx cItemPaddingX� ]    ��� o    �(�( 0 
ptypecount 
pTypeCount� o    �'�' 0 
citemwidth 
cItemWidth� ]    ��� m    �&�& � o    �%�% "0 cdomainpaddingx cDomainPaddingX�-  �,  � o      �$�$  0 vdomainoffsetx vDomainOffsetX� ��� Z     ���#�� =    #��� o     !�"�" "0 pdrawonleftside pDrawOnLeftSide� m   ! "�!
�! boovfals� k   & O�� ��� l  & &� ���   � 8 2 draw scenario on the right side of the domain box   � ��� d   d r a w   s c e n a r i o   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   & 7��� l  & 5���� ]   & 5��� o   & '�� 0 
ptypecount 
pTypeCount� l  ' 4���� [   ' 4��� ]   ' .��� m   ' (�� � o   ( -�� 0 citempaddingx cItemPaddingX� o   . 3�� 0 
citemwidth 
cItemWidth�  �  �  �  � o      �� 0 vsideoffsetx vSideOffsetX� ��� r   8 O��� [   8 M��� [   8 G��� [   8 E��� [   8 C��� o   8 =�� 0 cdocpaddingx cDocPaddingX� o   = B�� "0 cdomainpaddingx cDomainPaddingX� o   C D��  0 vdomainoffsetx vDomainOffsetX� o   E F�� 0 vsideoffsetx vSideOffsetX� o   G L�� 0 citempaddingx cItemPaddingX� o      �� 0 voriginx vOriginX�  �#  � k   R �� ��� l  R R����  � 7 1 draw scenario on the left side of the domain box   � ��� b   d r a w   s c e n a r i o   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   R U��� m   R S��  � o      �� 0 vsideoffsetx vSideOffsetX� ��� r   V ��� [   V }��� [   V w��� [   V e��� [   V c��� [   V a��� o   V [�� 0 cdocpaddingx cDocPaddingX� o   [ `�
�
 "0 cdomainpaddingx cDomainPaddingX� o   a b�	�	  0 vdomainoffsetx vDomainOffsetX� o   c d�� 0 vsideoffsetx vSideOffsetX� ]   e v��� l  e h���� \   e h��� o   e f�� 0 
ptypecount 
pTypeCount� m   f g�� �  �  � l  h u���� [   h u��� ]   h o��� m   h i�� � o   i n� �  0 citempaddingx cItemPaddingX� o   o t���� 0 
citemwidth 
cItemWidth�  �  � o   w |���� 0 citempaddingx cItemPaddingX� o      ���� 0 voriginx vOriginX�  � ��� r   � ���� [   � ���� o   � ����� 0 cdocpaddingy cDocPaddingY� ]   � ���� o   � �����  0 pscenariocount pScenarioCount� l  � ������� [   � ���� l  � ������� ]   � ���� m   � ����� � o   � ����� 0 citempaddingy cItemPaddingy��  ��  � o   � ����� 0 citemheight cItemHeight��  ��  � o      ���� 0 voriginy vOriginY�    l  � ���������  ��  ��    l  � �����   5 / set fill color depending on the feature status    � ^   s e t   f i l l   c o l o r   d e p e n d i n g   o n   t h e   f e a t u r e   s t a t u s  r   � �	
	 n  � � I   � �������  0 getstatuscolor getStatusColor �� n   � � o   � ����� 
0 status   n   � � o   � ����� 0 tags   o   � ����� 0 	pscenario 	pScenario��  ��    f   � �
 o      ���� 0 vstatuscolor vStatusColor  l  � ���������  ��  ��    I  � �����
�� .ascrcmnt****      � **** b   � � m   � � �  d r a w   s c e n a r i o   n   � � 1   � ���
�� 
pnam o   � ����� 0 	pscenario 	pScenario��   �� O   �~  k   �}!! "#" r   � �$%$ n   � �&'& 4   � ���(
�� 
OGLa( m   � �)) �**  f u n c t i o n s' n   � �+,+ 4   � ���-
�� 
OGWS- m   � �.. �// 
 m o d e l, o   � ����� 0 pdrawingdoc pDrawingDoc% o      ���� 0 vlayermodel vLayerModel# 0��0 I  �}����1
�� .corecrel****      � null��  1 ��23
�� 
kocl2 m   � ���
�� 
OGSh3 ��45
�� 
insh4 n   � �676  ;   � �7 n   � �898 2  � ���
�� 
OGGr9 o   � ����� 0 vlayermodel vLayerModel5 ��:��
�� 
prdt: l 	 �w;����; K   �w<< ��=>
�� 
pnam= m   � �?? �@@  C i r c l e> ��AB
�� 
OtssA J   � �CC DED m   � �FF ?陙����E G��G m   � �HH ?�ffffff��  B ��IJ
�� 
ptszI J   � �KK LML o   � ����� 0 
citemwidth 
cItemWidthM N��N o   � ����� 0 citemheight cItemHeight��  J ��OP
�� 
ctxtO K   � �QQ ��RS
�� 
OTtaR m   � ���
�� OTtaOTa1S ��T��
�� 
ctxtT n   � �UVU 1   � ���
�� 
pnamV o   � ����� 0 	pscenario 	pScenario��  P ��WX
�� 
OgorW J   � �YY Z[Z o   � ����� 0 voriginx vOriginX[ \��\ o   � ����� 0 voriginy vOriginY��  X ��]^
�� 
Ogmg] J  =__ `a` J  bb cdc m  ����  d e��e m  ff ?�      ��  a ghg J  ii jkj m  ����  k l��l m  mm ��      ��  h non J  pp qrq m  ss ?�      r t��t m  ����  ��  o uvu J  ww xyx m  zz ��      y {��{ m  ����  ��  v |}| J  !~~ � m  �� �ҏ\(�� ���� m  �� ��=p��
=��  } ��� J  !)�� ��� m  !$�� �ҏ\(�� ���� m  $'�� ?�=p��
=��  � ��� J  )1�� ��� m  ),�� ?ҏ\(�� ���� m  ,/�� ?�=p��
=��  � ���� J  19�� ��� m  14�� ?ҏ\(�� ���� m  47�� ��=p��
=��  ��  ^ ����
�� 
Otsp� J  @H�� ��� m  @C�� ?�������� ���� m  CF�� ?�333333��  � ����
�� 
Ogth� m  KN�� ?�      � ����
�� 
Ogtb� m  QR����  � ����
�� 
Ogud� K  Uo�� ������ 0 	featureid  � o  XY���� 0 
pfeatureid 
pFeatureId� ������ 0 featurefileid  � o  \]����  0 pfeaturefileid pFeatureFileId� ������ 0 feature  � o  `a���� 0 pfeaturename pFeatureName� ������ 0 itemtype  � m  dg�� ���  s c e n a r i o� ������� 
0 domain  � o  jk���� 0 pdomainname pDomainName��  � �����
�� 
Ogfc� o  rs���� 0 vstatuscolor vStatusColor��  ��  ��  ��  ��    m   � ����                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                p�����        ����  	                Applications    �1�      �k�    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��  f ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � 4 . description: add a new feature to the drawing   � ��� \   d e s c r i p t i o n :   a d d   a   n e w   f e a t u r e   t o   t h e   d r a w i n g� ��� l     ������  � #  parameters:		pDrawingDoc 		-   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -� ��� l     ������  �  						pDomainCount		-   � ��� * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -� ��� l     ������  �  						pDrawOnLeftSide	-   � ��� . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -� ��� l     ������  � � �						pScenarioCount		- a record containing the number of all drawn scenarios and the number of scenarios from the current feature   � ��� 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -   a   r e c o r d   c o n t a i n i n g   t h e   n u m b e r   o f   a l l   d r a w n   s c e n a r i o s   a n d   t h e   n u m b e r   o f   s c e n a r i o s   f r o m   t h e   c u r r e n t   f e a t u r e� ��� l     ������  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -� ��� l     ������  � = 7						pFeatureId			- id, generated by counting features   � ��� n 	 	 	 	 	 	 p F e a t u r e I d 	 	 	 -   i d ,   g e n e r a t e d   b y   c o u n t i n g   f e a t u r e s� ��� l     ������  � e _						pFeatureFileId		- id extracted from the filename (usually set by BehaveProfeature export)   � ��� � 	 	 	 	 	 	 p F e a t u r e F i l e I d 	 	 -   i d   e x t r a c t e d   f r o m   t h e   f i l e n a m e   ( u s u a l l y   s e t   b y   B e h a v e P r o f e a t u r e   e x p o r t )� ��� l     ������  �  						pFeatureName		-   � ��� * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -� ��� l     ������  �  						pFeatureTags			-   � ��� , 	 	 	 	 	 	 p F e a t u r e T a g s 	 	 	 -� ��� l     ������  �  						pAggregateName	-   � ��� , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -� ��� l     ������  �  						pDomainName		-   � ��� ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�    i   h k I      ������ 0 drawfeature drawFeature  o      ���� 0 pdrawingdoc pDrawingDoc  o      ���� 0 pdomaincount pDomainCount 	
	 o      ���� "0 pdrawonleftside pDrawOnLeftSide
  o      ����  0 pscenariocount pScenarioCount  o      ���� 0 
ptypecount 
pTypeCount  o      ���� 0 
pfeatureid 
pFeatureId  o      ����  0 pfeaturefileid pFeatureFileId  o      ���� 0 pfeaturename pFeatureName  o      ���� 0 pfeaturetags pFeatureTags  o      ����  0 paggregatename pAggregateName � o      �~�~ 0 pdomainname pDomainName�  ��   k    �  l     �}�|�{�}  �|  �{    q       �z�y�z 0 vlayermodel vLayerModel�y    !  q      "" �x#�x 0 voriginx vOriginX# �w$�w 0 voriginy vOriginY$ �v%�v 0 vsideoffsetx vSideOffsetX% �u&�u  0 vdomainoffsetx vDomainOffsetX& �t�s�t .0 vscenariocountoffsety vScenarioCountOffsetY�s  ! '(' q      )) �r*�r :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount* �q�p�q <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount�p  ( +,+ q      -- �o�n�o 0 vstatuscolor vStatusColor�n  , ./. l     �m�l�k�m  �l  �k  / 010 l     �j23�j  2 F @ get the number of the scenarios assigned to the current feature   3 �44 �   g e t   t h e   n u m b e r   o f   t h e   s c e n a r i o s   a s s i g n e d   t o   t h e   c u r r e n t   f e a t u r e1 565 r     787 n     9:9 o    �i�i *0 currentfeaturecount currentFeatureCount: o     �h�h  0 pscenariocount pScenarioCount8 o      �g�g <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount6 ;<; Z    =>�f�e= =    ?@? o    �d�d <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount@ m    �c�c  > k    AA BCB l   �bDE�b  D > 8 leave space for one scenario if the feature hasn't one    E �FF p   l e a v e   s p a c e   f o r   o n e   s c e n a r i o   i f   t h e   f e a t u r e   h a s n ' t   o n e  C G�aG r    HIH m    �`�` I o      �_�_ <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount�a  �f  �e  < JKJ l   �^LM�^  L z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   M �NN �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r eK OPO r    %QRQ \    !STS l   U�]�\U n    VWV o    �[�[ 0 overallcount overallCountW o    �Z�Z  0 pscenariocount pScenarioCount�]  �\  T o     �Y�Y <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCountR o      �X�X :0 votherfeaturesscenariocount vOtherFeaturesScenarioCountP XYX l  & &�W�V�U�W  �V  �U  Y Z[Z l  & &�T\]�T  \ !  calculate feature position   ] �^^ 6   c a l c u l a t e   f e a t u r e   p o s i t i o n[ _`_ r   & ;aba l  & 7c�S�Rc ]   & 7ded o   & )�Q�Q :0 votherfeaturesscenariocount vOtherFeaturesScenarioCounte l  ) 6f�P�Of [   ) 6ghg ]   ) 0iji m   ) *�N�N j o   * /�M�M 0 citempaddingy cItemPaddingyh o   0 5�L�L 0 citemheight cItemHeight�P  �O  �S  �R  b o      �K�K .0 vscenariocountoffsety vScenarioCountOffsetY` klk r   < imnm [   < gopo [   < Yqrq [   < Ests o   < A�J�J 0 cdocpaddingy cDocPaddingYt o   A D�I�I .0 vscenariocountoffsety vScenarioCountOffsetYr l  E Xu�H�Gu ]   E Xvwv ^   E Jxyx o   E H�F�F <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCounty m   H I�E�E w l  J Wz�D�Cz [   J W{|{ ]   J Q}~} m   J K�B�B ~ o   K P�A�A 0 citempaddingy cItemPaddingy| o   Q V�@�@ 0 citemheight cItemHeight�D  �C  �H  �G  p l  Y f�?�> [   Y f��� o   Y ^�=�= 0 citempaddingy cItemPaddingy� ^   ^ e��� o   ^ c�<�< 0 citemheight cItemHeight� m   c d�;�; �?  �>  n o      �:�: 0 voriginy vOriginYl ��� l  j j�9���9  � E ? TODO: this breaks if some domains hide aggregates and some not   � ��� ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t� ��� r   j ���� ]   j ���� ]   j m��� o   j k�8�8 0 pdomaincount pDomainCount� m   k l�7�7 � l  m ���6�5� [   m ���� [   m ~��� ]   m v��� ]   m p��� o   m n�4�4 0 
ptypecount 
pTypeCount� m   n o�3�3 � o   p u�2�2 0 citempaddingx cItemPaddingX� ]   v }��� o   v w�1�1 0 
ptypecount 
pTypeCount� o   w |�0�0 0 
citemwidth 
cItemWidth� ]   ~ ���� m   ~ �/�/ � o    ��.�. "0 cdomainpaddingx cDomainPaddingX�6  �5  � o      �-�-  0 vdomainoffsetx vDomainOffsetX� ��� Z   � ����,�� =  � ���� o   � ��+�+ "0 pdrawonleftside pDrawOnLeftSide� m   � ��*
�* boovtrue� k   � ��� ��� l  � ��)���)  � 6 0 draw feature on the left side of the domain box   � ��� `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   � ���� m   � ��(�(  � o      �'�' 0 vsideoffsetx vSideOffsetX� ��&� r   � ���� [   � ���� [   � ���� [   � ���� [   � ���� [   � ���� o   � ��%�% 0 cdocpaddingx cDocPaddingX� o   � ��$�$ "0 cdomainpaddingx cDomainPaddingX� o   � ��#�#  0 vdomainoffsetx vDomainOffsetX� o   � ��"�" 0 vsideoffsetx vSideOffsetX� l  � ���!� � ]   � ���� l  � ����� \   � ���� o   � ��� 0 
ptypecount 
pTypeCount� m   � ��� �  �  � l  � ����� [   � ���� ]   � ���� m   � ��� � o   � ��� 0 citempaddingx cItemPaddingX� o   � ��� 0 
citemwidth 
cItemWidth�  �  �!  �   � o   � ��� 0 citempaddingx cItemPaddingX� o      �� 0 voriginx vOriginX�&  �,  � k   � ��� ��� l  � �����  � 7 1 draw feature on the right side of the domain box   � ��� b   d r a w   f e a t u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   � ���� l  � ����� ]   � ���� o   � ��� 0 
ptypecount 
pTypeCount� l  � ����� [   � ���� ]   � ���� m   � ��� � o   � ��� 0 citempaddingx cItemPaddingX� o   � ��� 0 
citemwidth 
cItemWidth�  �  �  �  � o      �� 0 vsideoffsetx vSideOffsetX� ��
� r   � ���� [   � ���� [   � ���� [   � ���� [   � ���� [   � ���� o   � ��	�	 0 cdocpaddingx cDocPaddingX� o   � ��� "0 cdomainpaddingx cDomainPaddingX� o   � ���  0 vdomainoffsetx vDomainOffsetX� o   � ��� 0 vsideoffsetx vSideOffsetX� ]   � ���� m   � ��� � o   � ��� 0 citempaddingx cItemPaddingX� o   � ��� 0 
citemwidth 
cItemWidth� o      �� 0 voriginx vOriginX�
  � ��� l  � ��� ���  �   ��  � ��� l  � �������  � 5 / set fill color depending on the feature status   � ��� ^   s e t   f i l l   c o l o r   d e p e n d i n g   o n   t h e   f e a t u r e   s t a t u s� ��� r   � ���� n  � ���� I   � ��������  0 getstatuscolor getStatusColor� ���� n   � ���� o   � ����� 
0 status  � o   � ����� 0 pfeaturetags pFeatureTags��  ��  �  f   � �� o      ���� 0 vstatuscolor vStatusColor� ��� l  � ���������  ��  ��  � ��� I  ������
�� .ascrcmnt****      � ****� b   ���� m   �    �  d r a w   f e a t u r e  � o   ���� 0 pfeaturename pFeatureName��  �  O  � k  �  r  	
	 n   4  ��
�� 
OGLa m   �  f u n c t i o n s n   4  ��
�� 
OGWS m   � 
 m o d e l o  ���� 0 pdrawingdoc pDrawingDoc
 o      ���� 0 vlayermodel vLayerModel �� I �����
�� .corecrel****      � null��   ��
�� 
kocl m  ��
�� 
OGSh ��
�� 
insh n    ;   n   2 ��
�� 
OGGr o  ���� 0 vlayermodel vLayerModel ����
�� 
prdt l 	� ����  K  �!! ��"#
�� 
pnam" m  !$$$ �%%  C i r c l e# ��&'
�� 
Otss& J  '/(( )*) m  '*++ ?陙����* ,��, m  *--- ?�ffffff��  ' ��./
�� 
ptsz. J  2>00 121 o  27���� 0 
citemwidth 
cItemWidth2 3��3 o  7<���� 0 citemheight cItemHeight��  / ��45
�� 
ctxt4 K  AO66 ��78
�� 
OTta7 m  DG��
�� OTtaOTa18 ��9��
�� 
ctxt9 o  JK���� 0 pfeaturename pFeatureName��  5 ��:;
�� 
Ogor: J  RV<< =>= o  RS���� 0 voriginx vOriginX> ?��? o  ST���� 0 voriginy vOriginY��  ; ��@A
�� 
Ogmg@ J  Y�BB CDC J  Y_EE FGF m  YZ����  G H��H m  Z]II ?�      ��  D JKJ J  _eLL MNM m  _`����  N O��O m  `cPP ��      ��  K QRQ J  ekSS TUT m  ehVV ?�      U W��W m  hi����  ��  R XYX J  kqZZ [\[ m  kn]] ��      \ ^��^ m  no����  ��  Y _`_ J  qyaa bcb m  qtdd �ҏ\(�c e��e m  twff ��=p��
=��  ` ghg J  y�ii jkj m  y|ll �ҏ\(�k m��m m  |nn ?�=p��
=��  h opo J  ��qq rsr m  ��tt ?ҏ\(�s u��u m  ��vv ?�=p��
=��  p w��w J  ��xx yzy m  ��{{ ?ҏ\(�z |��| m  ��}} ��=p��
=��  ��  A ��~
�� 
Otsp~ J  ���� ��� m  ���� ?�������� ���� m  ���� ?�333333��   ����
�� 
Ogth� m  ������ � ����
�� 
Ogtb� m  ������  � ����
�� 
Ogud� K  ���� ������ 0 	aggregate  � o  ������  0 paggregatename pAggregateName� ������ 0 itemtype  � m  ���� ���  f e a t u r e� ������ 
0 domain  � o  ������ 0 pdomainname pDomainName� ������ 0 	featureid  � o  ������ 0 
pfeatureid 
pFeatureId� ������� 0 featurefileid  � o  ������  0 pfeaturefileid pFeatureFileId��  � �����
�� 
Ogfc� o  ������ 0 vstatuscolor vStatusColor��  ��  ��  ��  ��   m  ���                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                p�����        ����  	                Applications    �1�      �k�    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��   ���� l ����������  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � 6 0 description: add a new aggregate to the drawing   � ��� `   d e s c r i p t i o n :   a d d   a   n e w   a g g r e g a t e   t o   t h e   d r a w i n g� ��� l     ������  � #  parameters:		pDrawingDoc 		-   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -� ��� l     ������  �  						pDomainCount		-   � ��� * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -� ��� l     ������  �  						pDrawOnLeftSide	-   � ��� . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -� ��� l     ������  �  						pScenarioCount		-   � ��� . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -� ��� l     ������  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -� ��� l     ������  �  						pAggregateName	-   � ��� , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -� ��� l     ������  �  						pDomainName		-   � ��� ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   l o��� I      ������� 0 drawaggregate drawAggregate� ��� o      ���� 0 pdrawingdoc pDrawingDoc� ��� o      ���� 0 pdomaincount pDomainCount� ��� o      ���� "0 pdrawonleftside pDrawOnLeftSide� ��� o      ����  0 pscenariocount pScenarioCount� ��� o      ���� 0 
ptypecount 
pTypeCount� ��� o      ����  0 paggregatename pAggregateName� ���� o      ���� 0 pdomainname pDomainName��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� q      �� ������ 0 vlayermodel vLayerModel��  � ��� q      �� ����� 0 voriginx vOriginX� ����� 0 voriginy vOriginY� ����� 0 vsideoffsetx vSideOffsetX� �����  0 vdomainoffsetx vDomainOffsetX� ������ .0 vscenariocountoffsety vScenarioCountOffsetY��  � ��� q      �� ����� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� ������ @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount��  � ��� l     ��������  ��  ��  � ��� l     ������  � H B get the number of the secanrios assigned to the current aggregate   � ��� �   g e t   t h e   n u m b e r   o f   t h e   s e c a n r i o s   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e� ��� r     ��� n     ��� o    ���� .0 currentaggregatecount currentAggregateCount� o     ����  0 pscenariocount pScenarioCount� o      �� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� �	 � l   �~		�~  	 z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   	 �		 �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e	  			 r    			 \    				 l   		
�}�|	
 n    				 o    	�{�{ 0 overallcount overallCount	 o    �z�z  0 pscenariocount pScenarioCount�}  �|  		 o   	 
�y�y @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount	 o      �x�x <0 votheraggregatescenariocount vOtherAggregateScenarioCount	 			 l   �w�v�u�w  �v  �u  	 			 l   �t		�t  	 !  calculate feature position   	 �		 6   c a l c u l a t e   f e a t u r e   p o s i t i o n	 			 r    			 l   	�s�r	 ]    			 o    �q�q <0 votheraggregatescenariocount vOtherAggregateScenarioCount	 l   	�p�o	 [    			 ]    			 m    �n�n 	 o    �m�m 0 citempaddingy cItemPaddingy	 o    �l�l 0 citemheight cItemHeight�p  �o  �s  �r  	 o      �k�k .0 vscenariocountoffsety vScenarioCountOffsetY	 	 	!	  r     I	"	#	" [     G	$	%	$ [     9	&	'	& [     '	(	)	( o     %�j�j 0 cdocpaddingy cDocPaddingY	) o   % &�i�i .0 vscenariocountoffsety vScenarioCountOffsetY	' l  ' 8	*�h�g	* ]   ' 8	+	,	+ ^   ' *	-	.	- o   ' (�f�f @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount	. m   ( )�e�e 	, l  * 7	/�d�c	/ [   * 7	0	1	0 ]   * 1	2	3	2 m   * +�b�b 	3 o   + 0�a�a 0 citempaddingy cItemPaddingy	1 o   1 6�`�` 0 citemheight cItemHeight�d  �c  �h  �g  	% l  9 F	4�_�^	4 [   9 F	5	6	5 o   9 >�]�] 0 citempaddingy cItemPaddingy	6 ^   > E	7	8	7 o   > C�\�\ 0 citemheight cItemHeight	8 m   C D�[�[ �_  �^  	# o      �Z�Z 0 voriginy vOriginY	! 	9	:	9 l  J J�Y	;	<�Y  	; E ? TODO: this breaks if some domains hide aggregates and some not   	< �	=	= ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t	: 	>	?	> r   J i	@	A	@ ]   J g	B	C	B ]   J M	D	E	D o   J K�X�X 0 pdomaincount pDomainCount	E m   K L�W�W 	C l  M f	F�V�U	F [   M f	G	H	G [   M ^	I	J	I ]   M V	K	L	K ]   M P	M	N	M o   M N�T�T 0 
ptypecount 
pTypeCount	N m   N O�S�S 	L o   P U�R�R 0 citempaddingx cItemPaddingX	J ]   V ]	O	P	O o   V W�Q�Q 0 
ptypecount 
pTypeCount	P o   W \�P�P 0 
citemwidth 
cItemWidth	H ]   ^ e	Q	R	Q m   ^ _�O�O 	R o   _ d�N�N "0 cdomainpaddingx cDomainPaddingX�V  �U  	A o      �M�M  0 vdomainoffsetx vDomainOffsetX	? 	S	T	S Z   j �	U	V�L	W	U =  j m	X	Y	X o   j k�K�K "0 pdrawonleftside pDrawOnLeftSide	Y m   k l�J
�J boovtrue	V k   p �	Z	Z 	[	\	[ l  p p�I	]	^�I  	] 6 0 draw feature on the left side of the domain box   	^ �	_	_ `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x	\ 	`	a	` r   p s	b	c	b m   p q�H�H  	c o      �G�G 0 vsideoffsetx vSideOffsetX	a 	d�F	d r   t �	e	f	e [   t �	g	h	g [   t �	i	j	i [   t 	k	l	k o   t y�E�E 0 cdocpaddingx cDocPaddingX	l o   y ~�D�D "0 cdomainpaddingx cDomainPaddingX	j o    ��C�C  0 vdomainoffsetx vDomainOffsetX	h o   � ��B�B 0 citempaddingx cItemPaddingX	f o      �A�A 0 voriginx vOriginX�F  �L  	W k   � �	m	m 	n	o	n l  � ��@	p	q�@  	p 7 1 draw fetaure on the right side of the domain box   	q �	r	r b   d r a w   f e t a u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x	o 	s	t	s r   � �	u	v	u l  � �	w�?�>	w ]   � �	x	y	x o   � ��=�= 0 
ptypecount 
pTypeCount	y l  � �	z�<�;	z [   � �	{	|	{ ]   � �	}	~	} m   � ��:�: 	~ o   � ��9�9 0 citempaddingx cItemPaddingX	| o   � ��8�8 0 
citemwidth 
cItemWidth�<  �;  �?  �>  	v o      �7�7 0 vsideoffsetx vSideOffsetX	t 	�6	 r   � �	�	�	� [   � �	�	�	� [   � �	�	�	� [   � �	�	�	� [   � �	�	�	� [   � �	�	�	� o   � ��5�5 0 cdocpaddingx cDocPaddingX	� o   � ��4�4 "0 cdomainpaddingx cDomainPaddingX	� o   � ��3�3  0 vdomainoffsetx vDomainOffsetX	� o   � ��2�2 0 vsideoffsetx vSideOffsetX	� ]   � �	�	�	� l  � �	��1�0	� [   � �	�	�	� ]   � �	�	�	� l  � �	��/�.	� \   � �	�	�	� o   � ��-�- 0 
ptypecount 
pTypeCount	� m   � ��,�, �/  �.  	� m   � ��+�+ 	� m   � ��*�* �1  �0  	� o   � ��)�) 0 citempaddingx cItemPaddingX	� ]   � �	�	�	� m   � ��(�( 	� o   � ��'�' 0 
citemwidth 
cItemWidth	� o      �&�& 0 voriginx vOriginX�6  	T 	�	�	� l  � ��%�$�#�%  �$  �#  	� 	�	�	� I  � ��"	��!
�" .ascrcmnt****      � ****	� b   � �	�	�	� m   � �	�	� �	�	�  d r a w   a g g r e g a t e  	� o   � �� �   0 paggregatename pAggregateName�!  	� 	�	�	� O   ��	�	�	� k   ��	�	� 	�	�	� r   � �	�	�	� n   � �	�	�	� 4   � ��	�
� 
OGLa	� m   � �	�	� �	�	�  f u n c t i o n s	� n   � �	�	�	� 4   � ��	�
� 
OGWS	� m   � �	�	� �	�	� 
 m o d e l	� o   � ��� 0 pdrawingdoc pDrawingDoc	� o      �� 0 vlayermodel vLayerModel	� 	��	� I  ����	�
� .corecrel****      � null�  	� �	�	�
� 
kocl	� m   � ��
� 
OGSh	� �	�	�
� 
insh	� n   � �	�	�	�  ;   � �	� n   � �	�	�	� 2  � ��
� 
OGGr	� o   � ��� 0 vlayermodel vLayerModel	� �	��
� 
prdt	� l 	 ��	���	� K   ��	�	� �	�	�
� 
pnam	� m   � �	�	� �	�	�  C i r c l e	� �	�	�
� 
Otss	� J   � �	�	� 	�	�	� m   � �	�	� ?陙����	� 	��	� m   � �	�	� ?�ffffff�  	� �	�	�
� 
ptsz	� J   �	�	� 	�	�	� o   � ��� 0 
citemwidth 
cItemWidth	� 	��
	� o   � ��	�	 0 citemheight cItemHeight�
  	� �	�	�
� 
ctxt	� K  	�	� �	�	�
� 
OTta	� m  
�
� OTtaOTa1	� �	��
� 
ctxt	� o  ��  0 paggregatename pAggregateName�  	� �	�	�
� 
Ogor	� J  	�	� 	�	�	� o  �� 0 voriginx vOriginX	� 	�� 	� o  ���� 0 voriginy vOriginY�   	� ��	�	�
�� 
Ogmg	� J  X	�	� 	�	�	� J  "	�	� 	�	�	� m  ����  	� 	���	� m   	�	� ?�      ��  	� 	�	�	� J  "(	�	� 	�	�	� m  "#����  	� 	���	� m  #&	�	� ��      ��  	� 	�	�	� J  (.	�	� 	�	�	� m  (+	�	� ?�      	� 	���	� m  +,����  ��  	� 	�	�	� J  .4	�	� 	�	�	� m  .1	�	� ��      	� 	���	� m  12����  ��  	� 	�	�	� J  4<
 
  


 m  47

 �ҏ\(�
 
��
 m  7:

 ��=p��
=��  	� 


 J  <D

 
	


	 m  <?

 �ҏ\(�

 
��
 m  ?B

 ?�=p��
=��  
 


 J  DL

 


 m  DG

 ?ҏ\(�
 
��
 m  GJ

 ?�=p��
=��  
 
��
 J  LT

 


 m  LO

 ?ҏ\(�
 
��
 m  OR

 ��=p��
=��  ��  	� ��


�� 
Otsp
 J  [c

 
 
!
  m  [^
"
" ?�������
! 
#��
# m  ^a
$
$ ?�333333��  
 ��
%
&
�� 
Ogtb
% m  fg����  
& ��
'
(
�� 
Ogth
' m  jk���� 
( ��
)��
�� 
Ogud
) K  n|
*
* ��
+
,�� 0 itemtype  
+ m  qt
-
- �
.
.  a g g r e g a t e
, ��
/���� 
0 domain  
/ o  wx���� 0 pdomainname pDomainName��  ��  �  �  �  �  	� m   � �
0
0�                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                p�����        ����  	                Applications    �1�      �k�    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  	� 
1��
1 l ����������  ��  ��  ��  � 
2
3
2 l     ��������  ��  ��  
3 
4
5
4 l     ��
6
7��  
6 ] W---------------------------------------------------------------------------------------   
7 �
8
8 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
5 
9
:
9 l     ��
;
<��  
; ] W description: draw the domain box around all related scenarios, features and aggregates   
< �
=
= �   d e s c r i p t i o n :   d r a w   t h e   d o m a i n   b o x   a r o u n d   a l l   r e l a t e d   s c e n a r i o s ,   f e a t u r e s   a n d   a g g r e g a t e s
: 
>
?
> l     ��
@
A��  
@ $  parameters:		pDrawingDoc 			-   
A �
B
B <   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 	 -
? 
C
D
C l     ��
E
F��  
E  						pDomainCount			-   
F �
G
G , 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 	 -
D 
H
I
H l     ��
J
K��  
J   						pMaxScenarioCount		-   
K �
L
L 4 	 	 	 	 	 	 p M a x S c e n a r i o C o u n t 	 	 -
I 
M
N
M l     ��
O
P��  
O  						pTypeCount				-   
P �
Q
Q * 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 	 -
N 
R
S
R l     ��
T
U��  
T  						pDomainName			-   
U �
V
V * 	 	 	 	 	 	 p D o m a i n N a m e 	 	 	 -
S 
W
X
W l     ��
Y
Z��  
Y ] W---------------------------------------------------------------------------------------   
Z �
[
[ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
X 
\
]
\ i   p s
^
_
^ I      ��
`���� 0 
drawdomain 
drawDomain
` 
a
b
a o      ���� 0 pdrawingdoc pDrawingDoc
b 
c
d
c o      ���� 0 pdomaincount pDomainCount
d 
e
f
e o      ���� &0 pmaxscenariocount pMaxScenarioCount
f 
g
h
g o      ���� 0 
ptypecount 
pTypeCount
h 
i��
i o      ���� 0 pdomainname pDomainName��  ��  
_ k     �
j
j 
k
l
k l     ��������  ��  ��  
l 
m
n
m q      
o
o ������ 0 vlayerdomains vLayerDomains��  
n 
p
q
p q      
r
r ��
s�� 0 voriginx vOriginX
s ��
t�� 0 voriginy vOriginY
t ��
u��  0 vdomainoffsetx vDomainOffsetX
u ��
v�� 0 vdomainwidth vDomainWidth
v ������ 0 vdomainheigth vDomainHeigth��  
q 
w
x
w l     ��������  ��  ��  
x 
y
z
y r     
{
|
{ ]     
}
~
} ]     

�
 o     ���� 0 pdomaincount pDomainCount
� m    ���� 
~ l   
�����
� [    
�
�
� [    
�
�
� ]    
�
�
� ]    
�
�
� o    ���� 0 
ptypecount 
pTypeCount
� m    ���� 
� o    ���� 0 citempaddingx cItemPaddingX
� ]    
�
�
� o    ���� 0 
ptypecount 
pTypeCount
� o    ���� 0 
citemwidth 
cItemWidth
� ]    
�
�
� m    ���� 
� o    ���� "0 cdomainpaddingx cDomainPaddingX��  ��  
| o      ����  0 vdomainoffsetx vDomainOffsetX
z 
�
�
� r     /
�
�
� [     -
�
�
� [     +
�
�
� o     %���� 0 cdocpaddingx cDocPaddingX
� o   % *���� "0 cdomainpaddingx cDomainPaddingX
� o   + ,����  0 vdomainoffsetx vDomainOffsetX
� o      ���� 0 voriginx vOriginX
� 
�
�
� r   0 7
�
�
� o   0 5���� 0 cdocpaddingy cDocPaddingY
� o      ���� 0 voriginy vOriginY
� 
�
�
� r   8 M
�
�
� ]   8 K
�
�
� m   8 9���� 
� l  9 J
�����
� [   9 J
�
�
� ]   9 B
�
�
� ]   9 <
�
�
� o   9 :���� 0 
ptypecount 
pTypeCount
� m   : ;���� 
� o   < A���� 0 citempaddingx cItemPaddingX
� ]   B I
�
�
� o   B C���� 0 
ptypecount 
pTypeCount
� o   C H���� 0 
citemwidth 
cItemWidth��  ��  
� o      ���� 0 vdomainwidth vDomainWidth
� 
�
�
� r   N a
�
�
� ]   N _
�
�
� l  N Q
�����
� [   N Q
�
�
� o   N O���� &0 pmaxscenariocount pMaxScenarioCount
� m   O P���� ��  ��  
� l  Q ^
�����
� [   Q ^
�
�
� ]   Q X
�
�
� m   Q R���� 
� o   R W���� 0 citempaddingy cItemPaddingy
� o   X ]���� 0 citemheight cItemHeight��  ��  
� o      ���� 0 vdomainheight vDomainHeight
� 
�
�
� l  b b��������  ��  ��  
� 
�
�
� I  b i��
���
�� .ascrcmnt****      � ****
� b   b e
�
�
� m   b c
�
� �
�
�  d r a w   d o m a i n  
� o   c d���� 0 pdomainname pDomainName��  
� 
���
� O   j �
�
�
� k   n �
�
� 
�
�
� r   n w
�
�
� n   n u
�
�
� 4   r u��
�
�� 
OGLa
� m   s t
�
� �
�
�  d o m a i n s
� n   n r
�
�
� 4   o r��
�
�� 
OGWS
� m   p q
�
� �
�
� 
 m o d e l
� o   n o���� 0 pdrawingdoc pDrawingDoc
� o      ���� 0 vlayerdomains vLayerDomains
� 
���
� I  x �����
�
�� .corecrel****      � null��  
� ��
�
�
�� 
kocl
� m   z {��
�� 
OGSh
� ��
�
�
�� 
insh
� n   | �
�
�
�  ;    �
� n   | 
�
�
� 2  } ��
�� 
OGGr
� o   | }���� 0 vlayerdomains vLayerDomains
� ��
���
�� 
prdt
� l 	 � �
�����
� K   � �
�
� ��
�
�
�� 
ptsz
� J   � �
�
� 
�
�
� o   � ����� 0 vdomainwidth vDomainWidth
� 
���
� o   � ����� 0 vdomainheight vDomainHeight��  
� �
�
�
� 
ctxt
� K   � �
�
� �~
�
�
�~ 
ptsz
� m   � ��}�} 
� �|
�
�
�| 
OTta
� m   � ��{
�{ OTtaOTa1
� �z
�
�
�z 
font
� m   � �
�
� �
�
�  H e l v e t i c a - B o l d
� �y
��x
�y 
ctxt
� b   � �
�
�
� m   � �
�
� �
�
�  d o m a i n :  
� o   � ��w�w 0 pdomainname pDomainName�x  
� �v
�
�
�v 
Ogtp
� m   � ��u
�u OGvaOGv0
� �t
�
�
�t 
Ogor
� J   � �
�
� 
�
�
� o   � ��s�s 0 voriginx vOriginX
� 
��r
� o   � ��q�q 0 voriginy vOriginY�r  
� �p
�
�
�p 
Ogtb
� m   � ��o�o  
� �n
� 
�n 
Ogfc
� J   � �  m   � � ?�g��wu  m   � � ?�g��wu �m m   � �		 ?�g��wu�m    �l
�k
�l 
Ogud
 K   � � �j�i�j 0 itemtype   m   � � �  d o m a i n�i  �k  ��  ��  ��  ��  
� m   j k�                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                p�����        ����  	                Applications    �1�      �k�    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��  
]  l     �h�g�f�h  �g  �f    l     �e�e   \ V--------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �d�d   W Q description: set the heigth of every domain box to the height of the largest box    � �   d e s c r i p t i o n :   s e t   t h e   h e i g t h   o f   e v e r y   d o m a i n   b o x   t o   t h e   h e i g h t   o f   t h e   l a r g e s t   b o x  l     �c�c   $  parameters:		pDrawingDoc 			-    �   <   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 	 - !"! l     �b#$�b  # ] W---------------------------------------------------------------------------------------   $ �%% � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -" &'& i   t w()( I      �a*�`�a &0 leveldomainheight levelDomainHeight* +�_+ o      �^�^ 0 pdrawingdoc pDrawingDoc�_  �`  ) k     �,, -.- l     �]�\�[�]  �\  �[  . /0/ q      11 �Z�Y�Z 0 vlayerdomains vLayerDomains�Y  0 232 q      44 �X�W�X 0 vdomain vDomain�W  3 565 q      77 �V�U�V 0 vdomains vDomains�U  6 898 q      :: �T�S�T 0 
vmaxheight 
vMaxHeight�S  9 ;<; l     �R�Q�P�R  �Q  �P  < =>= r     ?@? m     �O�O  @ o      �N�N 0 
vmaxheight 
vMaxHeight> ABA O    �CDC k    �EE FGF r    HIH n    JKJ 4    �ML
�M 
OGLaL m    MM �NN  d o m a i n sK n    OPO 4   	 �LQ
�L 
OGWSQ m   
 RR �SS 
 m o d e lP o    	�K�K 0 pdrawingdoc pDrawingDocI o      �J�J 0 vlayerdomains vLayerDomainsG T�IT O    �UVU k    �WW XYX r    +Z[Z l   )\�H�G\ e    )]] 6   )^_^ n    `a` 2   �F
�F 
OGSha o    �E�E 0 vlayerdomains vLayerDomains_ =   'bcb n    #ded 1   ! #�D
�D 
valLe 4    !�Cf
�C 
Ogdif m     gg �hh  i t e m t y p ec m   $ &ii �jj  d o m a i n�H  �G  [ o      �B�B 0 vdomains vDomainsY klk X   , ]m�Anm Z   ? Xop�@�?o ?   ? Hqrq n   ? Fsts 1   B F�>
�> 
OGpyt n   ? Buvu 1   @ B�=
�= 
ptszv o   ? @�<�< 0 vdomain vDomainr o   F G�;�; 0 
vmaxheight 
vMaxHeightp r   K Twxw n   K Ryzy 1   N R�:
�: 
OGpyz n   K N{|{ 1   L N�9
�9 
ptsz| o   K L�8�8 0 vdomain vDomainx o      �7�7 0 
vmaxheight 
vMaxHeight�@  �?  �A 0 vdomain vDomainn l  / 3}�6�5} e   / 3~~ n   / 3� 2   0 2�4
�4 
cobj� o   / 0�3�3 0 vdomains vDomains�6  �5  l ��2� X   ^ ���1�� r   q ���� K   q ��� �0��
�0 
OGpx� n   t {��� 1   w {�/
�/ 
OGpx� n   t w��� 1   u w�.
�. 
ptsz� o   t u�-�- 0 vdomain vDomain� �,��+
�, 
OGpy� o   ~ �*�* 0 
vmaxheight 
vMaxHeight�+  � n      ��� 1   � ��)
�) 
ptsz� o   � ��(�( 0 vdomain vDomain�1 0 vdomain vDomain� l  a e��'�&� e   a e�� n   a e��� 2   b d�%
�% 
cobj� o   a b�$�$ 0 vdomains vDomains�'  �&  �2  V n    ��� 4    �#�
�# 
OGWS� m    �� ��� 
 m o d e l� o    �"�" 0 pdrawingdoc pDrawingDoc�I  D m    ���                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                p�����        ����  	                Applications    �1�      �k�    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  B ��!� l  � �� ���   �  �  �!  ' ��� l     ����  �  �  � ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  � E ? description: identify item fill color for a given status valus   � ��� ~   d e s c r i p t i o n :   i d e n t i f y   i t e m   f i l l   c o l o r   f o r   a   g i v e n   s t a t u s   v a l u s� ��� l     ����  � 8 2 parameters: pStatusValue		- status name as text		   � ��� d   p a r a m e t e r s :   p S t a t u s V a l u e 	 	 -   s t a t u s   n a m e   a s   t e x t 	 	� ��� l     ����  � * $ return value: rgb color values list   � ��� H   r e t u r n   v a l u e :   r g b   c o l o r   v a l u e s   l i s t� ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   x {��� I      ����  0 getstatuscolor getStatusColor� ��� o      �� 0 pstatusvalue pStatusValue�  �  � k     F�� ��� l     ����  �  �  � ��� q      �� ��� 0 vstatuscolor vStatusColor�  � ��� l     ���
�  �  �
  � ��� Z     C����� =     ��� o     �	�	 0 pstatusvalue pStatusValue� o    �� $0 cstatusvalueopen cStatusValueOpen� r   
 ��� o   
 �� $0 cstatuscoloropen cStatusColoropen� o      �� 0 vstatuscolor vStatusColor� ��� =    ��� o    �� 0 pstatusvalue pStatusValue� o    �� 00 cstatusvalueinprogress cStatusValueInProgress� ��� r    %��� o    #�� 00 cstatuscolorinprogress cStatusColorInProgress� o      �� 0 vstatuscolor vStatusColor� ��� =   ( /��� o   ( )�� 0 pstatusvalue pStatusValue� o   ) .� �  $0 cstatusvaluedone cStatusValueDone� ���� r   2 9��� o   2 7���� $0 cstatuscolordone cStatusColorDone� o      ���� 0 vstatuscolor vStatusColor��  � k   < C�� ��� l  < <������  � = 7 for unknown status values set item fill color to white   � ��� n   f o r   u n k n o w n   s t a t u s   v a l u e s   s e t   i t e m   f i l l   c o l o r   t o   w h i t e� ���� r   < C��� J   < A�� ��� m   < =���� � ��� m   = >���� � ���� m   > ?���� ��  � o      ���� 0 vstatuscolor vStatusColor��  � ��� l  D D��������  ��  ��  � ���� L   D F�� o   D E���� 0 vstatuscolor vStatusColor��  � ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � F @ description: select the folder containing all the features file   � ��� �   d e s c r i p t i o n :   s e l e c t   t h e   f o l d e r   c o n t a i n i n g   a l l   t h e   f e a t u r e s   f i l e� ��� l     ������  �   parameters:		   � �      p a r a m e t e r s : 	 	�  l     ����   C = return value: folder object reffering to the features folder    � z   r e t u r n   v a l u e :   f o l d e r   o b j e c t   r e f f e r i n g   t o   t h e   f e a t u r e s   f o l d e r  l     ��	��   ] W---------------------------------------------------------------------------------------   	 �

 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   |  I      �������� &0 getfeaturesfolder getFeaturesFolder��  ��   k       l     ��������  ��  ��    q       ������ "0 vfeaturesfolder vFeaturesFolder��    l     ��������  ��  ��    r     	 I    ����
�� .sysostflalis    ��� null��   ����
�� 
prmp m     � T s e l e c t   t h e   f o l d e r   c o n t a i n i n g   f e a t u r e   f i l e s��   o      ���� "0 vfeaturesfolder vFeaturesFolder   l  
 
��������  ��  ��    !��! L   
 "" o   
 ���� "0 vfeaturesfolder vFeaturesFolder��   #$# l     ��������  ��  ��  $ %&% l     ��'(��  ' ] W---------------------------------------------------------------------------------------   ( �)) � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -& *+* l     ��,-��  , _ Y description: find and open all feature files and create domain model from extracted data   - �.. �   d e s c r i p t i o n :   f i n d   a n d   o p e n   a l l   f e a t u r e   f i l e s   a n d   c r e a t e   d o m a i n   m o d e l   f r o m   e x t r a c t e d   d a t a+ /0/ l     ��12��  1 #  parameters:		pFeaturesFolder   2 �33 :   p a r a m e t e r s : 	 	 p F e a t u r e s F o l d e r0 454 l     ��67��  6 H B return value: structured record containing the whole domain model   7 �88 �   r e t u r n   v a l u e :   s t r u c t u r e d   r e c o r d   c o n t a i n i n g   t h e   w h o l e   d o m a i n   m o d e l5 9:9 l     ��;<��  ; ] W---------------------------------------------------------------------------------------   < �== � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -: >?> i   � �@A@ I      ��B����  0 setupdatamodel setupDataModelB C��C o      ���� "0 pfeaturesfolder pFeaturesFolder��  ��  A k    LDD EFE l     ��������  ��  ��  F GHG q      II ��J�� 0 vfeaturefile vFeatureFileJ ��K�� 0 vfeaturefiles vFeatureFilesK ��L�� "0 vfeaturesfolder vFeaturesFolderL ��M��  0 vfileextension vFileExtensionM ��N�� $0 vfeaturefilename vFeatureFileNameN ��O�� 0 
vfeatureid 
vFeatureIdO ������  0 vfeaturefileid vFeatureFileId��  H PQP q      RR ��S�� 0 vdomainmodel vDomainModelS ��T�� 0 vdomain vDomainT ��U�� 0 
vaggregate 
vAggregateU ��V�� 0 vfeature vFeatureV ��W��  0 vscenariocount vScenarioCountW ������ 0 vdomains vDomains��  Q XYX q      ZZ ��[�� 0 vdomainname vDomainName[ ������  0 vaggregatename vAggregateName��  Y \]\ q      ^^ ��_�� 0 vdomaincount vDomainCount_ ������ "0 vaggregatecount vAggregateCount��  ] `a` q      bb ������ 0 
visnewitem 
vIsNewItem��  a cdc q      ee ������  0 volddelimiters vOldDelimiters��  d fgf l     ��������  ��  ��  g hih r     	jkj K     ll ��mn�� 0 domains  m J    ����  n ��o���� 0 scenariocount  o m    ����  ��  k o      ���� 0 vdomainmodel vDomainModeli pqp r   
 rsr m   
 ����  s o      ����  0 vscenariocount vScenarioCountq tut r    vwv m    ���� w o      ���� 0 
vfeatureid 
vFeatureIdu xyx r    z{z n   |}| 1    ��
�� 
txdl} 1    ��
�� 
ascr{ o      ����  0 volddelimiters vOldDelimitersy ~~ l   ��������  ��  ��   ��� O    &��� r    %��� l   #������ e    #�� c    #��� n    !��� 2   !��
�� 
file� o    ���� "0 pfeaturesfolder pFeaturesFolder� m   ! "��
�� 
alst��  ��  � o      ���� 0 vfeaturefiles vFeatureFiles� m    ���                                                                                  MACS  alis    t  Macintosh HD               �1/H+  \}g
Finder.app                                                     ^���v:�        ����  	                CoreServices    �1�      �v,�    \}g\}[\}Z  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� X   ';����� k   76�� ��� O   7 B��� r   ; A��� e   ; ?�� n   ; ?��� 1   < >��
�� 
pnam� o   ; <���� 0 vfeaturefile vFeatureFile� o      ���� $0 vfeaturefilename vFeatureFileName� m   7 8���                                                                                  MACS  alis    t  Macintosh HD               �1/H+  \}g
Finder.app                                                     ^���v:�        ����  	                CoreServices    �1�      �v,�    \}g\}[\}Z  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l  C C������  � m gextract feature id from file name (assuming that the file is named <feature id>-<feature name>.feature)   � ��� � e x t r a c t   f e a t u r e   i d   f r o m   f i l e   n a m e   ( a s s u m i n g   t h a t   t h e   f i l e   i s   n a m e d   < f e a t u r e   i d > - < f e a t u r e   n a m e > . f e a t u r e )� ��� r   C H��� m   C D�� ���  -� n     ��� 1   E G��
�� 
txdl� 1   D E��
�� 
ascr� ��� r   I O��� n   I M��� 4  J M���
�� 
citm� m   K L���� � o   I J���� $0 vfeaturefilename vFeatureFileName� o      ����  0 vfeaturefileid vFeatureFileId� ��� r   P U��� m   P Q�� ���  .� n     ��� 1   R T��
�� 
txdl� 1   Q R��
�� 
ascr� ��� r   V \��� n   V Z��� 4  W Z���
�� 
citm� m   X Y������� o   V W���� $0 vfeaturefilename vFeatureFileName� o      ����  0 vfileextension vFileExtension� ���� Z   ]6������ =   ] `��� o   ] ^�~�~  0 vfileextension vFileExtension� m   ^ _�� ���  f e a t u r e� k   c2�� ��� I  c l�}��|
�} .ascrcmnt****      � ****� b   c h��� m   c f�� ��� $ r e a d   f e a t u r e   f i l e  � o   f g�{�{ $0 vfeaturefilename vFeatureFileName�|  � ��� r   m u��� n  m s��� I   n s�z��y�z 20 readdatafromfeaturefile readDataFromFeatureFile� ��x� o   n o�w�w 0 vfeaturefile vFeatureFile�x  �y  �  f   m n� o      �v�v 0 vfeature vFeature� ��� r   v }��� n   v {��� o   w {�u�u 
0 domain  � o   v w�t�t 0 vfeature vFeature� o      �s�s 0 vdomainname vDomainName� ��� r   ~ ���� n   ~ ���� o    ��r�r 0 	aggregate  � o   ~ �q�q 0 vfeature vFeature� o      �p�p  0 vaggregatename vAggregateName� ��� l  � ��o���o  � j d have to use counters because referencing into the strucure of vDomainmodel seems not to be possible   � ��� �   h a v e   t o   u s e   c o u n t e r s   b e c a u s e   r e f e r e n c i n g   i n t o   t h e   s t r u c u r e   o f   v D o m a i n m o d e l   s e e m s   n o t   t o   b e   p o s s i b l e� ��� r   � ���� m   � ��n�n  � o      �m�m 0 vdomaincount vDomainCount� ��� r   � ���� m   � ��l�l  � o      �k�k "0 vaggregatecount vAggregateCount� ��� l  � ��j���j  � V P domains of vDomainModel is a list of records where each record defines a domain   � ��� �   d o m a i n s   o f   v D o m a i n M o d e l   i s   a   l i s t   o f   r e c o r d s   w h e r e   e a c h   r e c o r d   d e f i n e s   a   d o m a i n� ��� l  � ��i���i  � P J now try to figure out out if a record for the given domain already exists   � ��� �   n o w   t r y   t o   f i g u r e   o u t   o u t   i f   a   r e c o r d   f o r   t h e   g i v e n   d o m a i n   a l r e a d y   e x i s t s� ��� r   � ���� m   � ��h
�h boovtrue� o      �g�g 0 
visnewitem 
vIsNewItem� ��� l  � ��f� �f  � - 'set vDomains to domains of vDomainModel     � N s e t   v D o m a i n s   t o   d o m a i n s   o f   v D o m a i n M o d e l�  X   � ��e k   � �  r   � �	
	 [   � � o   � ��d�d 0 vdomaincount vDomainCount m   � ��c�c 
 o      �b�b 0 vdomaincount vDomainCount �a Z   � ��`�_ =   � � n   � � o   � ��^�^ 0 
domainname   o   � ��]�] 0 vdomain vDomain o   � ��\�\ 0 vdomainname vDomainName k   � �  r   � � m   � ��[
�[ boovfals o      �Z�Z 0 
visnewitem 
vIsNewItem �Y  S   � ��Y  �`  �_  �a  �e 0 vdomain vDomain l  � ��X�W N   � � n   � � 2   � ��V
�V 
cobj n   � � o   � ��U�U 0 domains   o   � ��T�T 0 vdomainmodel vDomainModel�X  �W    !  Z   ��"#�S$" =  � �%&% o   � ��R�R 0 
visnewitem 
vIsNewItem& m   � ��Q
�Q boovtrue# k   �'' ()( l  � ��P*+�P  * / ) create a new record for the given Domain   + �,, R   c r e a t e   a   n e w   r e c o r d   f o r   t h e   g i v e n   D o m a i n) -�O- r   �./. K   �00 �N12�N 0 
domainname  1 o   � ��M�M 0 vdomainname vDomainName2 �L3�K�L 0 
aggregates  3 J   �44 5�J5 K   �66 �I78�I 0 aggregatename  7 o   � ��H�H  0 vaggregatename vAggregateName8 �G9�F�G 0 features  9 J   �:: ;�E; K   �<< �D=>�D 0 	featureid  = o   � ��C�C 0 
vfeatureid 
vFeatureId> �B?@�B 0 featurefileid  ? o   � ��A�A  0 vfeaturefileid vFeatureFileId@ �@AB�@ 0 featurename  A n   � �CDC o   � ��?�? 0 feature  D o   � ��>�> 0 vfeature vFeatureB �=EF�= 0 	scenarios  E n   � GHG o   � �<�< 0 	scenarios  H o   � ��;�; 0 vfeature vFeatureF �:I�9�: 0 tags  I n  JKJ o  �8�8 0 tags  K o  �7�7 0 vfeature vFeature�9  �E  �F  �J  �K  / n      LML  ;  M n  NON o  �6�6 0 domains  O o  �5�5 0 vdomainmodel vDomainModel�O  �S  $ k  �PP QRQ l �4ST�4  S S M try to figure out if the given aggregate already exists in the domain record   T �UU �   t r y   t o   f i g u r e   o u t   i f   t h e   g i v e n   a g g r e g a t e   a l r e a d y   e x i s t s   i n   t h e   d o m a i n   r e c o r dR VWV r  !XYX m  �3
�3 boovtrueY o      �2�2 0 
visnewitem 
vIsNewItemW Z[Z X  "\\�1]\ k  8W^^ _`_ r  8Aaba [  8=cdc o  8;�0�0 "0 vaggregatecount vAggregateCountd m  ;<�/�/ b o      �.�. "0 vaggregatecount vAggregateCount` e�-e Z  BWfg�,�+f =  BIhih n  BGjkj o  CG�*�* 0 aggregatename  k o  BC�)�) 0 
vaggregate 
vAggregatei o  GH�(�(  0 vaggregatename vAggregateNameg k  LSll mnm r  LQopo m  LM�'
�' boovfalsp o      �&�& 0 
visnewitem 
vIsNewItemn q�%q  S  RS�%  �,  �+  �-  �1 0 
vaggregate 
vAggregate] n  %,rsr 2 *,�$
�$ 
cobjs n  %*tut o  &*�#�# 0 
aggregates  u o  %&�"�" 0 vdomain vDomain[ v�!v Z  ]�wx� yw = ]bz{z o  ]`�� 0 
visnewitem 
vIsNewItem{ m  `a�
� boovtruex k  e�|| }~} l ee���   6 0 add a new aggregate record to the domain record   � ��� `   a d d   a   n e w   a g g r e g a t e   r e c o r d   t o   t h e   d o m a i n   r e c o r d~ ��� r  e���� K  e��� ���� 0 aggregatename  � o  hi��  0 vaggregatename vAggregateName� ���� 0 features  � J  l��� ��� K  l��� ���� 0 	featureid  � o  op�� 0 
vfeatureid 
vFeatureId� ���� 0 featurefileid  � o  st��  0 vfeaturefileid vFeatureFileId� ���� 0 featurename  � n  w|��� o  x|�� 0 feature  � o  wx�� 0 vfeature vFeature� ���� 0 	scenarios  � n  ���� o  ���� 0 	scenarios  � o  ��� 0 vfeature vFeature� ���� 0 tags  � n  ����� o  ���
�
 0 tags  � o  ���	�	 0 vfeature vFeature�  �  �  � n      ���  ;  ��� n  ����� o  ���� 0 
aggregates  � n  ����� 4  ����
� 
cobj� o  ���� 0 vdomaincount vDomainCount� n  ����� o  ���� 0 domains  � o  ���� 0 vdomainmodel vDomainModel�  �   y k  ���� ��� l ������  � 8 2 add the features to the existing aggregate record   � ��� d   a d d   t h e   f e a t u r e s   t o   t h e   e x i s t i n g   a g g r e g a t e   r e c o r d� ��� r  ����� K  ���� ���� 0 	featureid  � o  ���� 0 
vfeatureid 
vFeatureId� � ���  0 featurefileid  � o  ������  0 vfeaturefileid vFeatureFileId� ������ 0 featurename  � n  ����� o  ������ 0 feature  � o  ������ 0 vfeature vFeature� ������ 0 	scenarios  � n  ����� o  ������ 0 	scenarios  � o  ������ 0 vfeature vFeature� ������� 0 tags  � n  ����� o  ������ 0 tags  � o  ������ 0 vfeature vFeature��  � n      ���  ;  ��� n  ����� o  ������ 0 features  � n  ����� 4  �����
�� 
cobj� o  ������ "0 vaggregatecount vAggregateCount� n  ����� o  ������ 0 
aggregates  � n  ����� 4  �����
�� 
cobj� o  ������ 0 vdomaincount vDomainCount� n  ����� o  ������ 0 domains  � o  ������ 0 vdomainmodel vDomainModel� ��� l ��������  � N H this doesn't work, it seems vAggregate does not refer into vDomainModel   � ��� �   t h i s   d o e s n ' t   w o r k ,   i t   s e e m s   v A g g r e g a t e   d o e s   n o t   r e f e r   i n t o   v D o m a i n M o d e l� ���� l ��������  � m gset end of features of vAggregate to {featurename:feature of vFeature, scenarios:scenarios of vFeature}   � ��� � s e t   e n d   o f   f e a t u r e s   o f   v A g g r e g a t e   t o   { f e a t u r e n a m e : f e a t u r e   o f   v F e a t u r e ,   s c e n a r i o s : s c e n a r i o s   o f   v F e a t u r e }��  �!  ! ��� Z  �
������ =  ����� l �������� I �������
�� .corecnte****       ****� n  ����� 2 ����
�� 
cobj� n  ����� o  ������ 0 	scenarios  � o  ������ 0 vfeature vFeature��  ��  ��  � m  ������  � k  ���� ��� l ��������  � c ]even if a feature has no scenarios assigned it needs the space as if one scenario would exist   � ��� � e v e n   i f   a   f e a t u r e   h a s   n o   s c e n a r i o s   a s s i g n e d   i t   n e e d s   t h e   s p a c e   a s   i f   o n e   s c e n a r i o   w o u l d   e x i s t� ���� r  ����� [  ����� o  ������  0 vscenariocount vScenarioCount� m  ������ � o      ����  0 vscenariocount vScenarioCount��  ��  � r  �
��� [  ���� o  ������  0 vscenariocount vScenarioCount� l ������� I ������
�� .corecnte****       ****� n  ���� 2 ��
�� 
cobj� n  ���� o  ����� 0 	scenarios  � o  ������ 0 vfeature vFeature��  ��  ��  � o      ����  0 vscenariocount vScenarioCount� ��� I ,�����
�� .ascrcmnt****      � ****� b  (��� b  $��� b  ��� b     m   �  f o u n d   l ���� I ����
�� .corecnte****       **** n   2 ��
�� 
cobj n  	 o  ���� 0 	scenarios  	 o  ���� 0 vfeature vFeature��  ��  ��  � m  

 � 0   s c e n a r i o s   f o r   f e a t u r e   >� n  # o  #���� 0 feature   o  ���� 0 vfeature vFeature� m  $' �  <��  � �� r  -2 [  -0 o  -.���� 0 
vfeatureid 
vFeatureId m  ./����  o      ���� 0 
vfeatureid 
vFeatureId��  ��  �  ��  �� 0 vfeaturefile vFeatureFile� o   * +���� 0 vfeaturefiles vFeatureFiles�  l <<��������  ��  ��    l <<����   B < will use the total number of scenarios for drawing later on    � x   w i l l   u s e   t h e   t o t a l   n u m b e r   o f   s c e n a r i o s   f o r   d r a w i n g   l a t e r   o n  r  <A o  <=����  0 vscenariocount vScenarioCount n       !  o  >@���� 0 scenariocount  ! o  =>���� 0 vdomainmodel vDomainModel "#" l BB��������  ��  ��  # $%$ r  BI&'& o  BE����  0 volddelimiters vOldDelimiters' n     ()( 1  FH��
�� 
txdl) 1  EF��
�� 
ascr% *+* l JJ��������  ��  ��  + ,��, L  JL-- o  JK���� 0 vdomainmodel vDomainModel��  ? ./. l     ��������  ��  ��  / 010 l     ��23��  2 ] W---------------------------------------------------------------------------------------   3 �44 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -1 565 l     ��78��  7 : 4 description: extract data from a given feature file   8 �99 h   d e s c r i p t i o n :   e x t r a c t   d a t a   f r o m   a   g i v e n   f e a t u r e   f i l e6 :;: l     ��<=��  < #  parameters:		pFeatureFile		-   = �>> :   p a r a m e t e r s : 	 	 p F e a t u r e F i l e 	 	 -; ?@? l     ��AB��  A E ? return value: a record containing the data of the feature file   B �CC ~   r e t u r n   v a l u e :   a   r e c o r d   c o n t a i n i n g   t h e   d a t a   o f   t h e   f e a t u r e   f i l e@ DED l     ��FG��  F ] W---------------------------------------------------------------------------------------   G �HH � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -E IJI i   � �KLK I      ��M���� 20 readdatafromfeaturefile readDataFromFeatureFileM N��N o      ���� 0 pfeaturefile pFeatureFile��  ��  L k    �OO PQP l     ��������  ��  ��  Q RSR q      TT ������  0 volddelimiters vOldDelimiters��  S UVU q      WW ������  0 vprocesseddata vProcessedData��  V XYX q      ZZ ��[�� 0 vdata vData[ ��\�� 0 
vparagraph 
vParagraph\ ������ 0 vlinenumber vLineNumber��  Y ]^] q      __ ��`�� 0 vdomain vDomain` ��a�� 0 
vaggregate 
vAggregatea ��b�� 0 vfeature vFeatureb ������ 0 
vscenarios 
vScenarios��  ^ cdc q      ee ��f�� &0 vtagfeaturestatus vTagFeatureStatusf ������ (0 vtagscenariostatus vTagScenarioStatus��  d ghg q      ii ������ 0 vscenarioname vScenarioName��  h jkj l     ��������  ��  ��  k lml r     non m     pp �qq  u n d e f i n e do o      ���� 0 vdomain vDomainm rsr r    tut m    vv �ww  u n d e f i n e du o      ���� 0 
vaggregate 
vAggregates xyx r    z{z m    	��
�� 
null{ o      ���� &0 vtagfeaturestatus vTagFeatureStatusy |}| r    ~~ m    ��
�� 
null o      ���� (0 vtagscenariostatus vTagScenarioStatus} ��� r    ��� J    ����  � o      ���� 0 
vscenarios 
vScenarios� ��� r    ��� m    ��
�� 
null� o      ���� 0 vscenarioname vScenarioName� ��� r    ��� m    ����  � o      ���� 0 vlinenumber vLineNumber� ��� l   ����~��  �  �~  � ��� r    (��� n    &��� 2  $ &�}
�} 
cpar� l   $��|�{� I   $�z��
�z .rdwrread****        ****� o    �y�y 0 pfeaturefile pFeatureFile� �x��w
�x 
as  � m     �v
�v 
utf8�w  �|  �{  � o      �u�u 0 vdata vData� ��� l  ) )�t�s�r�t  �s  �r  � ��� r   ) .��� n  ) ,��� 1   * ,�q
�q 
txdl� 1   ) *�p
�p 
ascr� o      �o�o  0 volddelimiters vOldDelimiters� ��� l  / /�n���n  �   look for the feature   � ��� *   l o o k   f o r   t h e   f e a t u r e� ��� X   / ���m�� k   A ��� ��� r   A F��� [   A D��� o   A B�l�l 0 vlinenumber vLineNumber� m   B C�k�k � o      �j�j 0 vlinenumber vLineNumber� ��� l  G G�i���i  �   look for a domain tag   � ��� ,   l o o k   f o r   a   d o m a i n   t a g� ��� r   G P��� o   G L�h�h 0 
cdomaintag 
cDomainTag� n     ��� 1   M O�g
�g 
txdl� 1   L M�f
�f 
ascr� ��� Z   Q n���e�d� ?   Q \��� l  Q Z��c�b� I  Q Z�a��`
�a .corecnte****       ****� n   Q V��� 2  T V�_
�_ 
citm� n   Q T��� m   R T�^
�^ 
ctxt� o   Q R�]�] 0 
vparagraph 
vParagraph�`  �c  �b  � m   Z [�\�\ � r   _ j��� n   _ h��� 4  e h�[�
�[ 
cwor� m   f g�Z�Z � n   _ e��� 4   b e�Y�
�Y 
citm� m   c d�X�X � n   _ b��� m   ` b�W
�W 
ctxt� o   _ `�V�V 0 
vparagraph 
vParagraph� o      �U�U 0 vdomain vDomain�e  �d  � ��� l  o o�T���T  �   look for a status tag   � ��� ,   l o o k   f o r   a   s t a t u s   t a g� ��� r   o x��� o   o t�S�S 0 
cstatustag 
cStatusTag� n     ��� 1   u w�R
�R 
txdl� 1   t u�Q
�Q 
ascr� ��� Z   y ����P�O� ?   y ���� l  y ���N�M� I  y ��L��K
�L .corecnte****       ****� n   y ~��� 2  | ~�J
�J 
citm� n   y |��� m   z |�I
�I 
ctxt� o   y z�H�H 0 
vparagraph 
vParagraph�K  �N  �M  � m   � ��G�G � r   � ���� n   � ���� 4  � ��F�
�F 
cwor� m   � ��E�E � n   � ���� 4   � ��D�
�D 
citm� m   � ��C�C � n   � ���� m   � ��B
�B 
ctxt� o   � ��A�A 0 
vparagraph 
vParagraph� o      �@�@ &0 vtagfeaturestatus vTagFeatureStatus�P  �O  � ��� l  � ��?���?  �    look for the feature name   � ��� 4   l o o k   f o r   t h e   f e a t u r e   n a m e� ��� r   � ���� m   � ��� ���  :  � n     ��� 1   � ��>
�> 
txdl� 1   � ��=
�= 
ascr� ��<� Z   � � �;�:  =   � � n   � � 4  � ��9
�9 
cwor m   � ��8�8  o   � ��7�7 0 
vparagraph 
vParagraph m   � � �  F e a t u r e k   � �		 

 r   � � n   � � 4   � ��6
�6 
citm m   � ��5�5  o   � ��4�4 0 
vparagraph 
vParagraph o      �3�3 0 vfeature vFeature  l  � ��2�2   m g try to get the aggregate name, assum the naming is using this scheme <aggregate name> - <feature name>    � �   t r y   t o   g e t   t h e   a g g r e g a t e   n a m e ,   a s s u m   t h e   n a m i n g   i s   u s i n g   t h i s   s c h e m e   < a g g r e g a t e   n a m e >   -   < f e a t u r e   n a m e >  r   � � m   � � �    -   n      1   � ��1
�1 
txdl 1   � ��0
�0 
ascr  Z   � � !�/�.  F   � �"#" =  � �$%$ o   � ��-�- (0 cdisableaggregates cDisableAggregates% m   � ��,
�, boovfals# =   � �&'& l  � �(�+�*( I  � ��))�(
�) .corecnte****       ****) n   � �*+* 2  � ��'
�' 
citm+ o   � ��&�& 0 vfeature vFeature�(  �+  �*  ' m   � ��%�% ! k   � �,, -.- r   � �/0/ n   � �121 4   � ��$3
�$ 
citm3 m   � ��#�# 2 o   � ��"�" 0 vfeature vFeature0 o      �!�! 0 
vaggregate 
vAggregate. 4� 4 r   � �565 n   � �787 4   � ��9
� 
citm9 m   � ��� 8 o   � ��� 0 vfeature vFeature6 o      �� 0 vfeature vFeature�   �/  �.   :�:  S   � ��  �;  �:  �<  �m 0 
vparagraph 
vParagraph� n   2 5;<; 2   3 5�
� 
cobj< o   2 3�� 0 vdata vData� =>= l  � �����  �  �  > ?@? l  � ��AB�  A   look for scenarios   B �CC &   l o o k   f o r   s c e n a r i o s@ DED X   ��F�GF k  �HH IJI l �KL�  K 4 . look for a status tag above the scenario name   L �MM \   l o o k   f o r   a   s t a t u s   t a g   a b o v e   t h e   s c e n a r i o   n a m eJ NON r  PQP o  �� 0 
cstatustag 
cStatusTagQ n     RSR 1  �
� 
txdlS 1  �
� 
ascrO TUT Z  6VW��V ?  $XYX l "Z��Z I "�[�

� .corecnte****       ****[ n  \]\ 2 �	
�	 
citm] n  ^_^ m  �
� 
ctxt_ o  �� 0 
vparagraph 
vParagraph�
  �  �  Y m  "#�� W r  '2`a` n  '0bcb 4 -0�d
� 
cword m  ./�� c n  '-efe 4  *-�g
� 
citmg m  +,�� f n  '*hih m  (*�
� 
ctxti o  '(� �  0 
vparagraph 
vParagrapha o      ���� (0 vtagscenariostatus vTagScenarioStatus�  �  U jkj l 77��lm��  l   look for the scenarios   m �nn .   l o o k   f o r   t h e   s c e n a r i o sk opo r  7>qrq m  7:ss �tt  :  r n     uvu 1  ;=��
�� 
txdlv 1  :;��
�� 
ascrp wxw Z  ?fyz����y F  ?Y{|{ ?  ?J}~} l ?H���� I ?H�����
�� .corecnte****       ****� n  ?D��� 2 BD��
�� 
cwor� n  ?B��� m  @B��
�� 
ctxt� o  ?@���� 0 
vparagraph 
vParagraph��  ��  ��  ~ m  HI����  | =  MU��� n  MQ��� 4 NQ���
�� 
cwor� m  OP���� � o  MN���� 0 
vparagraph 
vParagraph� m  QT�� ���  S c e n a r i oz r  \b��� n  \`��� 4  ]`���
�� 
citm� m  ^_���� � o  \]���� 0 
vparagraph 
vParagraph� o      ���� 0 vscenarioname vScenarioName��  ��  x ���� Z  g�������� > gj��� o  gh���� 0 vscenarioname vScenarioName� m  hi��
�� 
null� k  m��� ��� r  m���� K  m~�� ����
�� 
pnam� o  pq���� 0 vscenarioname vScenarioName� ������� 0 tags  � K  tz�� ������� 
0 status  � o  wx���� (0 vtagscenariostatus vTagScenarioStatus��  ��  � n      ���  ;  �� o  ~���� 0 
vscenarios 
vScenarios� ��� r  ����� m  ����
�� 
null� o      ���� 0 vscenarioname vScenarioName� ���� r  ����� m  ����
�� 
null� o      ���� (0 vtagscenariostatus vTagScenarioStatus��  ��  ��  ��  � 0 
vparagraph 
vParagraphG l  ������� e   ��� n   ���� 7  �����
�� 
cobj� l  � ������� [   � ���� o   � ����� 0 vlinenumber vLineNumber� m   � ����� ��  ��  � l  ������� n   ���� 1   ���
�� 
leng� o   � ����� 0 vdata vData��  ��  � o   � ����� 0 vdata vData��  ��  E ��� l ����������  ��  ��  � ��� r  ����� K  ���� ������ 
0 domain  � o  ������ 0 vdomain vDomain� ������ 0 	aggregate  � o  ������ 0 
vaggregate 
vAggregate� ������ 0 feature  � o  ������ 0 vfeature vFeature� ������ 0 	scenarios  � o  ������ 0 
vscenarios 
vScenarios� ������� 0 tags  � K  ���� ������� 
0 status  � o  ������ &0 vtagfeaturestatus vTagFeatureStatus��  ��  � o      ����  0 vprocesseddata vProcessedData� ��� r  ����� o  ������  0 volddelimiters vOldDelimiters� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� l ��������  � + %return list of records from text file   � ��� J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l e� ��� L  ���� o  ������  0 vprocesseddata vProcessedData� ���� l ����������  ��  ��  ��  J ���� l     ��������  ��  ��  ��       ������������������� T Y c h m������������������  � ������������������������������������������������������������ 0 cdocpaddingx cDocPaddingX�� 0 cdocpaddingy cDocPaddingY�� "0 cdomainpaddingx cDomainPaddingX�� 0 citempaddingx cItemPaddingX�� 0 citempaddingy cItemPaddingy�� 0 
citemwidth 
cItemWidth�� 0 citemheight cItemHeight�� (0 cdisableaggregates cDisableAggregates�� 0 
cdomaintag 
cDomainTag�� 0 
cstatustag 
cStatusTag�� $0 cstatusvalueopen cStatusValueOpen�� $0 cstatusvaluedone cStatusValueDone�� 00 cstatusvalueinprogress cStatusValueInProgress�� $0 cstatuscoloropen cStatusColoropen�� 00 cstatuscolorinprogress cStatusColorInProgress�� $0 cstatuscolordone cStatusColorDone
�� .aevtoappnull  �   � ****�� $0 createdrawingdoc createDrawingDoc�� 0 connectitems connectItems�� 0 assemblemodel assembleModel�� 0 drawscenario drawScenario�� 0 drawfeature drawFeature�� 0 drawaggregate drawAggregate�� 0 
drawdomain 
drawDomain�� &0 leveldomainheight levelDomainHeight��  0 getstatuscolor getStatusColor�� &0 getfeaturesfolder getFeaturesFolder��  0 setupdatamodel setupDataModel�� 20 readdatafromfeaturefile readDataFromFeatureFile�� 2�� 2�� 2�� �� �� ��� 7
�� boovfals� ����� �   } � �� ����� �   � � �� ����� �   � � �� �� ���������
�� .aevtoappnull  �   � ****��  ��  � ������� "0 vfeaturesfolder vFeaturesFolder�� 0 vdomainmodel vDomainModel� 0 vdrawingdoc vDrawingDoc� �~�}�|�{�z�y�~ &0 getfeaturesfolder getFeaturesFolder�}  0 setupdatamodel setupDataModel�| $0 createdrawingdoc createDrawingDoc�{ 0 assemblemodel assembleModel�z 0 connectitems connectItems�y &0 leveldomainheight levelDomainHeight�� 1)j+  E�O)�k+ E�O)j+ E�O)��l+ O)�k+ O)�k+ OP� �x3�w�v���u�x $0 createdrawingdoc createDrawingDoc�w  �v  � �t�s�t 0 vnewdoc vNewDoc�s 0 vcanvasmodel vCanvasModel� ��r�q�p�o�n�m�ln�k�j�i�h��g�f��e�
�r .miscactvnull��� ��� null
�q 
kocl
�p 
docu
�o .corecrel****      � null
�n 
OGWS
�m .corecnte****       ****
�l 
cobj
�k 
pnam
�j 
OGlp
�i 
insh
�h 
prdt�g �f 
�e 
OGLa�u t� m*j O*��l E�O��-j j ��-�k/E�O��,FOe��,FY *���5����e�� E�Oa �a k/�,FO*�a �a -6��a l� UO�� �d��c�b���a�d 0 connectitems connectItems�c �`��` �  �_�_ 0 pdrawingdoc pDrawingDoc�b  � �^�]�\�[�Z�Y�X�W�V�U�T�S�^ 0 pdrawingdoc pDrawingDoc�] 0 vlayermodel vLayerModel�\ 0 vaggregates vAggregates�[ 0 	vfeatures 	vFeatures�Z 0 
vscenarios 
vScenarios�Y 0 
vaggregate 
vAggregate�X 0 vfeature vFeature�W 0 	vscenario 	vScenario�V 0 vdomainname vDomainName�U 0 
vfeatureid 
vFeatureId�T 0 vlabel vLabel�S 0 vline vLine� FL�R�Q�P�O��N&�M(�L�K�J8MOV�I_�H�G�F�E�D�C}�B�A�@�?���>�=��<�;�:���9�8�7�6�5�4�3��2�1�0�/�.�-�,����$-4C
�R 
OGWS
�Q 
OGLa
�P .ascrcmnt****      � ****
�O 
OGSh�  
�N 
Ogdi
�M 
valL
�L 
cobj
�K 
kocl
�J .corecnte****       ****
�I 
ctxt
�H 
insh
�G 
OGGr
�F 
prdt
�E 
Ogdl
�D 
Ogds
�C 
ptsz�B 

�A 
OTta
�@ OTtaOTa1
�? 
font�> 
�= 
Ogro
�< 
Otrr
�; 
Ogor
�: 
Ogfc�9 �8 �7 
�6 .corecrel****      � null
�5 
Ollt
�4 OGLTOGL4
�3 
Olht
�2 
Olhs
�1 
OGLP
�0 .OGSSOGCoOGLi       obj 
�/ 
Olac
�. 
Olap
�- ****OGX:
�, 
Olar�a2�,���/��/E�O��j O��-�[��/�,\Z�81EE�O-��-[��l kh ��a /�,E�O��-�[[[�a /�,\Za 8\[�a /�,\Z�a -8A\[�a /�,\Z�8A1EE�O ң�-[��l kh *��a �a -6a a fa fa a a lva a a a a  a !a "a a #a $a %a &a 'fa (a a lva )a *a *a *a +a ,va -a . /E�O�a �a a 0a 1a 2a 3a 4la 5a ,a $a , 6E�O��a 7,FOa +�a 8,FOa 9�a :,F[OY�>[OY��Oa ;j O��-�[�a </�,\Za =81EE�O ���-[��l kh ��a >/�,E�O��a ?/�,E�O��-�[[[[�a @/�,\Za A8\[�a B/�,\Z�a -8A\[�a C/�,\Z�8A\[�a D/�,\Z�8A1EE�O >��-[��l kh �a �a a 0a 1a 2a Ea 4la 5a ,a $a , 6[OY��[OY�]UUOP� �+l�*�)���(�+ 0 assemblemodel assembleModel�* �'��' �  �&�%�& 0 pdrawingdoc pDrawingDoc�% 0 pdomainmodel pDomainModel�)  � �$�#�"�!� ������������$ 0 pdrawingdoc pDrawingDoc�# 0 pdomainmodel pDomainModel�" 0 vdomain vDomain�! 0 
vaggregate 
vAggregate�  0 vfeature vFeature� 0 	vscenario 	vScenario� 0 vaggregates vAggregates� 0 vdomaincount vDomainCount�  0 vscenariocount vScenarioCount� (0 vscenariocountleft vScenarioCountLeft� *0 vscenariocountright vScenarioCountRight� &0 vmaxscenariocount vMaxScenarioCount� 0 
vtypecount 
vTypeCount� 20 vaggregatescenariocount vAggregateScenarioCount� "0 vhideaggregates vHideAggregates� "0 vdrawonleftside vDrawOnLeftSide� ������������
�	��������� ��������������� 0 domains  
� 
kocl
� 
cobj
� .corecnte****       ****� 0 
aggregates  
� 
leng� 0 aggregatename  
� 
ctxt
� 
bool� 0 features  �
 0 	scenarios  �	 0 	featureid  � 0 featurefileid  � 0 featurename  � 0 
domainname  � 
� 0 drawscenario drawScenario� *0 currentfeaturecount currentFeatureCount� 0 overallcount overallCount� �  0 tags  �� �� 0 drawfeature drawFeature�� .0 currentaggregatecount currentAggregateCount�� �� 0 drawaggregate drawAggregate�� �� 0 
drawdomain 
drawDomain�(�jE�OfE�OeE�OmE�O���,E[��l kh jE�OjE�O��,E�O��,k 	 ��k/�,�-� �& eE�O�kE�Y hO$��,E[��l kh jE�O ѣ�,E[��l kh �e  �E�Y �E�O 6��,E[��l kh �kE�O)��������,��,��,��,a + [OY��O��,�,j  �kE�O�kE�Y hO���,�,E�O)���a ��,�,a �a ���,��,��,�a ,��,��,a + O�e  �E�Y �E�O�e  	�E�Y h[OY�@O�f  ")���a �a �a ���,��,a + Y hO�f  	�E�Y h[OY��O�� �E�Y �E�O)������,a + O�kE�[OY�}OP� ��h���������� 0 drawscenario drawScenario�� ����� 
� 
 ���������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 	pscenario 	pScenario�� 0 
pfeatureid 
pFeatureId��  0 pfeaturefileid pFeatureFileId�� 0 pfeaturename pFeatureName�� 0 pdomainname pDomainName��  � ���������������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 	pscenario 	pScenario�� 0 
pfeatureid 
pFeatureId��  0 pfeaturefileid pFeatureFileId�� 0 pfeaturename pFeatureName�� 0 pdomainname pDomainName�� 0 vlayermodel vLayerModel�� 0 voriginx vOriginX�� 0 voriginy vOriginY�� 0 vsideoffsetx vSideOffsetX��  0 vdomainoffsetx vDomainOffsetX�� 0 vstatuscolor vStatusColor� 4�������������.��)����������?��FH��������������fm���������������������������������������� 0 tags  �� 
0 status  ��  0 getstatuscolor getStatusColor
�� 
pnam
�� .ascrcmnt****      � ****
�� 
OGWS
�� 
OGLa
�� 
kocl
�� 
OGSh
�� 
insh
�� 
OGGr
�� 
prdt
�� 
Otss
�� 
ptsz
�� 
ctxt
�� 
OTta
�� OTtaOTa1�� 
�� 
Ogor
�� 
Ogmg�� 
�� 
Otsp
�� 
Ogth
�� 
Ogtb
�� 
Ogud�� 0 	featureid  �� 0 featurefileid  �� 0 feature  �� 0 itemtype  �� 
0 domain  �� 

�� 
Ogfc�� �� 
�� .corecrel****      � null���l �l b   �b   lb    E�O�f  .�lb   b   E�Ob   b  ��b  E�Y /jE�Ob   b  ���klb   b   b  E�Ob  �lb   b   E�O)��,�,k+ E�O��,%j O� ̠��/��/E�O*�����-6��a a a a lva b  b  lva a a a ��,a a ��lva ja lvja lva jlva jlva a lva a lva  a lva  a lva !va "a #a $lva %a &a 'ja (a )�a *�a +�a ,a -a .�a /a 0�a 1a 2 3U� ������������ 0 drawfeature drawFeature�� ����� �  ������������������������ 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 
pfeatureid 
pFeatureId��  0 pfeaturefileid pFeatureFileId�� 0 pfeaturename pFeatureName�� 0 pfeaturetags pFeatureTags��  0 paggregatename pAggregateName�� 0 pdomainname pDomainName��  � ������������������������������������������ 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 
pfeatureid 
pFeatureId��  0 pfeaturefileid pFeatureFileId�� 0 pfeaturename pFeatureName�� 0 pfeaturetags pFeatureTags��  0 paggregatename pAggregateName�� 0 pdomainname pDomainName�� 0 vlayermodel vLayerModel�� 0 voriginx vOriginX�� 0 voriginy vOriginY�� 0 vsideoffsetx vSideOffsetX��  0 vdomainoffsetx vDomainOffsetX�� .0 vscenariocountoffsety vScenarioCountOffsetY�� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount�� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount�� 0 vstatuscolor vStatusColor� 4�������� �������������������$��+-������������~IPdfnt�}�|���{�z�y�x�w��v�u�t�s�r�q�p�o�� *0 currentfeaturecount currentFeatureCount�� 0 overallcount overallCount�� 
0 status  ��  0 getstatuscolor getStatusColor
�� .ascrcmnt****      � ****
�� 
OGWS
�� 
OGLa
�� 
kocl
�� 
OGSh
�� 
insh
�� 
OGGr
�� 
prdt
�� 
pnam
�� 
Otss
�� 
ptsz
�� 
ctxt
�� 
OTta
�� OTtaOTa1�� 
� 
Ogor
�~ 
Ogmg�} 
�| 
Otsp
�{ 
Ogth
�z 
Ogtb
�y 
Ogud�x 0 	aggregate  �w 0 itemtype  �v 
0 domain  �u 0 	featureid  �t 0 featurefileid  �s 

�r 
Ogfc�q �p 
�o .corecrel****      � null��٣�,E^ O] j  
kE^ Y hO��,] E^ O] lb   b   E^ Ob  ] ] l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  2jE�Ob   b  ���llb   b   b  E�Y 3�lb   b   E�Ob   b  ��mb   b  E�O)��,k+ E^ O�%j O� ̠��/��/E�O*�����-6�a a a a a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a  lva !a  lva !a lva "va #a $a %lva &ka 'ja (a )�a *a +a ,�a -�a .�a /a 0] a 1a 2 3UOP� �n��m�l���k�n 0 drawaggregate drawAggregate�m �j��j �  �i�h�g�f�e�d�c�i 0 pdrawingdoc pDrawingDoc�h 0 pdomaincount pDomainCount�g "0 pdrawonleftside pDrawOnLeftSide�f  0 pscenariocount pScenarioCount�e 0 
ptypecount 
pTypeCount�d  0 paggregatename pAggregateName�c 0 pdomainname pDomainName�l  � �b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�b 0 pdrawingdoc pDrawingDoc�a 0 pdomaincount pDomainCount�` "0 pdrawonleftside pDrawOnLeftSide�_  0 pscenariocount pScenarioCount�^ 0 
ptypecount 
pTypeCount�]  0 paggregatename pAggregateName�\ 0 pdomainname pDomainName�[ 0 vlayermodel vLayerModel�Z 0 voriginx vOriginX�Y 0 voriginy vOriginY�X 0 vsideoffsetx vSideOffsetX�W  0 vdomainoffsetx vDomainOffsetX�V .0 vscenariocountoffsety vScenarioCountOffsetY�U <0 votheraggregatescenariocount vOtherAggregateScenarioCount�T @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� -�S�R	��Q
0�P	��O	��N�M�L�K�J�I	��H	�	��G�F�E�D�C�B�A	�	�



�@�?
"
$�>�=�<�;
-�:�9�8�7�S .0 currentaggregatecount currentAggregateCount�R 0 overallcount overallCount
�Q .ascrcmnt****      � ****
�P 
OGWS
�O 
OGLa
�N 
kocl
�M 
OGSh
�L 
insh
�K 
OGGr
�J 
prdt
�I 
pnam
�H 
Otss
�G 
ptsz
�F 
ctxt
�E 
OTta
�D OTtaOTa1�C 
�B 
Ogor
�A 
Ogmg�@ 
�? 
Otsp
�> 
Ogtb
�= 
Ogth
�< 
Ogud�; 0 itemtype  �: 
0 domain  �9 �8 
�7 .corecrel****      � null�k���,E�O��,�E�O�lb   b   E�Ob  ��l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  jE�Ob   b  �b  E�Y ;�lb   b   E�Ob   b  ���kl kb   lb   E�O�%j O� ����/��/E�O*����-6���a a a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a lva a lva a lva  va !a "a #lva $ja %la &a 'a (a )�a a *a + ,UOP� �6
_�5�4 �3�6 0 
drawdomain 
drawDomain�5 �2�2   �1�0�/�.�-�1 0 pdrawingdoc pDrawingDoc�0 0 pdomaincount pDomainCount�/ &0 pmaxscenariocount pMaxScenarioCount�. 0 
ptypecount 
pTypeCount�- 0 pdomainname pDomainName�4    �,�+�*�)�(�'�&�%�$�#�"�!�, 0 pdrawingdoc pDrawingDoc�+ 0 pdomaincount pDomainCount�* &0 pmaxscenariocount pMaxScenarioCount�) 0 
ptypecount 
pTypeCount�( 0 pdomainname pDomainName�' 0 vlayerdomains vLayerDomains�& 0 voriginx vOriginX�% 0 voriginy vOriginY�$  0 vdomainoffsetx vDomainOffsetX�# 0 vdomainwidth vDomainWidth�" 0 vdomainheigth vDomainHeigth�! 0 vdomainheight vDomainHeight !
�� �
��
������������
�
����������
�	�
�  .ascrcmnt****      � ****
� 
OGWS
� 
OGLa
� 
kocl
� 
OGSh
� 
insh
� 
OGGr
� 
prdt
� 
ptsz
� 
ctxt� 
� 
OTta
� OTtaOTa1
� 
font� 
� 
Ogtp
� OGvaOGv0
� 
Ogor
� 
Ogtb
� 
Ogfc
� 
Ogud� 0 itemtype  �
 �	 
� .corecrel****      � null�3 ӡl �l b   �b   lb    E�Ob   b  �E�Ob  E�Ol�l b   �b    E�O�klb   b   E�O�%j O� e���/��/E�O*����-6�쩫lv����a a a �a �%a a a a ��lva ja a a a mva a a la a   U� �)���� &0 leveldomainheight levelDomainHeight� ��   �� 0 pdrawingdoc pDrawingDoc�   �� ������� 0 pdrawingdoc pDrawingDoc�  0 vlayerdomains vLayerDomains�� 0 vdomain vDomain�� 0 vdomains vDomains�� 0 
vmaxheight 
vMaxHeight ���R��M������g��i��������������
�� 
OGWS
�� 
OGLa
�� 
OGSh
�� 
Ogdi
�� 
valL
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
ptsz
�� 
OGpy
�� 
OGpx�� � �jE�O� ����/��/E�O���/ u��-�[��/�,\Z�81EE�O 0��-E[��l kh ��,a ,� ��,a ,E�Y h[OY��O -��-E[��l kh a ��,a ,a �a ��,F[OY��UUOP� �����������  0 getstatuscolor getStatusColor�� ����   ���� 0 pstatusvalue pStatusValue��   ������ 0 pstatusvalue pStatusValue�� 0 vstatuscolor vStatusColor  �� G�b  
  b  E�Y 1�b    b  E�Y �b    b  E�Y 	kkkmvE�O�� ������	
���� &0 getfeaturesfolder getFeaturesFolder��  ��  	 ���� "0 vfeaturesfolder vFeaturesFolder
 ����
�� 
prmp
�� .sysostflalis    ��� null�� *��l E�O�� ��A��������  0 setupdatamodel setupDataModel�� ����   ���� "0 pfeaturesfolder pFeaturesFolder��   ������������������������������������������ "0 pfeaturesfolder pFeaturesFolder�� 0 vfeaturefile vFeatureFile�� 0 vfeaturefiles vFeatureFiles�� "0 vfeaturesfolder vFeaturesFolder��  0 vfileextension vFileExtension�� $0 vfeaturefilename vFeatureFileName�� 0 
vfeatureid 
vFeatureId��  0 vfeaturefileid vFeatureFileId�� 0 vdomainmodel vDomainModel�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature��  0 vscenariocount vScenarioCount�� 0 vdomains vDomains�� 0 vdomainname vDomainName��  0 vaggregatename vAggregateName�� 0 vdomaincount vDomainCount�� "0 vaggregatecount vAggregateCount�� 0 
visnewitem 
vIsNewItem��  0 volddelimiters vOldDelimiters #�����������������������������������������������������������
�� 0 domains  �� 0 scenariocount  �� 
�� 
ascr
�� 
txdl
�� 
file
�� 
alst
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam
�� 
citm
�� .ascrcmnt****      � ****�� 20 readdatafromfeaturefile readDataFromFeatureFile�� 
0 domain  �� 0 	aggregate  �� 0 
domainname  �� 0 
aggregates  �� 0 aggregatename  �� 0 features  �� 0 	featureid  �� 0 featurefileid  �� 0 featurename  �� 0 feature  �� 0 	scenarios  �� 0 tags  �� 
��M�jv�j�E�OjE�OkE�O��,E^ O� 	��-�&E�UO�[��l 
kh � ��,EE�UO���,FO��k/E�O���,FO��i/E�O�� �a �%j O)�k+ E�O�a ,E�O�a ,E�OjE^ OjE^ OeE^ O 8��,�-[��l 
kh 	] kE^ O�a ,�  fE^ OY h[OY��O] e  Da �a a �a a �a �a �a ,a �a ,a �a ,a kv�kv���,6FY �eE^ O 9�a ,�-[��l 
kh 
] kE^ O�a ,�  fE^ OY h[OY��O] e  Ba �a a �a �a �a ,a �a ,a �a ,a kv���,�] /a ,6FY ?a �a �a �a ,a �a ,a �a ,a ��,�] /a ,�] /a ,6FOPO�a ,�-j 
j  
�kE�Y ��a ,�-j 
E�Oa  �a ,�-j 
%a !%�a ,%a "%j O�kE�Y h[OY��O���,FO] ��,FO�� ��L�������� 20 readdatafromfeaturefile readDataFromFeatureFile�� ����   ���� 0 pfeaturefile pFeatureFile��   ���������������������������� 0 pfeaturefile pFeatureFile��  0 volddelimiters vOldDelimiters��  0 vprocesseddata vProcessedData�� 0 vdata vData�� 0 
vparagraph 
vParagraph�� 0 vlinenumber vLineNumber�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature�� 0 
vscenarios 
vScenarios�� &0 vtagfeaturestatus vTagFeatureStatus�� (0 vtagscenariostatus vTagScenarioStatus�� 0 vscenarioname vScenarioName pv�������������������������������s�������������������
�� 
null
�� 
as  
�� 
utf8
�� .rdwrread****        ****
�� 
cpar
�� 
ascr
�� 
txdl
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
ctxt
�� 
citm
�� 
cwor
�� 
bool
�� 
leng
�� 
pnam�� 0 tags  �� 
0 status  �� �� 
0 domain  �� 0 	aggregate  �� 0 feature  �� 0 	scenarios  �� 
����E�O�E�O�E�O�E�OjvE�O�E�OjE�O���l �-E�O��,E�O ���-[��l kh �kE�Ob  ��,FO��-�-j k ��-�l/�k/E�Y hOb  	��,FO��-�-j k ��-�l/�k/E�Y hO���,FO��k/a   A��l/E�Oa ��,FOb  f 	 ��-j l a & ��k/E�O��l/E�Y hOY h[OY�SO ��[�\[Z�k\Z�a ,2E[��l kh b  	��,FO��-�-j k ��-�l/�k/E�Y hOa ��,FO��-�-j j	 ��k/a  a & ��l/E�Y hO�� !a �a a �la �6FO�E�O�E�Y h[OY�|Oa �a �a �a �a a �la E�O���,FO�OP ascr  ��ޭ