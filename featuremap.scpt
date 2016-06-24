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
pnam� m   f i�� ���  d o m a i n s�0  �2  �=  @ m     ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  > ��� l  q q�/�.�-�/  �.  �-  � ��,� L   q s�� o   q r�+�+ 0 vnewdoc vNewDoc�,  1 ��� l     �*�)�(�*  �)  �(  � ��� l     �'���'  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �&���&  � %  description: draw domain boxes   � ��� >   d e s c r i p t i o n :   d r a w   d o m a i n   b o x e s� ��� l     �%���%  � #  parameters:		pDrawingDoc	- 	   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c 	 -   	� ��� l     �$���$  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   \ _��� I      �#��"�# 0 connectitems connectItems� ��!� o      � �  0 pdrawingdoc pDrawingDoc�!  �"  � k    1�� ��� l     ����  �  �  � ��� q      �� ��� 0 vlayermodel vLayerModel�  � ��� l     ����  �   list of shapes   � ���    l i s t   o f   s h a p e s� ��� q      �� ��� 0 vaggregates vAggregates� ��� 0 	vfeatures 	vFeatures� ��� 0 
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
cobjK o  |}�m�m 0 	vfeatures 	vFeatures��   o    �l�l 0 vlayermodel vLayerModel�  � m     LL�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � M�kM l 00�j�i�h�j  �i  �h  �k  � NON l     �g�f�e�g  �f  �e  O PQP l     �dRS�d  R ] W---------------------------------------------------------------------------------------   S �TT � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Q UVU l     �cWX�c  W %  description: draw domain boxes   X �YY >   d e s c r i p t i o n :   d r a w   d o m a i n   b o x e sV Z[Z l     �b\]�b  \ #  parameters:		pDrawingDoc	- 	   ] �^^ :   p a r a m e t e r s : 	 	 p D r a w i n g D o c 	 -   	[ _`_ l     �aab�a  a  						pDomainModel		-   b �cc * 	 	 	 	 	 	 p D o m a i n M o d e l 	 	 -` ded l     �`fg�`  f ] W---------------------------------------------------------------------------------------   g �hh � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -e iji i   ` cklk I      �_m�^�_ 0 assemblemodel assembleModelm non o      �]�] 0 pdrawingdoc pDrawingDoco p�\p o      �[�[ 0 pdomainmodel pDomainModel�\  �^  l k    �qq rsr l     �Z�Y�X�Z  �Y  �X  s tut l     �Wvw�W  v 7 1 records containing the data of the items to draw   w �xx b   r e c o r d s   c o n t a i n i n g   t h e   d a t a   o f   t h e   i t e m s   t o   d r a wu yzy q      {{ �V|�V 0 vdomain vDomain| �U}�U 0 
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
vTypeCount�  �%  �$  �  X   Vm� k   ih  l  i i�	�   N H start counting how many scenarios are assigned to the current aggregate   	 �

 �   s t a r t   c o u n t i n g   h o w   m a n y   s c e n a r i o s   a r e   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e  r   i l m   i j��   o      �� 20 vaggregatescenariocount vAggregateScenarioCount  X   m1� k   �,  l  � ���   A ; set scenario counter depending on the current drawing side    � v   s e t   s c e n a r i o   c o u n t e r   d e p e n d i n g   o n   t h e   c u r r e n t   d r a w i n g   s i d e  Z   � �� =  � � o   � ��
�
 "0 vdrawonleftside vDrawOnLeftSide m   � ��	
�	 boovtrue r   � � !  o   � ��� (0 vscenariocountleft vScenarioCountLeft! o      ��  0 vscenariocount vScenarioCount�   r   � �"#" o   � ��� *0 vscenariocountright vScenarioCountRight# o      ��  0 vscenariocount vScenarioCount $%$ X   � �&�'& k   � �(( )*) r   � �+,+ [   � �-.- o   � ���  0 vscenariocount vScenarioCount. m   � ��� , o      ��  0 vscenariocount vScenarioCount* /� / n  � �010 I   � ���2���� 0 drawscenario drawScenario2 343 o   � ����� 0 pdrawingdoc pDrawingDoc4 565 o   � ����� 0 vdomaincount vDomainCount6 787 o   � ����� "0 vdrawonleftside vDrawOnLeftSide8 9:9 o   � �����  0 vscenariocount vScenarioCount: ;<; o   � ����� 0 
vtypecount 
vTypeCount< =>= l 	 � �?����? o   � ����� 0 	vscenario 	vScenario��  ��  > @A@ n   � �BCB o   � ����� 0 	featureid  C o   � ����� 0 vfeature vFeatureA DED n   � �FGF o   � ����� 0 featurename  G o   � ����� 0 vfeature vFeatureE H��H n   � �IJI o   � ����� 0 
domainname  J o   � ����� 0 vdomain vDomain��  ��  1  f   � ��   � 0 	vscenario 	vScenario' l  � �K����K e   � �LL n   � �MNM o   � ����� 0 	scenarios  N o   � ����� 0 vfeature vFeature��  ��  % OPO l  � ���QR��  Q C = if an features has no scenarios it requires the space of one   R �SS z   i f   a n   f e a t u r e s   h a s   n o   s c e n a r i o s   i t   r e q u i r e s   t h e   s p a c e   o f   o n eP TUT Z   � �VW����V =   � �XYX l  � �Z����Z n   � �[\[ 1   � ���
�� 
leng\ n   � �]^] o   � ����� 0 	scenarios  ^ o   � ����� 0 vfeature vFeature��  ��  Y m   � �����  W r   � �_`_ [   � �aba o   � �����  0 vscenariocount vScenarioCountb m   � ����� ` o      ����  0 vscenariocount vScenarioCount��  ��  U cdc n  �efe I   ���g���� 0 drawfeature drawFeatureg hih o   � ����� 0 pdrawingdoc pDrawingDoci jkj o   � ����� 0 vdomaincount vDomainCountk lml o   � ����� "0 vdrawonleftside vDrawOnLeftSidem non l 	 � �p����p K   � �qq ��rs�� *0 currentfeaturecount currentFeatureCountr l  � �t����t n   � �uvu 1   � ���
�� 
lengv n   � �wxw o   � ����� 0 	scenarios  x o   � ����� 0 vfeature vFeature��  ��  s ��y���� 0 overallcount overallCounty o   � �����  0 vscenariocount vScenarioCount��  ��  ��  o z{z l 	 � �|����| o   � ����� 0 
vtypecount 
vTypeCount��  ��  { }~} n   � �� o   � ����� 0 	featureid  � o   � ����� 0 vfeature vFeature~ ��� n   � ���� o   � ����� 0 featurename  � o   � ����� 0 vfeature vFeature� ��� n   � ���� o   � ����� 0 tags  � o   � ����� 0 vfeature vFeature� ��� n   � ���� o   � ����� 0 aggregatename  � o   � ����� 0 
vaggregate 
vAggregate� ���� n   � ���� o   � ����� 0 
domainname  � o   � ����� 0 vdomain vDomain��  ��  f  f   � �d ��� l ������  � u o count how many scenarios are on each side of the domain box to be able to calculate the size of the domain box   � ��� �   c o u n t   h o w   m a n y   s c e n a r i o s   a r e   o n   e a c h   s i d e   o f   t h e   d o m a i n   b o x   t o   b e   a b l e   t o   c a l c u l a t e   t h e   s i z e   o f   t h e   d o m a i n   b o x� ��� Z  ������ = ��� o  ���� "0 vdrawonleftside vDrawOnLeftSide� m  ��
�� boovtrue� r  
��� o  
����  0 vscenariocount vScenarioCount� o      ���� (0 vscenariocountleft vScenarioCountLeft��  � r  ��� o  ����  0 vscenariocount vScenarioCount� o      ���� *0 vscenariocountright vScenarioCountRight� ��� r  ��� [  ��� o  ���� 20 vaggregatescenariocount vAggregateScenarioCount� l ������ n  ��� 1  ��
�� 
leng� n  ��� o  ���� 0 	scenarios  � o  ���� 0 vfeature vFeature��  ��  � o      ���� 20 vaggregatescenariocount vAggregateScenarioCount� ��� l ������  � > 8 switch side after each feature if aggregates are hidden   � ��� p   s w i t c h   s i d e   a f t e r   e a c h   f e a t u r e   i f   a g g r e g a t e s   a r e   h i d d e n� ���� Z ,������� = !��� o  ���� "0 vhideaggregates vHideAggregates� m   ��
�� boovtrue� r  $(��� H  $&�� o  $%���� "0 vdrawonleftside vDrawOnLeftSide� o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  � 0 vfeature vFeature l  p t������ e   p t�� n   p t��� o   q s���� 0 features  � o   p q���� 0 
vaggregate 
vAggregate��  ��   ��� Z  2Y������� = 25��� o  23���� "0 vhideaggregates vHideAggregates� m  34��
�� boovfals� n 8U��� I  9U������� 0 drawaggregate drawAggregate� ��� o  9:���� 0 pdrawingdoc pDrawingDoc� ��� o  :;���� 0 vdomaincount vDomainCount� ��� o  ;<���� "0 vdrawonleftside vDrawOnLeftSide� ��� l 	<H������ K  <H�� ������ .0 currentaggregatecount currentAggregateCount� o  ?@���� 20 vaggregatescenariocount vAggregateScenarioCount� ������� 0 overallcount overallCount� o  CD����  0 vscenariocount vScenarioCount��  ��  ��  � ��� l 	HI������ o  HI���� 0 
vtypecount 
vTypeCount��  ��  � ��� n  IL��� o  JL���� 0 aggregatename  � o  IJ���� 0 
vaggregate 
vAggregate� ���� n  LO��� o  MO���� 0 
domainname  � o  LM���� 0 vdomain vDomain��  ��  �  f  89��  ��  � ��� l ZZ������  � - ' flip drawing side after each aggregate   � ��� N   f l i p   d r a w i n g   s i d e   a f t e r   e a c h   a g g r e g a t e� ���� Z Zh������� = Z]��� o  Z[���� "0 vhideaggregates vHideAggregates� m  [\��
�� boovfals� r  `d��� H  `b�� o  `a���� "0 vdrawonleftside vDrawOnLeftSide� o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  � 0 
vaggregate 
vAggregate l  Y ]������ e   Y ]�� n   Y ]��� o   Z \���� 0 
aggregates  � o   Y Z���� 0 vdomain vDomain��  ��   ��� Z  n}������ ?  nq��� o  no���� (0 vscenariocountleft vScenarioCountLeft� o  op�� *0 vscenariocountright vScenarioCountRight� r  tw��� o  tu�~�~ (0 vscenariocountleft vScenarioCountLeft� o      �}�} &0 vmaxscenariocount vMaxScenarioCount��  � r  z}��� o  z{�|�| *0 vscenariocountright vScenarioCountRight� o      �{�{ &0 vmaxscenariocount vMaxScenarioCount� ��� n ~���� I  ��z��y�z 0 
drawdomain 
drawDomain� ��� o  ��x�x 0 pdrawingdoc pDrawingDoc� � � o  ���w�w 0 vdomaincount vDomainCount   o  ���v�v &0 vmaxscenariocount vMaxScenarioCount  o  ���u�u 0 
vtypecount 
vTypeCount �t n  �� o  ���s�s 0 
domainname   o  ���r�r 0 vdomain vDomain�t  �y  �  f  ~� �q r  ��	
	 [  �� o  ���p�p 0 vdomaincount vDomainCount m  ���o�o 
 o      �n�n 0 vdomaincount vDomainCount�q  �/ 0 vdomain vDomain� l   �m�l e     n     o    �k�k 0 domains   o    �j�j 0 pdomainmodel pDomainModel�m  �l  � �i l ���h�g�f�h  �g  �f  �i  j  l     �e�d�c�e  �d  �c    l     �b�b   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �a�a   5 / description: add a new scenario to the drawing    � ^   d e s c r i p t i o n :   a d d   a   n e w   s c e n a r i o   t o   t h e   d r a w i n g  l     �` !�`    #  parameters:		pDrawingDoc 		-   ! �"" :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 - #$# l     �_%&�_  %  						pDomainCount		-   & �'' * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -$ ()( l     �^*+�^  *  						pDrawOnLeftSide	-   + �,, . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -) -.- l     �]/0�]  /  						pScenarioCount		-   0 �11 . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -. 232 l     �\45�\  4  						pTypeCount			-   5 �66 ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -3 787 l     �[9:�[  9 L F						pScenario				- a record containing name and tags of the scenario   : �;; � 	 	 	 	 	 	 p S c e n a r i o 	 	 	 	 -   a   r e c o r d   c o n t a i n i n g   n a m e   a n d   t a g s   o f   t h e   s c e n a r i o8 <=< l     �Z>?�Z  >  						pFeatureId			-   ? �@@ ( 	 	 	 	 	 	 p F e a t u r e I d 	 	 	 -= ABA l     �YCD�Y  C  						pFeatureName		-   D �EE * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -B FGF l     �XHI�X  H  						pDomainName		-   I �JJ ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -G KLK l     �WMN�W  M ] W---------------------------------------------------------------------------------------   N �OO � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -L PQP i   d gRSR I      �VT�U�V 0 drawscenario drawScenarioT UVU o      �T�T 0 pdrawingdoc pDrawingDocV WXW o      �S�S 0 pdomaincount pDomainCountX YZY o      �R�R "0 pdrawonleftside pDrawOnLeftSideZ [\[ o      �Q�Q  0 pscenariocount pScenarioCount\ ]^] o      �P�P 0 
ptypecount 
pTypeCount^ _`_ o      �O�O 0 	pscenario 	pScenario` aba o      �N�N 0 
pfeatureid 
pFeatureIdb cdc o      �M�M 0 pfeaturename pFeatureNamed e�Le o      �K�K 0 pdomainname pDomainName�L  �U  S k    zff ghg l     �J�I�H�J  �I  �H  h iji q      kk �G�F�G 0 vlayermodel vLayerModel�F  j lml q      nn �Eo�E 0 voriginx vOriginXo �Dp�D 0 voriginy vOriginYp �Cq�C 0 vsideoffsetx vSideOffsetXq �B�A�B  0 vdomainoffsetx vDomainOffsetX�A  m rsr q      tt �@�?�@ 0 vstatuscolor vStatusColor�?  s uvu l     �>�=�<�>  �=  �<  v wxw l     �;yz�;  y "  calculate scenario position   z �{{ 8   c a l c u l a t e   s c e n a r i o   p o s i t i o nx |}| l     �:~�:  ~ E ? TODO: this breaks if some domains hide aggregates and some not    ��� ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t} ��� r     ��� ]     ��� ]     ��� o     �9�9 0 pdomaincount pDomainCount� m    �8�8 � l   ��7�6� [    ��� [    ��� ]    ��� ]    ��� o    �5�5 0 
ptypecount 
pTypeCount� m    �4�4 � o    �3�3 0 citempaddingx cItemPaddingX� ]    ��� o    �2�2 0 
ptypecount 
pTypeCount� o    �1�1 0 
citemwidth 
cItemWidth� ]    ��� m    �0�0 � o    �/�/ "0 cdomainpaddingx cDomainPaddingX�7  �6  � o      �.�.  0 vdomainoffsetx vDomainOffsetX� ��� Z     ���-�� =    #��� o     !�,�, "0 pdrawonleftside pDrawOnLeftSide� m   ! "�+
�+ boovfals� k   & O�� ��� l  & &�*���*  � 8 2 draw scenario on the right side of the domain box   � ��� d   d r a w   s c e n a r i o   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   & 7��� l  & 5��)�(� ]   & 5��� o   & '�'�' 0 
ptypecount 
pTypeCount� l  ' 4��&�%� [   ' 4��� ]   ' .��� m   ' (�$�$ � o   ( -�#�# 0 citempaddingx cItemPaddingX� o   . 3�"�" 0 
citemwidth 
cItemWidth�&  �%  �)  �(  � o      �!�! 0 vsideoffsetx vSideOffsetX� �� � r   8 O��� [   8 M��� [   8 G��� [   8 E��� [   8 C��� o   8 =�� 0 cdocpaddingx cDocPaddingX� o   = B�� "0 cdomainpaddingx cDomainPaddingX� o   C D��  0 vdomainoffsetx vDomainOffsetX� o   E F�� 0 vsideoffsetx vSideOffsetX� o   G L�� 0 citempaddingx cItemPaddingX� o      �� 0 voriginx vOriginX�   �-  � k   R �� ��� l  R R����  � 7 1 draw scenario on the left side of the domain box   � ��� b   d r a w   s c e n a r i o   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   R U��� m   R S��  � o      �� 0 vsideoffsetx vSideOffsetX� ��� r   V ��� [   V }��� [   V w��� [   V e��� [   V c��� [   V a��� o   V [�� 0 cdocpaddingx cDocPaddingX� o   [ `�� "0 cdomainpaddingx cDomainPaddingX� o   a b��  0 vdomainoffsetx vDomainOffsetX� o   c d�� 0 vsideoffsetx vSideOffsetX� ]   e v��� l  e h���� \   e h��� o   e f�� 0 
ptypecount 
pTypeCount� m   f g�� �  �  � l  h u���� [   h u��� ]   h o��� m   h i�� � o   i n�
�
 0 citempaddingx cItemPaddingX� o   o t�	�	 0 
citemwidth 
cItemWidth�  �  � o   w |�� 0 citempaddingx cItemPaddingX� o      �� 0 voriginx vOriginX�  � ��� r   � ���� [   � ���� o   � ��� 0 cdocpaddingy cDocPaddingY� ]   � ���� o   � ���  0 pscenariocount pScenarioCount� l  � ����� [   � ���� l  � ����� ]   � ���� m   � �� �  � o   � ����� 0 citempaddingy cItemPaddingy�  �  � o   � ����� 0 citemheight cItemHeight�  �  � o      ���� 0 voriginy vOriginY� ��� l  � ���������  ��  ��  � ��� l  � �������  � 5 / set fill color depending on the feature status   � ��� ^   s e t   f i l l   c o l o r   d e p e n d i n g   o n   t h e   f e a t u r e   s t a t u s� ��� r   � ���� n  � ���� I   � ��������  0 getstatuscolor getStatusColor� ���� n   � ���� o   � ����� 
0 status  � n   � ���� o   � ����� 0 tags  � o   � ����� 0 	pscenario 	pScenario��  ��  �  f   � �� o      ���� 0 vstatuscolor vStatusColor� ��� l  � ���������  ��  ��  � ��� I  � ��� ��
�� .ascrcmnt****      � ****  b   � � m   � � �  d r a w   s c e n a r i o   n   � � 1   � ���
�� 
pnam o   � ����� 0 	pscenario 	pScenario��  � �� O   �z	 k   �y

  r   � � n   � � 4   � ���
�� 
OGLa m   � � �  f u n c t i o n s n   � � 4   � ���
�� 
OGWS m   � � � 
 m o d e l o   � ����� 0 pdrawingdoc pDrawingDoc o      ���� 0 vlayermodel vLayerModel �� I  �y����
�� .corecrel****      � null��   ��
�� 
kocl m   � ���
�� 
OGSh ��
�� 
insh n   � �   ;   � �  n   � �!"! 2  � ���
�� 
OGGr" o   � ����� 0 vlayermodel vLayerModel ��#��
�� 
prdt# l 	 �s$����$ K   �s%% ��&'
�� 
pnam& m   � �(( �))  C i r c l e' ��*+
�� 
Otss* J   � �,, -.- m   � �// ?陙����. 0��0 m   � �11 ?�ffffff��  + ��23
�� 
ptsz2 J   � �44 565 o   � ����� 0 
citemwidth 
cItemWidth6 7��7 o   � ����� 0 citemheight cItemHeight��  3 ��89
�� 
ctxt8 K   � �:: ��;<
�� 
OTta; m   � ���
�� OTtaOTa1< ��=��
�� 
ctxt= n   � �>?> 1   � ���
�� 
pnam? o   � ����� 0 	pscenario 	pScenario��  9 ��@A
�� 
Ogor@ J   � �BB CDC o   � ����� 0 voriginx vOriginXD E��E o   � ����� 0 voriginy vOriginY��  A ��FG
�� 
OgmgF J  =HH IJI J  KK LML m  ����  M N��N m  OO ?�      ��  J PQP J  RR STS m  ����  T U��U m  VV ��      ��  Q WXW J  YY Z[Z m  \\ ?�      [ ]��] m  ����  ��  X ^_^ J  `` aba m  cc ��      b d��d m  ����  ��  _ efe J  !gg hih m  jj �ҏ\(�i k��k m  ll ��=p��
=��  f mnm J  !)oo pqp m  !$rr �ҏ\(�q s��s m  $'tt ?�=p��
=��  n uvu J  )1ww xyx m  ),zz ?ҏ\(�y {��{ m  ,/|| ?�=p��
=��  v }��} J  19~~ � m  14�� ?ҏ\(�� ���� m  47�� ��=p��
=��  ��  G ����
�� 
Otsp� J  @H�� ��� m  @C�� ?�������� ���� m  CF�� ?�333333��  � ����
�� 
Ogth� m  KN�� ?�      � ����
�� 
Ogtb� m  QR����  � ����
�� 
Ogud� K  Uk�� ������ 0 	featureid  � o  XY���� 0 
pfeatureid 
pFeatureId� ������ 0 feature  � o  \]���� 0 pfeaturename pFeatureName� ������ 0 itemtype  � m  `c�� ���  s c e n a r i o� ������� 
0 domain  � o  fg���� 0 pdomainname pDomainName��  � �����
�� 
Ogfc� o  no���� 0 vstatuscolor vStatusColor��  ��  ��  ��  ��  	 m   � ����                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��  Q ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � 4 . description: add a new feature to the drawing   � ��� \   d e s c r i p t i o n :   a d d   a   n e w   f e a t u r e   t o   t h e   d r a w i n g� ��� l     ������  � #  parameters:		pDrawingDoc 		-   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -� ��� l     ������  �  						pDomainCount		-   � ��� * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -� ��� l     ������  �  						pDrawOnLeftSide	-   � ��� . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -� ��� l     ������  � � �						pScenarioCount		- a record containing the number of all drawn scenarios and the number of scenarios from the current feature   � ��� 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -   a   r e c o r d   c o n t a i n i n g   t h e   n u m b e r   o f   a l l   d r a w n   s c e n a r i o s   a n d   t h e   n u m b e r   o f   s c e n a r i o s   f r o m   t h e   c u r r e n t   f e a t u r e� ��� l     ������  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -� ��� l     ������  �  						pFeatureId			-   � ��� ( 	 	 	 	 	 	 p F e a t u r e I d 	 	 	 -� ��� l     ������  �  						pFeatureName		-   � ��� * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -� ��� l     ������  �  						pFeatureTags			-   � ��� , 	 	 	 	 	 	 p F e a t u r e T a g s 	 	 	 -� ��� l     ������  �  						pAggregateName	-   � ��� , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -� ��� l     ������  �  						pDomainName		-   � ��� ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   h k��� I      ������� 0 drawfeature drawFeature� ��� o      ���� 0 pdrawingdoc pDrawingDoc� ��� o      ���� 0 pdomaincount pDomainCount� ��� o      ���� "0 pdrawonleftside pDrawOnLeftSide� ��� o      ����  0 pscenariocount pScenarioCount� ��� o      ���� 0 
ptypecount 
pTypeCount� ��� o      ���� 0 
pfeatureid 
pFeatureId� ��� o      ���� 0 pfeaturename pFeatureName� ��� o      ���� 0 pfeaturetags pFeatureTags� ��� o      ����  0 paggregatename pAggregateName� ���� o      ���� 0 pdomainname pDomainName��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� q      �� ������ 0 vlayermodel vLayerModel��  �    q       ���� 0 voriginx vOriginX ���� 0 voriginy vOriginY ���� 0 vsideoffsetx vSideOffsetX ����  0 vdomainoffsetx vDomainOffsetX ������ .0 vscenariocountoffsety vScenarioCountOffsetY��    q      		 ��
�� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount
 ��~� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount�~    q       �}�|�} 0 vstatuscolor vStatusColor�|    l     �{�z�y�{  �z  �y    l     �x�x   F @ get the number of the scenarios assigned to the current feature    � �   g e t   t h e   n u m b e r   o f   t h e   s c e n a r i o s   a s s i g n e d   t o   t h e   c u r r e n t   f e a t u r e  r      n      o    �w�w *0 currentfeaturecount currentFeatureCount o     �v�v  0 pscenariocount pScenarioCount o      �u�u <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount  l   �t�t   z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature    � �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e  !  r    "#" \    $%$ l   &�s�r& n    '(' o   	 �q�q 0 overallcount overallCount( o    	�p�p  0 pscenariocount pScenarioCount�s  �r  % o    �o�o <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount# o      �n�n :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount! )*) l   �m�l�k�m  �l  �k  * +,+ l   �j-.�j  - !  calculate feature position   . �// 6   c a l c u l a t e   f e a t u r e   p o s i t i o n, 010 r    '232 l   %4�i�h4 ]    %565 o    �g�g :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount6 l   $7�f�e7 [    $898 ]    :;: m    �d�d ; o    �c�c 0 citempaddingy cItemPaddingy9 o    #�b�b 0 citemheight cItemHeight�f  �e  �i  �h  3 o      �a�a .0 vscenariocountoffsety vScenarioCountOffsetY1 <=< r   ( S>?> [   ( Q@A@ [   ( CBCB [   ( /DED o   ( -�`�` 0 cdocpaddingy cDocPaddingYE o   - .�_�_ .0 vscenariocountoffsety vScenarioCountOffsetYC l  / BF�^�]F ]   / BGHG ^   / 4IJI o   / 2�\�\ <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCountJ m   2 3�[�[ H l  4 AK�Z�YK [   4 ALML ]   4 ;NON m   4 5�X�X O o   5 :�W�W 0 citempaddingy cItemPaddingyM o   ; @�V�V 0 citemheight cItemHeight�Z  �Y  �^  �]  A l  C PP�U�TP [   C PQRQ o   C H�S�S 0 citempaddingy cItemPaddingyR ^   H OSTS o   H M�R�R 0 citemheight cItemHeightT m   M N�Q�Q �U  �T  ? o      �P�P 0 voriginy vOriginY= UVU l  T T�OWX�O  W E ? TODO: this breaks if some domains hide aggregates and some not   X �YY ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o tV Z[Z r   T s\]\ ]   T q^_^ ]   T W`a` o   T U�N�N 0 pdomaincount pDomainCounta m   U V�M�M _ l  W pb�L�Kb [   W pcdc [   W hefe ]   W `ghg ]   W Ziji o   W X�J�J 0 
ptypecount 
pTypeCountj m   X Y�I�I h o   Z _�H�H 0 citempaddingx cItemPaddingXf ]   ` gklk o   ` a�G�G 0 
ptypecount 
pTypeCountl o   a f�F�F 0 
citemwidth 
cItemWidthd ]   h omnm m   h i�E�E n o   i n�D�D "0 cdomainpaddingx cDomainPaddingX�L  �K  ] o      �C�C  0 vdomainoffsetx vDomainOffsetX[ opo Z   t �qr�Bsq =  t wtut o   t u�A�A "0 pdrawonleftside pDrawOnLeftSideu m   u v�@
�@ boovtruer k   z �vv wxw l  z z�?yz�?  y 6 0 draw feature on the left side of the domain box   z �{{ `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o xx |}| r   z }~~ m   z {�>�>   o      �=�= 0 vsideoffsetx vSideOffsetX} ��<� r   ~ ���� [   ~ ���� [   ~ ���� [   ~ ���� [   ~ ���� [   ~ ���� o   ~ ��;�; 0 cdocpaddingx cDocPaddingX� o   � ��:�: "0 cdomainpaddingx cDomainPaddingX� o   � ��9�9  0 vdomainoffsetx vDomainOffsetX� o   � ��8�8 0 vsideoffsetx vSideOffsetX� l  � ���7�6� ]   � ���� l  � ���5�4� \   � ���� o   � ��3�3 0 
ptypecount 
pTypeCount� m   � ��2�2 �5  �4  � l  � ���1�0� [   � ���� ]   � ���� m   � ��/�/ � o   � ��.�. 0 citempaddingx cItemPaddingX� o   � ��-�- 0 
citemwidth 
cItemWidth�1  �0  �7  �6  � o   � ��,�, 0 citempaddingx cItemPaddingX� o      �+�+ 0 voriginx vOriginX�<  �B  s k   � ��� ��� l  � ��*���*  � 7 1 draw feature on the right side of the domain box   � ��� b   d r a w   f e a t u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   � ���� l  � ���)�(� ]   � ���� o   � ��'�' 0 
ptypecount 
pTypeCount� l  � ���&�%� [   � ���� ]   � ���� m   � ��$�$ � o   � ��#�# 0 citempaddingx cItemPaddingX� o   � ��"�" 0 
citemwidth 
cItemWidth�&  �%  �)  �(  � o      �!�! 0 vsideoffsetx vSideOffsetX� �� � r   � ���� [   � ���� [   � ���� [   � ���� [   � ���� [   � ���� o   � ��� 0 cdocpaddingx cDocPaddingX� o   � ��� "0 cdomainpaddingx cDomainPaddingX� o   � ���  0 vdomainoffsetx vDomainOffsetX� o   � ��� 0 vsideoffsetx vSideOffsetX� ]   � ���� m   � ��� � o   � ��� 0 citempaddingx cItemPaddingX� o   � ��� 0 
citemwidth 
cItemWidth� o      �� 0 voriginx vOriginX�   p ��� l  � �����  �  �  � ��� l  � �����  � 5 / set fill color depending on the feature status   � ��� ^   s e t   f i l l   c o l o r   d e p e n d i n g   o n   t h e   f e a t u r e   s t a t u s� ��� r   � ���� n  � ���� I   � �����  0 getstatuscolor getStatusColor� ��� n   � ���� o   � ��� 
0 status  � o   � ��� 0 pfeaturetags pFeatureTags�  �  �  f   � �� o      �� 0 vstatuscolor vStatusColor� ��� l  � �����  �  �  � ��� I  � ��
��	
�
 .ascrcmnt****      � ****� b   � ���� m   � ��� ���  d r a w   f e a t u r e  � o   � ��� 0 pfeaturename pFeatureName�	  � ��� O   ����� k   ���� ��� r   � ���� n   � ���� 4   � ���
� 
OGLa� m   � ��� ���  f u n c t i o n s� n   � ���� 4   � ���
� 
OGWS� m   � ��� ��� 
 m o d e l� o   � ��� 0 pdrawingdoc pDrawingDoc� o      �� 0 vlayermodel vLayerModel� ��� I  �����
� .corecrel****      � null�  � � ��
�  
kocl� m  ��
�� 
OGSh� ����
�� 
insh� n  ���  ;  � n  ��� 2 ��
�� 
OGGr� o  ���� 0 vlayermodel vLayerModel� �����
�� 
prdt� l 	������� K  ��� ����
�� 
pnam� m  �� ���  C i r c l e� ����
�� 
Otss� J  �� ��� m  �� ?陙����� ���� m  �� ?�ffffff��  � ��� 
�� 
ptsz� J  (  o  !���� 0 
citemwidth 
cItemWidth �� o  !&���� 0 citemheight cItemHeight��    ��
�� 
ctxt K  +9 ��	
�� 
OTta m  .1��
�� OTtaOTa1	 ��
��
�� 
ctxt
 o  45���� 0 pfeaturename pFeatureName��   ��
�� 
Ogor J  <@  o  <=���� 0 voriginx vOriginX �� o  =>���� 0 voriginy vOriginY��   ��
�� 
Ogmg J  C  J  CI  m  CD����   �� m  DG ?�      ��    J  IO  m  IJ����    ��  m  JM!! ��      ��   "#" J  OU$$ %&% m  OR'' ?�      & (��( m  RS����  ��  # )*) J  U[++ ,-, m  UX.. ��      - /��/ m  XY����  ��  * 010 J  [c22 343 m  [^55 �ҏ\(�4 6��6 m  ^a77 ��=p��
=��  1 898 J  ck:: ;<; m  cf== �ҏ\(�< >��> m  fi?? ?�=p��
=��  9 @A@ J  ksBB CDC m  knEE ?ҏ\(�D F��F m  nqGG ?�=p��
=��  A H��H J  s{II JKJ m  svLL ?ҏ\(�K M��M m  vyNN ��=p��
=��  ��   ��OP
�� 
OtspO J  ��QQ RSR m  ��TT ?�������S U��U m  ��VV ?�333333��  P ��WX
�� 
OgthW m  ������ X ��YZ
�� 
OgtbY m  ������  Z ��[\
�� 
Ogud[ K  ��]] ��^_�� 0 	aggregate  ^ o  ������  0 paggregatename pAggregateName_ ��`a�� 0 itemtype  ` m  ��bb �cc  f e a t u r ea ��de�� 
0 domain  d o  ������ 0 pdomainname pDomainNamee ��f���� 0 	featureid  f o  ������ 0 
pfeatureid 
pFeatureId��  \ ��g��
�� 
Ogfcg o  ������ 0 vstatuscolor vStatusColor��  ��  ��  ��  �  � m   � �hh�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � i��i l ����������  ��  ��  ��  � jkj l     ��������  ��  ��  k lml l     ��no��  n ] W---------------------------------------------------------------------------------------   o �pp � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -m qrq l     ��st��  s 6 0 description: add a new aggregate to the drawing   t �uu `   d e s c r i p t i o n :   a d d   a   n e w   a g g r e g a t e   t o   t h e   d r a w i n gr vwv l     ��xy��  x #  parameters:		pDrawingDoc 		-   y �zz :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -w {|{ l     ��}~��  }  						pDomainCount		-   ~ � * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -| ��� l     ������  �  						pDrawOnLeftSide	-   � ��� . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -� ��� l     ������  �  						pScenarioCount		-   � ��� . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -� ��� l     ������  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -� ��� l     ������  �  						pAggregateName	-   � ��� , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -� ��� l     ������  �  						pDomainName		-   � ��� ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   l o��� I      ������� 0 drawaggregate drawAggregate� ��� o      ���� 0 pdrawingdoc pDrawingDoc� ��� o      ���� 0 pdomaincount pDomainCount� ��� o      ���� "0 pdrawonleftside pDrawOnLeftSide� ��� o      ����  0 pscenariocount pScenarioCount� ��� o      ���� 0 
ptypecount 
pTypeCount� ��� o      ����  0 paggregatename pAggregateName� ���� o      ���� 0 pdomainname pDomainName��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� q      �� ������ 0 vlayermodel vLayerModel��  � ��� q      �� ����� 0 voriginx vOriginX� ����� 0 voriginy vOriginY� ����� 0 vsideoffsetx vSideOffsetX� �����  0 vdomainoffsetx vDomainOffsetX� ������ .0 vscenariocountoffsety vScenarioCountOffsetY��  � ��� q      �� ����� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� ������ @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount��  � ��� l     ��������  ��  ��  � ��� l     ������  � H B get the number of the secanrios assigned to the current aggregate   � ��� �   g e t   t h e   n u m b e r   o f   t h e   s e c a n r i o s   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e� ��� r     ��� n     ��� o    ���� .0 currentaggregatecount currentAggregateCount� o     ����  0 pscenariocount pScenarioCount� o      ���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� ��� l   ������  � z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   � ��� �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e� ��� r    ��� \    ��� l   	������ n    	��� o    	���� 0 overallcount overallCount� o    ����  0 pscenariocount pScenarioCount��  ��  � o   	 
���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� o      ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� ��� l   ��������  ��  ��  � ��� l   ������  � !  calculate feature position   � ��� 6   c a l c u l a t e   f e a t u r e   p o s i t i o n� ��� r    ��� l   ������ ]    ��� o    ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� l   ������ [    ��� ]    ��� m    ���� � o    ���� 0 citempaddingy cItemPaddingy� o    ���� 0 citemheight cItemHeight��  ��  ��  ��  � o      ���� .0 vscenariocountoffsety vScenarioCountOffsetY� ��� r     I��� [     G��� [     9��� [     '��� o     %���� 0 cdocpaddingy cDocPaddingY� o   % &���� .0 vscenariocountoffsety vScenarioCountOffsetY� l  ' 8����� ]   ' 8��� ^   ' *��� o   ' (�~�~ @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� m   ( )�}�} � l  * 7��|�{� [   * 7�	 � ]   * 1			 m   * +�z�z 	 o   + 0�y�y 0 citempaddingy cItemPaddingy	  o   1 6�x�x 0 citemheight cItemHeight�|  �{  ��  �  � l  9 F	�w�v	 [   9 F			 o   9 >�u�u 0 citempaddingy cItemPaddingy	 ^   > E			 o   > C�t�t 0 citemheight cItemHeight	 m   C D�s�s �w  �v  � o      �r�r 0 voriginy vOriginY� 				 l  J J�q	
	�q  	
 E ? TODO: this breaks if some domains hide aggregates and some not   	 �		 ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t		 			 r   J i			 ]   J g			 ]   J M			 o   J K�p�p 0 pdomaincount pDomainCount	 m   K L�o�o 	 l  M f	�n�m	 [   M f			 [   M ^			 ]   M V			 ]   M P			 o   M N�l�l 0 
ptypecount 
pTypeCount	 m   N O�k�k 	 o   P U�j�j 0 citempaddingx cItemPaddingX	 ]   V ]			 o   V W�i�i 0 
ptypecount 
pTypeCount	 o   W \�h�h 0 
citemwidth 
cItemWidth	 ]   ^ e	 	!	  m   ^ _�g�g 	! o   _ d�f�f "0 cdomainpaddingx cDomainPaddingX�n  �m  	 o      �e�e  0 vdomainoffsetx vDomainOffsetX	 	"	#	" Z   j �	$	%�d	&	$ =  j m	'	(	' o   j k�c�c "0 pdrawonleftside pDrawOnLeftSide	( m   k l�b
�b boovtrue	% k   p �	)	) 	*	+	* l  p p�a	,	-�a  	, 6 0 draw feature on the left side of the domain box   	- �	.	. `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x	+ 	/	0	/ r   p s	1	2	1 m   p q�`�`  	2 o      �_�_ 0 vsideoffsetx vSideOffsetX	0 	3�^	3 r   t �	4	5	4 [   t �	6	7	6 [   t �	8	9	8 [   t 	:	;	: o   t y�]�] 0 cdocpaddingx cDocPaddingX	; o   y ~�\�\ "0 cdomainpaddingx cDomainPaddingX	9 o    ��[�[  0 vdomainoffsetx vDomainOffsetX	7 o   � ��Z�Z 0 citempaddingx cItemPaddingX	5 o      �Y�Y 0 voriginx vOriginX�^  �d  	& k   � �	<	< 	=	>	= l  � ��X	?	@�X  	? 7 1 draw fetaure on the right side of the domain box   	@ �	A	A b   d r a w   f e t a u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x	> 	B	C	B r   � �	D	E	D l  � �	F�W�V	F ]   � �	G	H	G o   � ��U�U 0 
ptypecount 
pTypeCount	H l  � �	I�T�S	I [   � �	J	K	J ]   � �	L	M	L m   � ��R�R 	M o   � ��Q�Q 0 citempaddingx cItemPaddingX	K o   � ��P�P 0 
citemwidth 
cItemWidth�T  �S  �W  �V  	E o      �O�O 0 vsideoffsetx vSideOffsetX	C 	N�N	N r   � �	O	P	O [   � �	Q	R	Q [   � �	S	T	S [   � �	U	V	U [   � �	W	X	W [   � �	Y	Z	Y o   � ��M�M 0 cdocpaddingx cDocPaddingX	Z o   � ��L�L "0 cdomainpaddingx cDomainPaddingX	X o   � ��K�K  0 vdomainoffsetx vDomainOffsetX	V o   � ��J�J 0 vsideoffsetx vSideOffsetX	T ]   � �	[	\	[ l  � �	]�I�H	] [   � �	^	_	^ ]   � �	`	a	` l  � �	b�G�F	b \   � �	c	d	c o   � ��E�E 0 
ptypecount 
pTypeCount	d m   � ��D�D �G  �F  	a m   � ��C�C 	_ m   � ��B�B �I  �H  	\ o   � ��A�A 0 citempaddingx cItemPaddingX	R ]   � �	e	f	e m   � ��@�@ 	f o   � ��?�? 0 
citemwidth 
cItemWidth	P o      �>�> 0 voriginx vOriginX�N  	# 	g	h	g l  � ��=�<�;�=  �<  �;  	h 	i	j	i I  � ��:	k�9
�: .ascrcmnt****      � ****	k b   � �	l	m	l m   � �	n	n �	o	o  d r a w   a g g r e g a t e  	m o   � ��8�8  0 paggregatename pAggregateName�9  	j 	p	q	p O   ��	r	s	r k   ��	t	t 	u	v	u r   � �	w	x	w n   � �	y	z	y 4   � ��7	{
�7 
OGLa	{ m   � �	|	| �	}	}  f u n c t i o n s	z n   � �	~		~ 4   � ��6	�
�6 
OGWS	� m   � �	�	� �	�	� 
 m o d e l	 o   � ��5�5 0 pdrawingdoc pDrawingDoc	x o      �4�4 0 vlayermodel vLayerModel	v 	��3	� I  ���2�1	�
�2 .corecrel****      � null�1  	� �0	�	�
�0 
kocl	� m   � ��/
�/ 
OGSh	� �.	�	�
�. 
insh	� n   � �	�	�	�  ;   � �	� n   � �	�	�	� 2  � ��-
�- 
OGGr	� o   � ��,�, 0 vlayermodel vLayerModel	� �+	��*
�+ 
prdt	� l 	 ��	��)�(	� K   ��	�	� �'	�	�
�' 
pnam	� m   � �	�	� �	�	�  C i r c l e	� �&	�	�
�& 
Otss	� J   � �	�	� 	�	�	� m   � �	�	� ?陙����	� 	��%	� m   � �	�	� ?�ffffff�%  	� �$	�	�
�$ 
ptsz	� J   �	�	� 	�	�	� o   � ��#�# 0 
citemwidth 
cItemWidth	� 	��"	� o   � ��!�! 0 citemheight cItemHeight�"  	� � 	�	�
�  
ctxt	� K  	�	� �	�	�
� 
OTta	� m  
�
� OTtaOTa1	� �	��
� 
ctxt	� o  ��  0 paggregatename pAggregateName�  	� �	�	�
� 
Ogor	� J  	�	� 	�	�	� o  �� 0 voriginx vOriginX	� 	��	� o  �� 0 voriginy vOriginY�  	� �	�	�
� 
Ogmg	� J  X	�	� 	�	�	� J  "	�	� 	�	�	� m  ��  	� 	��	� m   	�	� ?�      �  	� 	�	�	� J  "(	�	� 	�	�	� m  "#��  	� 	��	� m  #&	�	� ��      �  	� 	�	�	� J  (.	�	� 	�	�	� m  (+	�	� ?�      	� 	��	� m  +,��  �  	� 	�	�	� J  .4	�	� 	�	�	� m  .1	�	� ��      	� 	��	� m  12��  �  	� 	�	�	� J  4<	�	� 	�	�	� m  47	�	� �ҏ\(�	� 	��	� m  7:	�	� ��=p��
=�  	� 	�	�	� J  <D	�	� 	�	�	� m  <?	�	� �ҏ\(�	� 	��	� m  ?B	�	� ?�=p��
=�  	� 	�	�	� J  DL	�	� 	�	�	� m  DG	�	� ?ҏ\(�	� 	��	� m  GJ	�	� ?�=p��
=�  	� 	��
	� J  LT	�	� 	�	�	� m  LO	�	� ?ҏ\(�	� 	��		� m  OR	�	� ��=p��
=�	  �
  	� �	�	�
� 
Otsp	� J  [c	�	� 	�	�	� m  [^	�	� ?�������	� 	��	� m  ^a	�	� ?�333333�  	� �	�	�
� 
Ogtb	� m  fg��  	� �	�	�
� 
Ogth	� m  jk�� 	� �	��
� 
Ogud	� K  n|	�	� � 	�	��  0 itemtype  	� m  qt	�	� �	�	�  a g g r e g a t e	� ��	����� 
0 domain  	� o  wx���� 0 pdomainname pDomainName��  �  �)  �(  �*  �3  	s m   � �	�	��                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  	q 
 ��
  l ����������  ��  ��  ��  � 


 l     ��������  ��  ��  
 


 l     ��

��  
 ] W---------------------------------------------------------------------------------------   
 �

 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
 

	
 l     ��


��  

 ] W description: draw the domain box around all related scenarios, features and aggregates   
 �

 �   d e s c r i p t i o n :   d r a w   t h e   d o m a i n   b o x   a r o u n d   a l l   r e l a t e d   s c e n a r i o s ,   f e a t u r e s   a n d   a g g r e g a t e s
	 


 l     ��

��  
 $  parameters:		pDrawingDoc 			-   
 �

 <   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 	 -
 


 l     ��

��  
  						pDomainCount			-   
 �

 , 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 	 -
 


 l     ��

��  
   						pMaxScenarioCount		-   
 �

 4 	 	 	 	 	 	 p M a x S c e n a r i o C o u n t 	 	 -
 


 l     ��

��  
  						pTypeCount				-   
 �
 
  * 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 	 -
 
!
"
! l     ��
#
$��  
#  						pDomainName			-   
$ �
%
% * 	 	 	 	 	 	 p D o m a i n N a m e 	 	 	 -
" 
&
'
& l     ��
(
)��  
( ] W---------------------------------------------------------------------------------------   
) �
*
* � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
' 
+
,
+ i   p s
-
.
- I      ��
/���� 0 
drawdomain 
drawDomain
/ 
0
1
0 o      ���� 0 pdrawingdoc pDrawingDoc
1 
2
3
2 o      ���� 0 pdomaincount pDomainCount
3 
4
5
4 o      ���� &0 pmaxscenariocount pMaxScenarioCount
5 
6
7
6 o      ���� 0 
ptypecount 
pTypeCount
7 
8��
8 o      ���� 0 pdomainname pDomainName��  ��  
. k     �
9
9 
:
;
: l     ��������  ��  ��  
; 
<
=
< q      
>
> ������ 0 vlayerdomains vLayerDomains��  
= 
?
@
? q      
A
A ��
B�� 0 voriginx vOriginX
B ��
C�� 0 voriginy vOriginY
C ��
D��  0 vdomainoffsetx vDomainOffsetX
D ��
E�� 0 vdomainwidth vDomainWidth
E ������ 0 vdomainheigth vDomainHeigth��  
@ 
F
G
F l     ��������  ��  ��  
G 
H
I
H r     
J
K
J ]     
L
M
L ]     
N
O
N o     ���� 0 pdomaincount pDomainCount
O m    ���� 
M l   
P����
P [    
Q
R
Q [    
S
T
S ]    
U
V
U ]    
W
X
W o    ���� 0 
ptypecount 
pTypeCount
X m    ���� 
V o    ���� 0 citempaddingx cItemPaddingX
T ]    
Y
Z
Y o    ���� 0 
ptypecount 
pTypeCount
Z o    ���� 0 
citemwidth 
cItemWidth
R ]    
[
\
[ m    ���� 
\ o    ���� "0 cdomainpaddingx cDomainPaddingX��  ��  
K o      ����  0 vdomainoffsetx vDomainOffsetX
I 
]
^
] r     /
_
`
_ [     -
a
b
a [     +
c
d
c o     %���� 0 cdocpaddingx cDocPaddingX
d o   % *���� "0 cdomainpaddingx cDomainPaddingX
b o   + ,����  0 vdomainoffsetx vDomainOffsetX
` o      ���� 0 voriginx vOriginX
^ 
e
f
e r   0 7
g
h
g o   0 5���� 0 cdocpaddingy cDocPaddingY
h o      ���� 0 voriginy vOriginY
f 
i
j
i r   8 M
k
l
k ]   8 K
m
n
m m   8 9���� 
n l  9 J
o����
o [   9 J
p
q
p ]   9 B
r
s
r ]   9 <
t
u
t o   9 :���� 0 
ptypecount 
pTypeCount
u m   : ;���� 
s o   < A���� 0 citempaddingx cItemPaddingX
q ]   B I
v
w
v o   B C���� 0 
ptypecount 
pTypeCount
w o   C H���� 0 
citemwidth 
cItemWidth��  ��  
l o      ���� 0 vdomainwidth vDomainWidth
j 
x
y
x r   N a
z
{
z ]   N _
|
}
| l  N Q
~����
~ [   N Q

�
 o   N O���� &0 pmaxscenariocount pMaxScenarioCount
� m   O P���� ��  ��  
} l  Q ^
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
{ o      ���� 0 vdomainheight vDomainHeight
y 
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
� ��
�
�
�� 
ctxt
� K   � �
�
� ��
�
�
�� 
ptsz
� m   � ����� 
� ��
�
�
�� 
OTta
� m   � ���
�� OTtaOTa1
� ��
�
�
�� 
font
� m   � �
�
� �
�
�  H e l v e t i c a - B o l d
� ��
���
�� 
ctxt
� b   � �
�
�
� m   � �
�
� �
�
�  d o m a i n :  
� o   � ����� 0 pdomainname pDomainName��  
� ��
�
�
�� 
Ogtp
� m   � ���
�� OGvaOGv0
� ��
�
�
�� 
Ogor
� J   � �
�
� 
�
�
� o   � ����� 0 voriginx vOriginX
� 
���
� o   � ����� 0 voriginy vOriginY��  
� ��
�
�
�� 
Ogtb
� m   � �����  
� ��
�
�
�� 
Ogfc
� J   � �
�
� 
�
�
� m   � �
�
� ?�g��wu
� 
�
�
� m   � �
�
� ?�g��wu
� 
���
� m   � �
�
� ?�g��wu��  
� ��
���
�� 
Ogud
� K   � �
�
� ��
����� 0 itemtype  
� m   � �
�
� �
�
�  d o m a i n��  ��  ��  ��  ��  ��  
� m   j k
�
��                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��  
, 
�
�
� l     ����~��  �  �~  
� 
�
�
� l     �}
�
��}  
� \ V--------------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     �|
�
��|  
� W Q description: set the heigth of every domain box to the height of the largest box   
� �
�
� �   d e s c r i p t i o n :   s e t   t h e   h e i g t h   o f   e v e r y   d o m a i n   b o x   t o   t h e   h e i g h t   o f   t h e   l a r g e s t   b o x
� 
�
�
� l     �{
�
��{  
� $  parameters:		pDrawingDoc 			-   
� �
�
� <   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 	 -
� 
�
�
� l     �z
�
��z  
� ] W---------------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� i   t w
�
�
� I      �y
��x�y &0 leveldomainheight levelDomainHeight
� 
��w
� o      �v�v 0 pdrawingdoc pDrawingDoc�w  �x  
� k     �
�
� 
�
�
� l     �u�t�s�u  �t  �s  
� 
�
�
� q         �r�q�r 0 vlayerdomains vLayerDomains�q  
�  q       �p�o�p 0 vdomain vDomain�o    q       �n�m�n 0 vdomains vDomains�m    q      		 �l�k�l 0 
vmaxheight 
vMaxHeight�k   

 l     �j�i�h�j  �i  �h    r      m     �g�g   o      �f�f 0 
vmaxheight 
vMaxHeight  O    � k    �  r     n     4    �e
�e 
OGLa m     �  d o m a i n s n     4   	 �d 
�d 
OGWS  m   
 !! �"" 
 m o d e l o    	�c�c 0 pdrawingdoc pDrawingDoc o      �b�b 0 vlayerdomains vLayerDomains #�a# O    �$%$ k    �&& '(' r    +)*) l   )+�`�_+ e    ),, 6   )-.- n    /0/ 2   �^
�^ 
OGSh0 o    �]�] 0 vlayerdomains vLayerDomains. =   '121 n    #343 1   ! #�\
�\ 
valL4 4    !�[5
�[ 
Ogdi5 m     66 �77  i t e m t y p e2 m   $ &88 �99  d o m a i n�`  �_  * o      �Z�Z 0 vdomains vDomains( :;: X   , ]<�Y=< Z   ? X>?�X�W> ?   ? H@A@ n   ? FBCB 1   B F�V
�V 
OGpyC n   ? BDED 1   @ B�U
�U 
ptszE o   ? @�T�T 0 vdomain vDomainA o   F G�S�S 0 
vmaxheight 
vMaxHeight? r   K TFGF n   K RHIH 1   N R�R
�R 
OGpyI n   K NJKJ 1   L N�Q
�Q 
ptszK o   K L�P�P 0 vdomain vDomainG o      �O�O 0 
vmaxheight 
vMaxHeight�X  �W  �Y 0 vdomain vDomain= l  / 3L�N�ML e   / 3MM n   / 3NON 2   0 2�L
�L 
cobjO o   / 0�K�K 0 vdomains vDomains�N  �M  ; P�JP X   ^ �Q�IRQ r   q �STS K   q �UU �HVW
�H 
OGpxV n   t {XYX 1   w {�G
�G 
OGpxY n   t wZ[Z 1   u w�F
�F 
ptsz[ o   t u�E�E 0 vdomain vDomainW �D\�C
�D 
OGpy\ o   ~ �B�B 0 
vmaxheight 
vMaxHeight�C  T n      ]^] 1   � ��A
�A 
ptsz^ o   � ��@�@ 0 vdomain vDomain�I 0 vdomain vDomainR l  a e_�?�>_ e   a e`` n   a eaba 2   b d�=
�= 
cobjb o   a b�<�< 0 vdomains vDomains�?  �>  �J  % n    cdc 4    �;e
�; 
OGWSe m    ff �gg 
 m o d e ld o    �:�: 0 pdrawingdoc pDrawingDoc�a   m    hh�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��   i�9i l  � ��8�7�6�8  �7  �6  �9  
� jkj l     �5�4�3�5  �4  �3  k lml l     �2no�2  n ] W---------------------------------------------------------------------------------------   o �pp � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -m qrq l     �1st�1  s E ? description: identify item fill color for a given status valus   t �uu ~   d e s c r i p t i o n :   i d e n t i f y   i t e m   f i l l   c o l o r   f o r   a   g i v e n   s t a t u s   v a l u sr vwv l     �0xy�0  x 8 2 parameters: pStatusValue		- status name as text		   y �zz d   p a r a m e t e r s :   p S t a t u s V a l u e 	 	 -   s t a t u s   n a m e   a s   t e x t 	 	w {|{ l     �/}~�/  } * $ return value: rgb color values list   ~ � H   r e t u r n   v a l u e :   r g b   c o l o r   v a l u e s   l i s t| ��� l     �.���.  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   x {��� I      �-��,�-  0 getstatuscolor getStatusColor� ��+� o      �*�* 0 pstatusvalue pStatusValue�+  �,  � k     F�� ��� l     �)�(�'�)  �(  �'  � ��� q      �� �&�%�& 0 vstatuscolor vStatusColor�%  � ��� l     �$�#�"�$  �#  �"  � ��� Z     C����� =     ��� o     �!�! 0 pstatusvalue pStatusValue� o    � �  $0 cstatusvalueopen cStatusValueOpen� r   
 ��� o   
 �� $0 cstatuscoloropen cStatusColoropen� o      �� 0 vstatuscolor vStatusColor� ��� =    ��� o    �� 0 pstatusvalue pStatusValue� o    �� 00 cstatusvalueinprogress cStatusValueInProgress� ��� r    %��� o    #�� 00 cstatuscolorinprogress cStatusColorInProgress� o      �� 0 vstatuscolor vStatusColor� ��� =   ( /��� o   ( )�� 0 pstatusvalue pStatusValue� o   ) .�� $0 cstatusvaluedone cStatusValueDone� ��� r   2 9��� o   2 7�� $0 cstatuscolordone cStatusColorDone� o      �� 0 vstatuscolor vStatusColor�  � k   < C�� ��� l  < <����  � = 7 for unknown status values set item fill color to white   � ��� n   f o r   u n k n o w n   s t a t u s   v a l u e s   s e t   i t e m   f i l l   c o l o r   t o   w h i t e� ��� r   < C��� J   < A�� ��� m   < =�� � ��� m   = >�� � ��� m   > ?�� �  � o      �� 0 vstatuscolor vStatusColor�  � ��� l  D D����  �  �  � ��
� L   D F�� o   D E�	�	 0 vstatuscolor vStatusColor�
  � ��� l     ����  �  �  � ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  � F @ description: select the folder containing all the features file   � ��� �   d e s c r i p t i o n :   s e l e c t   t h e   f o l d e r   c o n t a i n i n g   a l l   t h e   f e a t u r e s   f i l e� ��� l     ����  �   parameters:		   � ���    p a r a m e t e r s : 	 	� ��� l     ����  � C = return value: folder object reffering to the features folder   � ��� z   r e t u r n   v a l u e :   f o l d e r   o b j e c t   r e f f e r i n g   t o   t h e   f e a t u r e s   f o l d e r� ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   | ��� I      � �����  &0 getfeaturesfolder getFeaturesFolder��  ��  � k     �� ��� l     ��������  ��  ��  � ��� q      �� ������ "0 vfeaturesfolder vFeaturesFolder��  � ��� l     ��������  ��  ��  � ��� r     	��� I    �����
�� .sysostflalis    ��� null��  � �����
�� 
prmp� m    �� ��� T s e l e c t   t h e   f o l d e r   c o n t a i n i n g   f e a t u r e   f i l e s��  � o      ���� "0 vfeaturesfolder vFeaturesFolder� ��� l  
 
��������  ��  ��  � ���� L   
 �� o   
 ���� "0 vfeaturesfolder vFeaturesFolder��  � ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � _ Y description: find and open all feature files and create domain model from extracted data   � ��� �   d e s c r i p t i o n :   f i n d   a n d   o p e n   a l l   f e a t u r e   f i l e s   a n d   c r e a t e   d o m a i n   m o d e l   f r o m   e x t r a c t e d   d a t a� ��� l     �� ��    #  parameters:		pFeaturesFolder    � :   p a r a m e t e r s : 	 	 p F e a t u r e s F o l d e r�  l     ����   H B return value: structured record containing the whole domain model    � �   r e t u r n   v a l u e :   s t r u c t u r e d   r e c o r d   c o n t a i n i n g   t h e   w h o l e   d o m a i n   m o d e l 	 l     ��
��  
 ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	  i   � � I      ������  0 setupdatamodel setupDataModel �� o      ���� "0 pfeaturesfolder pFeaturesFolder��  ��   k    ,  l     ��������  ��  ��    q       ���� 0 vfeaturefile vFeatureFile ���� 0 vfeaturefiles vFeatureFiles ���� "0 vfeaturesfolder vFeaturesFolder ����  0 vfileextension vFileExtension ���� $0 vfeaturefilename vFeatureFileName ������ 0 
vfeatureid 
vFeatureId��    q         ��!�� 0 vdomainmodel vDomainModel! ��"�� 0 vdomain vDomain" ��#�� 0 
vaggregate 
vAggregate# ��$�� 0 vfeature vFeature$ ��%��  0 vscenariocount vScenarioCount% ������ 0 vdomains vDomains��   &'& q      (( ��)�� 0 vdomainname vDomainName) ������  0 vaggregatename vAggregateName��  ' *+* q      ,, ��-�� 0 vdomaincount vDomainCount- ������ "0 vaggregatecount vAggregateCount��  + ./. q      00 ������ 0 
visnewitem 
vIsNewItem��  / 121 q      33 ������  0 volddelimiters vOldDelimiters��  2 454 l     ��������  ��  ��  5 676 r     	898 K     :: ��;<�� 0 domains  ; J    ����  < ��=���� 0 scenariocount  = m    ����  ��  9 o      ���� 0 vdomainmodel vDomainModel7 >?> r   
 @A@ m   
 ����  A o      ����  0 vscenariocount vScenarioCount? BCB r    DED n   FGF 1    ��
�� 
txdlG 1    ��
�� 
ascrE o      ����  0 volddelimiters vOldDelimitersC HIH l   ��������  ��  ��  I JKJ O    "LML r    !NON l   P����P e    QQ c    RSR n    TUT 2   ��
�� 
fileU o    ���� "0 pfeaturesfolder pFeaturesFolderS m    ��
�� 
alst��  ��  O o      ���� 0 vfeaturefiles vFeatureFilesM m    VV�                                                                                  MACS  alis    t  Macintosh HD               ѿF�H+   (B�
Finder.app                                                      *����~        ����  	                CoreServices    ѿ*n      ��o�     (B� (B� (B�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  K WXW X   #Y��ZY k   3[[ \]\ O   3 >^_^ r   7 =`a` e   7 ;bb n   7 ;cdc 1   8 :��
�� 
pnamd o   7 8���� 0 vfeaturefile vFeatureFilea o      ���� $0 vfeaturefilename vFeatureFileName_ m   3 4ee�                                                                                  MACS  alis    t  Macintosh HD               ѿF�H+   (B�
Finder.app                                                      *����~        ����  	                CoreServices    ѿ*n      ��o�     (B� (B� (B�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ] fgf l  ? ?��hi��  h m gextract feature id from file name (assuming that the file is named <feature id>-<feature name>.feature)   i �jj � e x t r a c t   f e a t u r e   i d   f r o m   f i l e   n a m e   ( a s s u m i n g   t h a t   t h e   f i l e   i s   n a m e d   < f e a t u r e   i d > - < f e a t u r e   n a m e > . f e a t u r e )g klk r   ? Dmnm m   ? @oo �pp  -n n     qrq 1   A C��
�� 
txdlr 1   @ A��
�� 
ascrl sts r   E Kuvu n   E Iwxw 4  F I��y
�� 
citmy m   G H���� x o   E F���� $0 vfeaturefilename vFeatureFileNamev o      ���� 0 
vfeatureid 
vFeatureIdt z{z r   L Q|}| m   L M~~ �  .} n     ��� 1   N P��
�� 
txdl� 1   M N��
�� 
ascr{ ��� r   R X��� n   R V��� 4  S V���
�� 
citm� m   T U������� o   R S���� $0 vfeaturefilename vFeatureFileName� o      ����  0 vfileextension vFileExtension� ���� Z   Y������� =   Y \��� o   Y Z����  0 vfileextension vFileExtension� m   Z [�� ���  f e a t u r e� k   _�� ��� I  _ h�����
�� .ascrcmnt****      � ****� b   _ d��� m   _ b�� ��� $ r e a d   f e a t u r e   f i l e  � o   b c���� $0 vfeaturefilename vFeatureFileName��  � ��� r   i q��� n  i o��� I   j o������� 20 readdatafromfeaturefile readDataFromFeatureFile� ���� o   j k���� 0 vfeaturefile vFeatureFile��  ��  �  f   i j� o      ���� 0 vfeature vFeature� ��� r   r y��� n   r w��� o   s w���� 
0 domain  � o   r s���� 0 vfeature vFeature� o      ���� 0 vdomainname vDomainName� ��� r   z ���� n   z ��� o   { ���� 0 	aggregate  � o   z {���� 0 vfeature vFeature� o      ����  0 vaggregatename vAggregateName� ��� l  � �������  � j d have to use counters because referencing into the strucure of vDomainmodel seems not to be possible   � ��� �   h a v e   t o   u s e   c o u n t e r s   b e c a u s e   r e f e r e n c i n g   i n t o   t h e   s t r u c u r e   o f   v D o m a i n m o d e l   s e e m s   n o t   t o   b e   p o s s i b l e� ��� r   � ���� m   � �����  � o      ���� 0 vdomaincount vDomainCount� ��� r   � ���� m   � �����  � o      ���� "0 vaggregatecount vAggregateCount� ��� l  � �������  � V P domains of vDomainModel is a list of records where each record defines a domain   � ��� �   d o m a i n s   o f   v D o m a i n M o d e l   i s   a   l i s t   o f   r e c o r d s   w h e r e   e a c h   r e c o r d   d e f i n e s   a   d o m a i n� ��� l  � �������  � P J now try to figure out out if a record for the given domain already exists   � ��� �   n o w   t r y   t o   f i g u r e   o u t   o u t   i f   a   r e c o r d   f o r   t h e   g i v e n   d o m a i n   a l r e a d y   e x i s t s� ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 
visnewitem 
vIsNewItem� ��� l  � �������  � - 'set vDomains to domains of vDomainModel   � ��� N s e t   v D o m a i n s   t o   d o m a i n s   o f   v D o m a i n M o d e l� ��� X   � ������ k   � ��� ��� r   � ���� [   � ���� o   � ��� 0 vdomaincount vDomainCount� m   � ��~�~ � o      �}�} 0 vdomaincount vDomainCount� ��|� Z   � ����{�z� =   � ���� n   � ���� o   � ��y�y 0 
domainname  � o   � ��x�x 0 vdomain vDomain� o   � ��w�w 0 vdomainname vDomainName� k   � ��� ��� r   � ���� m   � ��v
�v boovfals� o      �u�u 0 
visnewitem 
vIsNewItem� ��t�  S   � ��t  �{  �z  �|  �� 0 vdomain vDomain� l  � ���s�r� N   � ��� n   � ���� 2   � ��q
�q 
cobj� n   � ���� o   � ��p�p 0 domains  � o   � ��o�o 0 vdomainmodel vDomainModel�s  �r  � ��� Z   �����n�� =  � ���� o   � ��m�m 0 
visnewitem 
vIsNewItem� m   � ��l
�l boovtrue� k   ��� ��� l  � ��k���k  � / ) create a new record for the given Domain   � ��� R   c r e a t e   a   n e w   r e c o r d   f o r   t h e   g i v e n   D o m a i n� ��j� r   ���� K   ��� �i���i 0 
domainname  � o   � ��h�h 0 vdomainname vDomainName� �g��f�g 0 
aggregates  � J   ��� ��e� K   �   �d�d 0 aggregatename   o   � ��c�c  0 vaggregatename vAggregateName �b�a�b 0 features   J   �  �` K   � � �_�_ 0 	featureid   o   � ��^�^ 0 
vfeatureid 
vFeatureId �]	
�] 0 featurename  	 n   � � o   � ��\�\ 0 feature   o   � ��[�[ 0 vfeature vFeature
 �Z�Z 0 	scenarios   n   � � o   � ��Y�Y 0 	scenarios   o   � ��X�X 0 vfeature vFeature �W�V�W 0 tags   n   � � o   � ��U�U 0 tags   o   � ��T�T 0 vfeature vFeature�V  �`  �a  �e  �f  � n        ;  	
 n  	 o  	�S�S 0 domains   o  �R�R 0 vdomainmodel vDomainModel�j  �n  � k  �  l �Q�Q   S M try to figure out if the given aggregate already exists in the domain record    � �   t r y   t o   f i g u r e   o u t   i f   t h e   g i v e n   a g g r e g a t e   a l r e a d y   e x i s t s   i n   t h e   d o m a i n   r e c o r d  r   !  m  �P
�P boovtrue! o      �O�O 0 
visnewitem 
vIsNewItem "#" X  N$�N%$ k  *I&& '(' r  *3)*) [  */+,+ o  *-�M�M "0 vaggregatecount vAggregateCount, m  -.�L�L * o      �K�K "0 vaggregatecount vAggregateCount( -�J- Z  4I./�I�H. =  4;010 n  49232 o  59�G�G 0 aggregatename  3 o  45�F�F 0 
vaggregate 
vAggregate1 o  9:�E�E  0 vaggregatename vAggregateName/ k  >E44 565 r  >C787 m  >?�D
�D boovfals8 o      �C�C 0 
visnewitem 
vIsNewItem6 9�B9  S  DE�B  �I  �H  �J  �N 0 
vaggregate 
vAggregate% n  :;: 2 �A
�A 
cobj; n  <=< o  �@�@ 0 
aggregates  = o  �?�? 0 vdomain vDomain# >�>> Z  O�?@�=A? = OTBCB o  OR�<�< 0 
visnewitem 
vIsNewItemC m  RS�;
�; boovtrue@ k  W�DD EFE l WW�:GH�:  G 6 0 add a new aggregate record to the domain record   H �II `   a d d   a   n e w   a g g r e g a t e   r e c o r d   t o   t h e   d o m a i n   r e c o r dF J�9J r  W�KLK K  W�MM �8NO�8 0 aggregatename  N o  Z[�7�7  0 vaggregatename vAggregateNameO �6P�5�6 0 features  P J  ^�QQ R�4R K  ^~SS �3TU�3 0 	featureid  T o  ab�2�2 0 
vfeatureid 
vFeatureIdU �1VW�1 0 featurename  V n  ejXYX o  fj�0�0 0 feature  Y o  ef�/�/ 0 vfeature vFeatureW �.Z[�. 0 	scenarios  Z n  mr\]\ o  nr�-�- 0 	scenarios  ] o  mn�,�, 0 vfeature vFeature[ �+^�*�+ 0 tags  ^ n  uz_`_ o  vz�)�) 0 tags  ` o  uv�(�( 0 vfeature vFeature�*  �4  �5  L n      aba  ;  ��b n  ��cdc o  ���'�' 0 
aggregates  d n  ��efe 4  ���&g
�& 
cobjg o  ���%�% 0 vdomaincount vDomainCountf n  ��hih o  ���$�$ 0 domains  i o  ���#�# 0 vdomainmodel vDomainModel�9  �=  A k  ��jj klk l ���"mn�"  m 8 2 add the features to the existing aggregate record   n �oo d   a d d   t h e   f e a t u r e s   t o   t h e   e x i s t i n g   a g g r e g a t e   r e c o r dl pqp r  ��rsr K  ��tt �!uv�! 0 	featureid  u o  ��� �  0 
vfeatureid 
vFeatureIdv �wx� 0 featurename  w n  ��yzy o  ���� 0 feature  z o  ���� 0 vfeature vFeaturex �{|� 0 	scenarios  { n  ��}~} o  ���� 0 	scenarios  ~ o  ���� 0 vfeature vFeature| ��� 0 tags   n  ����� o  ���� 0 tags  � o  ���� 0 vfeature vFeature�  s n      ���  ;  ��� n  ����� o  ���� 0 features  � n  ����� 4  ����
� 
cobj� o  ���� "0 vaggregatecount vAggregateCount� n  ����� o  ���� 0 
aggregates  � n  ����� 4  ����
� 
cobj� o  ���� 0 vdomaincount vDomainCount� n  ����� o  ���� 0 domains  � o  ���� 0 vdomainmodel vDomainModelq ��� l ������  � N H this doesn't work, it seems vAggregate does not refer into vDomainModel   � ��� �   t h i s   d o e s n ' t   w o r k ,   i t   s e e m s   v A g g r e g a t e   d o e s   n o t   r e f e r   i n t o   v D o m a i n M o d e l� ��� l ������  � m gset end of features of vAggregate to {featurename:feature of vFeature, scenarios:scenarios of vFeature}   � ��� � s e t   e n d   o f   f e a t u r e s   o f   v A g g r e g a t e   t o   { f e a t u r e n a m e : f e a t u r e   o f   v F e a t u r e ,   s c e n a r i o s : s c e n a r i o s   o f   v F e a t u r e }�  �>  � ��� Z  �����
�� =  ����� l ����	�� I �����
� .corecnte****       ****� n  ����� 2 ���
� 
cobj� n  ����� o  ���� 0 	scenarios  � o  ���� 0 vfeature vFeature�  �	  �  � m  ����  � k  ���� ��� l ������  � c ]even if a feature has no scenarios assigned it needs the space as if one scenario would exist   � ��� � e v e n   i f   a   f e a t u r e   h a s   n o   s c e n a r i o s   a s s i g n e d   i t   n e e d s   t h e   s p a c e   a s   i f   o n e   s c e n a r i o   w o u l d   e x i s t� �� � r  ����� [  ����� o  ������  0 vscenariocount vScenarioCount� m  ������ � o      ����  0 vscenariocount vScenarioCount�   �
  � r  ����� [  ����� o  ������  0 vscenariocount vScenarioCount� l �������� I �������
�� .corecnte****       ****� n  ����� 2 ����
�� 
cobj� n  ����� o  ������ 0 	scenarios  � o  ������ 0 vfeature vFeature��  ��  ��  � o      ����  0 vscenariocount vScenarioCount� ���� I ������
�� .ascrcmnt****      � ****� b  ���� b  �
��� b  ���� b  � ��� m  ���� ���  f o u n d  � l �������� I �������
�� .corecnte****       ****� n  ����� 2 ����
�� 
cobj� n  ����� o  ������ 0 	scenarios  � o  ������ 0 vfeature vFeature��  ��  ��  � m   �� ��� 0   s c e n a r i o s   f o r   f e a t u r e   >� n  	��� o  	���� 0 feature  � o  ���� 0 vfeature vFeature� m  
�� ���  <��  ��  ��  ��  ��  �� 0 vfeaturefile vFeatureFileZ o   & '���� 0 vfeaturefiles vFeatureFilesX ��� l ��������  ��  ��  � ��� l ������  � B < will use the total number of scenarios for drawing later on   � ��� x   w i l l   u s e   t h e   t o t a l   n u m b e r   o f   s c e n a r i o s   f o r   d r a w i n g   l a t e r   o n� ��� r  !��� o  ����  0 vscenariocount vScenarioCount� n      ��� o   ���� 0 scenariocount  � o  ���� 0 vdomainmodel vDomainModel� ��� l ""��������  ��  ��  � ��� r  ")��� o  "%����  0 volddelimiters vOldDelimiters� n     ��� 1  &(��
�� 
txdl� 1  %&��
�� 
ascr� ��� l **��������  ��  ��  � ���� L  *,�� o  *+���� 0 vdomainmodel vDomainModel��   ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � : 4 description: extract data from a given feature file   � ��� h   d e s c r i p t i o n :   e x t r a c t   d a t a   f r o m   a   g i v e n   f e a t u r e   f i l e� ��� l     ������  � #  parameters:		pFeatureFile		-   � ��� :   p a r a m e t e r s : 	 	 p F e a t u r e F i l e 	 	 -� ��� l     ��� ��  � E ? return value: a record containing the data of the feature file     � ~   r e t u r n   v a l u e :   a   r e c o r d   c o n t a i n i n g   t h e   d a t a   o f   t h e   f e a t u r e   f i l e�  l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   � �	
	 I      ������ 20 readdatafromfeaturefile readDataFromFeatureFile �� o      ���� 0 pfeaturefile pFeatureFile��  ��  
 k    �  l     ��������  ��  ��    q       ������  0 volddelimiters vOldDelimiters��    q       ������  0 vprocesseddata vProcessedData��    q       ���� 0 vdata vData ���� 0 
vparagraph 
vParagraph ������ 0 vlinenumber vLineNumber��    q       ���� 0 vdomain vDomain ���� 0 
vaggregate 
vAggregate �� �� 0 vfeature vFeature  ������ 0 
vscenarios 
vScenarios��   !"! q      ## ��$�� &0 vtagfeaturestatus vTagFeatureStatus$ ������ (0 vtagscenariostatus vTagScenarioStatus��  " %&% q      '' ������ 0 vscenarioname vScenarioName��  & ()( l     ��������  ��  ��  ) *+* r     ,-, m     .. �//  u n d e f i n e d- o      ���� 0 vdomain vDomain+ 010 r    232 m    44 �55  u n d e f i n e d3 o      ���� 0 
vaggregate 
vAggregate1 676 r    898 m    	��
�� 
null9 o      ���� &0 vtagfeaturestatus vTagFeatureStatus7 :;: r    <=< m    ��
�� 
null= o      ���� (0 vtagscenariostatus vTagScenarioStatus; >?> r    @A@ J    ����  A o      ���� 0 
vscenarios 
vScenarios? BCB r    DED m    ��
�� 
nullE o      ���� 0 vscenarioname vScenarioNameC FGF r    HIH m    ����  I o      ���� 0 vlinenumber vLineNumberG JKJ l   ��������  ��  ��  K LML r    (NON n    &PQP 2  $ &��
�� 
cparQ l   $R����R I   $��ST
�� .rdwrread****        ****S o    ���� 0 pfeaturefile pFeatureFileT ��U��
�� 
as  U m     ��
�� 
utf8��  ��  ��  O o      ���� 0 vdata vDataM VWV l  ) )��������  ��  ��  W XYX r   ) .Z[Z n  ) ,\]\ 1   * ,��
�� 
txdl] 1   ) *��
�� 
ascr[ o      ����  0 volddelimiters vOldDelimitersY ^_^ l  / /��`a��  `   look for the feature   a �bb *   l o o k   f o r   t h e   f e a t u r e_ cdc X   / �e��fe k   A �gg hih r   A Fjkj [   A Dlml o   A B���� 0 vlinenumber vLineNumberm m   B C���� k o      ���� 0 vlinenumber vLineNumberi non l  G G��pq��  p   look for a domain tag   q �rr ,   l o o k   f o r   a   d o m a i n   t a go sts r   G Puvu o   G L���� 0 
cdomaintag 
cDomainTagv n     wxw 1   M O��
�� 
txdlx 1   L M��
�� 
ascrt yzy Z   Q n{|����{ ?   Q \}~} l  Q Z���� I  Q Z�����
�� .corecnte****       ****� n   Q V��� 2  T V��
�� 
citm� n   Q T��� m   R T��
�� 
ctxt� o   Q R���� 0 
vparagraph 
vParagraph��  ��  ��  ~ m   Z [���� | r   _ j��� n   _ h��� 4  e h��
� 
cwor� m   f g�~�~ � n   _ e��� 4   b e�}�
�} 
citm� m   c d�|�| � n   _ b��� m   ` b�{
�{ 
ctxt� o   _ `�z�z 0 
vparagraph 
vParagraph� o      �y�y 0 vdomain vDomain��  ��  z ��� l  o o�x���x  �   look for a status tag   � ��� ,   l o o k   f o r   a   s t a t u s   t a g� ��� r   o x��� o   o t�w�w 0 
cstatustag 
cStatusTag� n     ��� 1   u w�v
�v 
txdl� 1   t u�u
�u 
ascr� ��� Z   y ����t�s� ?   y ���� l  y ���r�q� I  y ��p��o
�p .corecnte****       ****� n   y ~��� 2  | ~�n
�n 
citm� n   y |��� m   z |�m
�m 
ctxt� o   y z�l�l 0 
vparagraph 
vParagraph�o  �r  �q  � m   � ��k�k � r   � ���� n   � ���� 4  � ��j�
�j 
cwor� m   � ��i�i � n   � ���� 4   � ��h�
�h 
citm� m   � ��g�g � n   � ���� m   � ��f
�f 
ctxt� o   � ��e�e 0 
vparagraph 
vParagraph� o      �d�d &0 vtagfeaturestatus vTagFeatureStatus�t  �s  � ��� l  � ��c���c  �    look for the feature name   � ��� 4   l o o k   f o r   t h e   f e a t u r e   n a m e� ��� r   � ���� m   � ��� ���  :  � n     ��� 1   � ��b
�b 
txdl� 1   � ��a
�a 
ascr� ��`� Z   � ����_�^� =   � ���� n   � ���� 4  � ��]�
�] 
cwor� m   � ��\�\ � o   � ��[�[ 0 
vparagraph 
vParagraph� m   � ��� ���  F e a t u r e� k   � ��� ��� r   � ���� n   � ���� 4   � ��Z�
�Z 
citm� m   � ��Y�Y � o   � ��X�X 0 
vparagraph 
vParagraph� o      �W�W 0 vfeature vFeature� ��� l  � ��V���V  � m g try to get the aggregate name, assum the naming is using this scheme <aggregate name> - <feature name>   � ��� �   t r y   t o   g e t   t h e   a g g r e g a t e   n a m e ,   a s s u m   t h e   n a m i n g   i s   u s i n g   t h i s   s c h e m e   < a g g r e g a t e   n a m e >   -   < f e a t u r e   n a m e >� ��� r   � ���� m   � ��� ���    -  � n     ��� 1   � ��U
�U 
txdl� 1   � ��T
�T 
ascr� ��� Z   � ����S�R� F   � ���� =  � ���� o   � ��Q�Q (0 cdisableaggregates cDisableAggregates� m   � ��P
�P boovfals� =   � ���� l  � ���O�N� I  � ��M��L
�M .corecnte****       ****� n   � ���� 2  � ��K
�K 
citm� o   � ��J�J 0 vfeature vFeature�L  �O  �N  � m   � ��I�I � k   � ��� ��� r   � ���� n   � ���� 4   � ��H�
�H 
citm� m   � ��G�G � o   � ��F�F 0 vfeature vFeature� o      �E�E 0 
vaggregate 
vAggregate� ��D� r   � ���� n   � ���� 4   � ��C�
�C 
citm� m   � ��B�B � o   � ��A�A 0 vfeature vFeature� o      �@�@ 0 vfeature vFeature�D  �S  �R  � ��?�  S   � ��?  �_  �^  �`  �� 0 
vparagraph 
vParagraphf n   2 5��� 2   3 5�>
�> 
cobj� o   2 3�=�= 0 vdata vDatad ��� l  � ��<�;�:�<  �;  �:  � ��� l  � ��9� �9  �   look for scenarios     � &   l o o k   f o r   s c e n a r i o s�  X   ���8 k  �  l �7	
�7  	 4 . look for a status tag above the scenario name   
 � \   l o o k   f o r   a   s t a t u s   t a g   a b o v e   t h e   s c e n a r i o   n a m e  r   o  �6�6 0 
cstatustag 
cStatusTag n      1  �5
�5 
txdl 1  �4
�4 
ascr  Z  6�3�2 ?  $ l "�1�0 I "�/�.
�/ .corecnte****       **** n   2 �-
�- 
citm n   m  �,
�, 
ctxt o  �+�+ 0 
vparagraph 
vParagraph�.  �1  �0   m  "#�*�*  r  '2 n  '0 !  4 -0�)"
�) 
cwor" m  ./�(�( ! n  '-#$# 4  *-�'%
�' 
citm% m  +,�&�& $ n  '*&'& m  (*�%
�% 
ctxt' o  '(�$�$ 0 
vparagraph 
vParagraph o      �#�# (0 vtagscenariostatus vTagScenarioStatus�3  �2   ()( l 77�"*+�"  *   look for the scenarios   + �,, .   l o o k   f o r   t h e   s c e n a r i o s) -.- r  7>/0/ m  7:11 �22  :  0 n     343 1  ;=�!
�! 
txdl4 1  :;� 
�  
ascr. 565 Z  ?f78��7 F  ?Y9:9 ?  ?J;<; l ?H=��= I ?H�>�
� .corecnte****       ****> n  ?D?@? 2 BD�
� 
cwor@ n  ?BABA m  @B�
� 
ctxtB o  ?@�� 0 
vparagraph 
vParagraph�  �  �  < m  HI��  : =  MUCDC n  MQEFE 4 NQ�G
� 
cworG m  OP�� F o  MN�� 0 
vparagraph 
vParagraphD m  QTHH �II  S c e n a r i o8 r  \bJKJ n  \`LML 4  ]`�N
� 
citmN m  ^_�� M o  \]�� 0 
vparagraph 
vParagraphK o      �� 0 vscenarioname vScenarioName�  �  6 O�O Z  g�PQ��P > gjRSR o  gh�� 0 vscenarioname vScenarioNameS m  hi�

�
 
nullQ k  m�TT UVU r  m�WXW K  m~YY �	Z[
�	 
pnamZ o  pq�� 0 vscenarioname vScenarioName[ �\�� 0 tags  \ K  tz]] �^�� 
0 status  ^ o  wx�� (0 vtagscenariostatus vTagScenarioStatus�  �  X n      _`_  ;  �` o  ~�� 0 
vscenarios 
vScenariosV aba r  ��cdc m  ���
� 
nulld o      � �  0 vscenarioname vScenarioNameb e��e r  ��fgf m  ����
�� 
nullg o      ���� (0 vtagscenariostatus vTagScenarioStatus��  �  �  �  �8 0 
vparagraph 
vParagraph l  �h����h e   �ii n   �jkj 7  ���lm
�� 
cobjl l  � �n����n [   � �opo o   � ����� 0 vlinenumber vLineNumberp m   � ����� ��  ��  m l  �q����q n   �rsr 1   ���
�� 
lengs o   � ����� 0 vdata vData��  ��  k o   � ����� 0 vdata vData��  ��   tut l ����������  ��  ��  u vwv r  ��xyx K  ��zz ��{|�� 
0 domain  { o  ������ 0 vdomain vDomain| ��}~�� 0 	aggregate  } o  ������ 0 
vaggregate 
vAggregate~ ����� 0 feature   o  ������ 0 vfeature vFeature� ������ 0 	scenarios  � o  ������ 0 
vscenarios 
vScenarios� ������� 0 tags  � K  ���� ������� 
0 status  � o  ������ &0 vtagfeaturestatus vTagFeatureStatus��  ��  y o      ����  0 vprocesseddata vProcessedDataw ��� r  ����� o  ������  0 volddelimiters vOldDelimiters� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� l ��������  � + %return list of records from text file   � ��� J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l e� ��� L  ���� o  ������  0 vprocesseddata vProcessedData� ���� l ����������  ��  ��  ��   ���� l     ��������  ��  ��  ��       ������������������� T Y c h m������������������  � ������������������������������������������������������������ 0 cdocpaddingx cDocPaddingX�� 0 cdocpaddingy cDocPaddingY�� "0 cdomainpaddingx cDomainPaddingX�� 0 citempaddingx cItemPaddingX�� 0 citempaddingy cItemPaddingy�� 0 
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
�� .aevtoappnull  �   � ****��  ��  � �������� "0 vfeaturesfolder vFeaturesFolder�� 0 vdomainmodel vDomainModel�� 0 vdrawingdoc vDrawingDoc� �������������� &0 getfeaturesfolder getFeaturesFolder��  0 setupdatamodel setupDataModel�� $0 createdrawingdoc createDrawingDoc�� 0 assemblemodel assembleModel�� 0 connectitems connectItems�� &0 leveldomainheight levelDomainHeight�� 1)j+  E�O)�k+ E�O)j+ E�O)��l+ O)�k+ O)�k+ OP� ��3���������� $0 createdrawingdoc createDrawingDoc��  ��  � ������ 0 vnewdoc vNewDoc�� 0 vcanvasmodel vCanvasModel� ���������������n�����������������
�� .miscactvnull��� ��� null
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� 
OGWS
�� .corecnte****       ****
�� 
cobj
�� 
pnam
�� 
OGlp
�� 
insh
�� 
prdt�� �� 
�� 
OGLa�� t� m*j O*��l E�O��-j j ��-�k/E�O��,FOe��,FY *���5����e�� E�Oa �a k/�,FO*�a �a -6��a l� UO�� ������������� 0 connectitems connectItems�� ����� �  ���� 0 pdrawingdoc pDrawingDoc��  � ��������~�}�|�{�z�y�x�w�� 0 pdrawingdoc pDrawingDoc�� 0 vlayermodel vLayerModel�� 0 vaggregates vAggregates� 0 	vfeatures 	vFeatures�~ 0 
vscenarios 
vScenarios�} 0 
vaggregate 
vAggregate�| 0 vfeature vFeature�{ 0 	vscenario 	vScenario�z 0 vdomainname vDomainName�y 0 
vfeatureid 
vFeatureId�x 0 vlabel vLabel�w 0 vline vLine� FL�v�u�t�s��r&�q(�p�o�n8MOV�m_�l�k�j�i�h�g}�f�e�d�c���b�a��`�_�^���]�\�[�Z�Y�X�W��V�U�T�S�R�Q�P����$-4C
�v 
OGWS
�u 
OGLa
�t .ascrcmnt****      � ****
�s 
OGSh�  
�r 
Ogdi
�q 
valL
�p 
cobj
�o 
kocl
�n .corecnte****       ****
�m 
ctxt
�l 
insh
�k 
OGGr
�j 
prdt
�i 
Ogdl
�h 
Ogds
�g 
ptsz�f 

�e 
OTta
�d OTtaOTa1
�c 
font�b 
�a 
Ogro
�` 
Otrr
�_ 
Ogor
�^ 
Ogfc�] �\ �[ 
�Z .corecrel****      � null
�Y 
Ollt
�X OGLTOGL4
�W 
Olht
�V 
Olhs
�U 
OGLP
�T .OGSSOGCoOGLi       obj 
�S 
Olac
�R 
Olap
�Q ****OGX:
�P 
Olar��2�,���/��/E�O��j O��-�[��/�,\Z�81EE�O-��-[��l kh ��a /�,E�O��-�[[[�a /�,\Za 8\[�a /�,\Z�a -8A\[�a /�,\Z�8A1EE�O ң�-[��l kh *��a �a -6a a fa fa a a lva a a a a  a !a "a a #a $a %a &a 'fa (a a lva )a *a *a *a +a ,va -a . /E�O�a �a a 0a 1a 2a 3a 4la 5a ,a $a , 6E�O��a 7,FOa +�a 8,FOa 9�a :,F[OY�>[OY��Oa ;j O��-�[�a </�,\Za =81EE�O ���-[��l kh ��a >/�,E�O��a ?/�,E�O��-�[[[[�a @/�,\Za A8\[�a B/�,\Z�a -8A\[�a C/�,\Z�8A\[�a D/�,\Z�8A1EE�O >��-[��l kh �a �a a 0a 1a 2a Ea 4la 5a ,a $a , 6[OY��[OY�]UUOP� �Ol�N�M���L�O 0 assemblemodel assembleModel�N �K��K �  �J�I�J 0 pdrawingdoc pDrawingDoc�I 0 pdomainmodel pDomainModel�M  � �H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�H 0 pdrawingdoc pDrawingDoc�G 0 pdomainmodel pDomainModel�F 0 vdomain vDomain�E 0 
vaggregate 
vAggregate�D 0 vfeature vFeature�C 0 	vscenario 	vScenario�B 0 vaggregates vAggregates�A 0 vdomaincount vDomainCount�@  0 vscenariocount vScenarioCount�? (0 vscenariocountleft vScenarioCountLeft�> *0 vscenariocountright vScenarioCountRight�= &0 vmaxscenariocount vMaxScenarioCount�< 0 
vtypecount 
vTypeCount�; 20 vaggregatescenariocount vAggregateScenarioCount�: "0 vhideaggregates vHideAggregates�9 "0 vdrawonleftside vDrawOnLeftSide� �8�7�6�5�4�3�2�1��0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ���8 0 domains  
�7 
kocl
�6 
cobj
�5 .corecnte****       ****�4 0 
aggregates  
�3 
leng�2 0 aggregatename  
�1 
ctxt
�0 
bool�/ 0 features  �. 0 	scenarios  �- 0 	featureid  �, 0 featurename  �+ 0 
domainname  �* 	�) 0 drawscenario drawScenario�( *0 currentfeaturecount currentFeatureCount�' 0 overallcount overallCount�& �% 0 tags  �$ 
�# 0 drawfeature drawFeature�" .0 currentaggregatecount currentAggregateCount�! �  0 drawaggregate drawAggregate� � 0 
drawdomain 
drawDomain�L�jE�OfE�OeE�OmE�O���,E[��l kh jE�OjE�O��,E�O��,k 	 ��k/�,�-� �& eE�O�kE�Y hO��,E[��l kh jE�O ã�,E[��l kh �e  �E�Y �E�O 1��,E[��l kh �kE�O)��������,��,��,�+ [OY��O��,�,j  
�kE�Y hO)���a ��,�,a �a ���,��,�a ,��,��,a + O�e  �E�Y �E�O���,�,E�O�e  	�E�Y h[OY�NO�f  ")���a �a �a ���,��,a + Y hO�f  	�E�Y h[OY��O�� �E�Y �E�O)������,a + O�kE�[OY��OP� �S������ 0 drawscenario drawScenario� ��� 	� 	 ���������� 0 pdrawingdoc pDrawingDoc� 0 pdomaincount pDomainCount� "0 pdrawonleftside pDrawOnLeftSide�  0 pscenariocount pScenarioCount� 0 
ptypecount 
pTypeCount� 0 	pscenario 	pScenario� 0 
pfeatureid 
pFeatureId� 0 pfeaturename pFeatureName� 0 pdomainname pDomainName�  � ������
�	��������� 0 pdrawingdoc pDrawingDoc� 0 pdomaincount pDomainCount� "0 pdrawonleftside pDrawOnLeftSide�  0 pscenariocount pScenarioCount� 0 
ptypecount 
pTypeCount�
 0 	pscenario 	pScenario�	 0 
pfeatureid 
pFeatureId� 0 pfeaturename pFeatureName� 0 pdomainname pDomainName� 0 vlayermodel vLayerModel� 0 voriginx vOriginX� 0 voriginy vOriginY� 0 vsideoffsetx vSideOffsetX�  0 vdomainoffsetx vDomainOffsetX� 0 vstatuscolor vStatusColor� 2� �����������������������(��/1��������������OVjltz�������������������������������  0 tags  �� 
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
Ogud�� 0 	featureid  �� 0 feature  �� 0 itemtype  �� 
0 domain  
�� 
Ogfc�� �� 
�� .corecrel****      � null�{�l �l b   �b   lb    E�O�f  .�lb   b   E�Ob   b  ��b  E�Y /jE�Ob   b  ���klb   b   b  E�Ob  �lb   b   E�O)��,�,k+ E�O��,%j O� Ƞ��/��/E�O*�����-6��a a a a lva b  b  lva a a a ��,a a ��lva ja lvja lva jlva jlva a lva a lva  a lva  a lva !va "a #a $lva %a &a 'ja (a )�a *�a +a ,a -�a !a .�a /a 0 1U� ������������� 0 drawfeature drawFeature�� ����� 
� 
 ���������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 
pfeatureid 
pFeatureId�� 0 pfeaturename pFeatureName�� 0 pfeaturetags pFeatureTags��  0 paggregatename pAggregateName�� 0 pdomainname pDomainName��  � ���������������������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 
pfeatureid 
pFeatureId�� 0 pfeaturename pFeatureName�� 0 pfeaturetags pFeatureTags��  0 paggregatename pAggregateName�� 0 pdomainname pDomainName�� 0 vlayermodel vLayerModel�� 0 voriginx vOriginX�� 0 voriginy vOriginY�� 0 vsideoffsetx vSideOffsetX��  0 vdomainoffsetx vDomainOffsetX�� .0 vscenariocountoffsety vScenarioCountOffsetY�� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount�� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount�� 0 vstatuscolor vStatusColor� 2�����������h�������������������������������������!57?E����TV����������b�������������� *0 currentfeaturecount currentFeatureCount�� 0 overallcount overallCount�� 
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
Ogud�� 0 	aggregate  �� 0 itemtype  �� 
0 domain  �� 0 	featureid  
�� 
Ogfc�� �� 
�� .corecrel****      � null�����,E^ O��,] E^ O] lb   b   E�Ob  �] l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  2jE�Ob   b  ���llb   b   b  E�Y 3�lb   b   E�Ob   b  ��mb   b  E�O)��,k+ E^ O�%j O� Ƞ��/��/E�O*�����-6�a a a a a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a  lva !a  lva !a lva "va #a $a %lva &ka 'ja (a )�a *a +a ,�a -�a "a .] a /a 0 1UOP� ������������� 0 drawaggregate drawAggregate�� ����� �  ���������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount��  0 paggregatename pAggregateName�� 0 pdomainname pDomainName��  � �������������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount��  0 paggregatename pAggregateName�� 0 pdomainname pDomainName�� 0 vlayermodel vLayerModel�� 0 voriginx vOriginX�� 0 voriginy vOriginY�� 0 vsideoffsetx vSideOffsetX��  0 vdomainoffsetx vDomainOffsetX�� .0 vscenariocountoffsety vScenarioCountOffsetY�� <0 votheraggregatescenariocount vOtherAggregateScenarioCount�� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� -���	n�~	��}	��|	|�{�z�y�x�w�v	��u	�	��t�s�r�q�p�o�n	�	�	�	�	�	��m�l	�	��k�j�i�h	��g�f�e�d�� .0 currentaggregatecount currentAggregateCount� 0 overallcount overallCount
�~ .ascrcmnt****      � ****
�} 
OGWS
�| 
OGLa
�{ 
kocl
�z 
OGSh
�y 
insh
�x 
OGGr
�w 
prdt
�v 
pnam
�u 
Otss
�t 
ptsz
�s 
ctxt
�r 
OTta
�q OTtaOTa1�p 
�o 
Ogor
�n 
Ogmg�m 
�l 
Otsp
�k 
Ogtb
�j 
Ogth
�i 
Ogud�h 0 itemtype  �g 
0 domain  �f �e 
�d .corecrel****      � null�����,E�O��,�E�O�lb   b   E�Ob  ��l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  jE�Ob   b  �b  E�Y ;�lb   b   E�Ob   b  ���kl kb   lb   E�O�%j O� ����/��/E�O*����-6���a a a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a lva a lva a lva  va !a "a #lva $ja %la &a 'a (a )�a a *a + ,UOP� �c
.�b�a���`�c 0 
drawdomain 
drawDomain�b �_��_ �  �^�]�\�[�Z�^ 0 pdrawingdoc pDrawingDoc�] 0 pdomaincount pDomainCount�\ &0 pmaxscenariocount pMaxScenarioCount�[ 0 
ptypecount 
pTypeCount�Z 0 pdomainname pDomainName�a  � �Y�X�W�V�U�T�S�R�Q�P�O�N�Y 0 pdrawingdoc pDrawingDoc�X 0 pdomaincount pDomainCount�W &0 pmaxscenariocount pMaxScenarioCount�V 0 
ptypecount 
pTypeCount�U 0 pdomainname pDomainName�T 0 vlayerdomains vLayerDomains�S 0 voriginx vOriginX�R 0 voriginy vOriginY�Q  0 vdomainoffsetx vDomainOffsetX�P 0 vdomainwidth vDomainWidth�O 0 vdomainheigth vDomainHeigth�N 0 vdomainheight vDomainHeight� !
��M
��L
��K
��J�I�H�G�F�E�D�C�B�A�@
�
��?�>�=�<�;�:
��9�8
��7�6�5
�M .ascrcmnt****      � ****
�L 
OGWS
�K 
OGLa
�J 
kocl
�I 
OGSh
�H 
insh
�G 
OGGr
�F 
prdt
�E 
ptsz
�D 
ctxt�C 
�B 
OTta
�A OTtaOTa1
�@ 
font�? 
�> 
Ogtp
�= OGvaOGv0
�< 
Ogor
�; 
Ogtb
�: 
Ogfc
�9 
Ogud�8 0 itemtype  �7 �6 
�5 .corecrel****      � null�` ӡl �l b   �b   lb    E�Ob   b  �E�Ob  E�Ol�l b   �b    E�O�klb   b   E�O�%j O� e���/��/E�O*����-6�쩫lv����a a a �a �%a a a a ��lva ja a a a mva a a la a   U� �4
��3�2���1�4 &0 leveldomainheight levelDomainHeight�3 �0��0 �  �/�/ 0 pdrawingdoc pDrawingDoc�2  � �.�-�,�+�*�. 0 pdrawingdoc pDrawingDoc�- 0 vlayerdomains vLayerDomains�, 0 vdomain vDomain�+ 0 vdomains vDomains�* 0 
vmaxheight 
vMaxHeight� h�)!�(f�'��&6�%8�$�#�"�!� ��
�) 
OGWS
�( 
OGLa
�' 
OGSh
�& 
Ogdi
�% 
valL
�$ 
cobj
�# 
kocl
�" .corecnte****       ****
�! 
ptsz
�  
OGpy
� 
OGpx� �1 �jE�O� ����/��/E�O���/ u��-�[��/�,\Z�81EE�O 0��-E[��l kh ��,a ,� ��,a ,E�Y h[OY��O -��-E[��l kh a ��,a ,a �a ��,F[OY��UUOP� ��������  0 getstatuscolor getStatusColor� ��� �  �� 0 pstatusvalue pStatusValue�  � ��� 0 pstatusvalue pStatusValue� 0 vstatuscolor vStatusColor�  � G�b  
  b  E�Y 1�b    b  E�Y �b    b  E�Y 	kkkmvE�O�� �������� &0 getfeaturesfolder getFeaturesFolder�  �  � �� "0 vfeaturesfolder vFeaturesFolder� ���
� 
prmp
� .sysostflalis    ��� null� *��l E�O�� �������  0 setupdatamodel setupDataModel� �
��
 �  �	�	 "0 pfeaturesfolder pFeaturesFolder�  � ��������� ��������������������� "0 pfeaturesfolder pFeaturesFolder� 0 vfeaturefile vFeatureFile� 0 vfeaturefiles vFeatureFiles� "0 vfeaturesfolder vFeaturesFolder�  0 vfileextension vFileExtension� $0 vfeaturefilename vFeatureFileName� 0 
vfeatureid 
vFeatureId� 0 vdomainmodel vDomainModel�  0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature��  0 vscenariocount vScenarioCount�� 0 vdomains vDomains�� 0 vdomainname vDomainName��  0 vaggregatename vAggregateName�� 0 vdomaincount vDomainCount�� "0 vaggregatecount vAggregateCount�� 0 
visnewitem 
vIsNewItem��  0 volddelimiters vOldDelimiters� "����������V������������o��~����������������������������������� 0 domains  �� 0 scenariocount  �� 
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
aggregates  �� 0 aggregatename  �� 0 features  �� 0 	featureid  �� 0 featurename  �� 0 feature  �� 0 	scenarios  �� 0 tags  �� �-�jv�j�E�OjE�O��,E^ O� 	��-�&E�UO��[��l 
kh � ��,EE�UO���,FO��k/E�O���,FO��i/E�O�� �a �%j O)�k+ E�O�a ,E�O�a ,E�OjE�OjE^ OeE^ O 4��,�-[��l 
kh �kE�O�a ,�  fE^ OY h[OY��O] e  @a �a a �a a �a �a ,a �a ,a �a ,a kv�kv���,6FY �eE^ O 9�a ,�-[��l 
kh 	] kE^ O�a ,�  fE^ OY h[OY��O] e  <a �a a �a �a ,a �a ,a �a ,a kv���,�/a ,6FY 9a �a �a ,a �a ,a �a ,a ��,�/a ,�] /a ,6FOPO�a ,�-j 
j  
�kE�Y ��a ,�-j 
E�Oa �a ,�-j 
%a  %�a ,%a !%j Y h[OY�O���,FO] ��,FO�� ��
���������� 20 readdatafromfeaturefile readDataFromFeatureFile�� ����� �  ���� 0 pfeaturefile pFeatureFile��  � ���������������������������� 0 pfeaturefile pFeatureFile��  0 volddelimiters vOldDelimiters��  0 vprocesseddata vProcessedData�� 0 vdata vData�� 0 
vparagraph 
vParagraph�� 0 vlinenumber vLineNumber�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature�� 0 
vscenarios 
vScenarios�� &0 vtagfeaturestatus vTagFeatureStatus�� (0 vtagscenariostatus vTagScenarioStatus�� 0 vscenarioname vScenarioName� .4���������������������������������1H������������������
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