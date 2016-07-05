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
vTypeCount�  �%  �$  �  X   Vu� k   ip  l  i i�	�   N H start counting how many scenarios are assigned to the current aggregate   	 �

 �   s t a r t   c o u n t i n g   h o w   m a n y   s c e n a r i o s   a r e   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e  r   i l m   i j��   o      �� 20 vaggregatescenariocount vAggregateScenarioCount  X   m9� k   �4  l  � ���   A ; set scenario counter depending on the current drawing side    � v   s e t   s c e n a r i o   c o u n t e r   d e p e n d i n g   o n   t h e   c u r r e n t   d r a w i n g   s i d e  Z   � �� =  � � o   � ��
�
 "0 vdrawonleftside vDrawOnLeftSide m   � ��	
�	 boovtrue r   � � !  o   � ��� (0 vscenariocountleft vScenarioCountLeft! o      ��  0 vscenariocount vScenarioCount�   r   � �"#" o   � ��� *0 vscenariocountright vScenarioCountRight# o      ��  0 vscenariocount vScenarioCount $%$ X   � �&�'& k   � �(( )*) r   � �+,+ [   � �-.- o   � ���  0 vscenariocount vScenarioCount. m   � ��� , o      ��  0 vscenariocount vScenarioCount* /� / n  � �010 I   � ���2���� 0 drawscenario drawScenario2 343 o   � ����� 0 pdrawingdoc pDrawingDoc4 565 o   � ����� 0 vdomaincount vDomainCount6 787 o   � ����� "0 vdrawonleftside vDrawOnLeftSide8 9:9 o   � �����  0 vscenariocount vScenarioCount: ;<; o   � ����� 0 
vtypecount 
vTypeCount< =>= l 	 � �?����? o   � ����� 0 	vscenario 	vScenario��  ��  > @A@ n   � �BCB o   � ����� 0 	featureid  C o   � ����� 0 vfeature vFeatureA DED n   � �FGF o   � ����� 0 featurefileid  G o   � ����� 0 vfeature vFeatureE HIH n   � �JKJ o   � ����� 0 featurename  K o   � ����� 0 vfeature vFeatureI L��L n   � �MNM o   � ����� 0 
domainname  N o   � ����� 0 vdomain vDomain��  ��  1  f   � ��   � 0 	vscenario 	vScenario' l  � �O����O e   � �PP n   � �QRQ o   � ����� 0 	scenarios  R o   � ����� 0 vfeature vFeature��  ��  % STS l  � ���UV��  U C = if an features has no scenarios it requires the space of one   V �WW z   i f   a n   f e a t u r e s   h a s   n o   s c e n a r i o s   i t   r e q u i r e s   t h e   s p a c e   o f   o n eT XYX Z   � �Z[����Z =   � �\]\ l  � �^����^ n   � �_`_ 1   � ���
�� 
leng` n   � �aba o   � ����� 0 	scenarios  b o   � ����� 0 vfeature vFeature��  ��  ] m   � �����  [ r   � �cdc [   � �efe o   � �����  0 vscenariocount vScenarioCountf m   � ����� d o      ����  0 vscenariocount vScenarioCount��  ��  Y ghg n  �iji I   ���k���� 0 drawfeature drawFeaturek lml o   � ����� 0 pdrawingdoc pDrawingDocm non o   � ����� 0 vdomaincount vDomainCounto pqp o   � ����� "0 vdrawonleftside vDrawOnLeftSideq rsr l 	 � �t����t K   � �uu ��vw�� *0 currentfeaturecount currentFeatureCountv l  � �x����x n   � �yzy 1   � ���
�� 
lengz n   � �{|{ o   � ����� 0 	scenarios  | o   � ����� 0 vfeature vFeature��  ��  w ��}���� 0 overallcount overallCount} o   � �����  0 vscenariocount vScenarioCount��  ��  ��  s ~~ l 	 � ������� o   � ����� 0 
vtypecount 
vTypeCount��  ��   ��� n   � ���� o   � ����� 0 	featureid  � o   � ����� 0 vfeature vFeature� ��� n   � ���� o   � ����� 0 featurefileid  � o   � ����� 0 vfeature vFeature� ��� n   � ���� o   � ����� 0 featurename  � o   � ����� 0 vfeature vFeature� ��� n   � ���� o   � ����� 0 tags  � o   � ����� 0 vfeature vFeature� ��� n   ���� o   ���� 0 aggregatename  � o   � ���� 0 
vaggregate 
vAggregate� ���� n  ��� o  ���� 0 
domainname  � o  ���� 0 vdomain vDomain��  ��  j  f   � �h ��� l ������  � u o count how many scenarios are on each side of the domain box to be able to calculate the size of the domain box   � ��� �   c o u n t   h o w   m a n y   s c e n a r i o s   a r e   o n   e a c h   s i d e   o f   t h e   d o m a i n   b o x   t o   b e   a b l e   t o   c a l c u l a t e   t h e   s i z e   o f   t h e   d o m a i n   b o x� ��� Z  ������ = ��� o  ���� "0 vdrawonleftside vDrawOnLeftSide� m  ��
�� boovtrue� r  ��� o  ����  0 vscenariocount vScenarioCount� o      ���� (0 vscenariocountleft vScenarioCountLeft��  � r  ��� o  ����  0 vscenariocount vScenarioCount� o      ���� *0 vscenariocountright vScenarioCountRight� ��� r  %��� [  #��� o  ���� 20 vaggregatescenariocount vAggregateScenarioCount� l "������ n  "��� 1   "��
�� 
leng� n   ��� o   ���� 0 	scenarios  � o  ���� 0 vfeature vFeature��  ��  � o      ���� 20 vaggregatescenariocount vAggregateScenarioCount� ��� l &&������  � > 8 switch side after each feature if aggregates are hidden   � ��� p   s w i t c h   s i d e   a f t e r   e a c h   f e a t u r e   i f   a g g r e g a t e s   a r e   h i d d e n� ���� Z &4������� = &)��� o  &'���� "0 vhideaggregates vHideAggregates� m  '(��
�� boovtrue� r  ,0��� H  ,.�� o  ,-���� "0 vdrawonleftside vDrawOnLeftSide� o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  � 0 vfeature vFeature l  p t������ e   p t�� n   p t��� o   q s���� 0 features  � o   p q���� 0 
vaggregate 
vAggregate��  ��   ��� Z  :a������� = :=��� o  :;���� "0 vhideaggregates vHideAggregates� m  ;<��
�� boovfals� n @]��� I  A]������� 0 drawaggregate drawAggregate� ��� o  AB���� 0 pdrawingdoc pDrawingDoc� ��� o  BC���� 0 vdomaincount vDomainCount� ��� o  CD���� "0 vdrawonleftside vDrawOnLeftSide� ��� l 	DP������ K  DP�� ������ .0 currentaggregatecount currentAggregateCount� o  GH���� 20 vaggregatescenariocount vAggregateScenarioCount� ������� 0 overallcount overallCount� o  KL����  0 vscenariocount vScenarioCount��  ��  ��  � ��� l 	PQ������ o  PQ���� 0 
vtypecount 
vTypeCount��  ��  � ��� n  QT��� o  RT���� 0 aggregatename  � o  QR���� 0 
vaggregate 
vAggregate� ���� n  TW��� o  UW���� 0 
domainname  � o  TU���� 0 vdomain vDomain��  ��  �  f  @A��  ��  � ��� l bb������  � - ' flip drawing side after each aggregate   � ��� N   f l i p   d r a w i n g   s i d e   a f t e r   e a c h   a g g r e g a t e� ���� Z bp������� = be��� o  bc���� "0 vhideaggregates vHideAggregates� m  cd��
�� boovfals� r  hl��� H  hj�� o  hi���� "0 vdrawonleftside vDrawOnLeftSide� o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  � 0 
vaggregate 
vAggregate l  Y ]������ e   Y ]�� n   Y ]��� o   Z \�� 0 
aggregates  � o   Y Z�~�~ 0 vdomain vDomain��  ��   ��� Z  v����}�� ?  vy��� o  vw�|�| (0 vscenariocountleft vScenarioCountLeft� o  wx�{�{ *0 vscenariocountright vScenarioCountRight� r  |��� o  |}�z�z (0 vscenariocountleft vScenarioCountLeft� o      �y�y &0 vmaxscenariocount vMaxScenarioCount�}  � r  ����� o  ���x�x *0 vscenariocountright vScenarioCountRight� o      �w�w &0 vmaxscenariocount vMaxScenarioCount�    n �� I  ���v�u�v 0 
drawdomain 
drawDomain  o  ���t�t 0 pdrawingdoc pDrawingDoc  o  ���s�s 0 vdomaincount vDomainCount 	
	 o  ���r�r &0 vmaxscenariocount vMaxScenarioCount
  o  ���q�q 0 
vtypecount 
vTypeCount �p n  �� o  ���o�o 0 
domainname   o  ���n�n 0 vdomain vDomain�p  �u    f  �� �m r  �� [  �� o  ���l�l 0 vdomaincount vDomainCount m  ���k�k  o      �j�j 0 vdomaincount vDomainCount�m  �/ 0 vdomain vDomain� l   �i�h e     n     o    �g�g 0 domains   o    �f�f 0 pdomainmodel pDomainModel�i  �h  � �e l ���d�c�b�d  �c  �b  �e  j  l     �a�`�_�a  �`  �_    l     �^�^   ] W---------------------------------------------------------------------------------------    �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - !"! l     �]#$�]  # 5 / description: add a new scenario to the drawing   $ �%% ^   d e s c r i p t i o n :   a d d   a   n e w   s c e n a r i o   t o   t h e   d r a w i n g" &'& l     �\()�\  ( #  parameters:		pDrawingDoc 		-   ) �** :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -' +,+ l     �[-.�[  -  						pDomainCount		-   . �// * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -, 010 l     �Z23�Z  2  						pDrawOnLeftSide	-   3 �44 . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -1 565 l     �Y78�Y  7  						pScenarioCount		-   8 �99 . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -6 :;: l     �X<=�X  <  						pTypeCount			-   = �>> ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -; ?@? l     �WAB�W  A L F						pScenario				- a record containing name and tags of the scenario   B �CC � 	 	 	 	 	 	 p S c e n a r i o 	 	 	 	 -   a   r e c o r d   c o n t a i n i n g   n a m e   a n d   t a g s   o f   t h e   s c e n a r i o@ DED l     �VFG�V  F = 7						pFeatureId			- id, generated by counting features   G �HH n 	 	 	 	 	 	 p F e a t u r e I d 	 	 	 -   i d ,   g e n e r a t e d   b y   c o u n t i n g   f e a t u r e sE IJI l     �UKL�U  K e _						pFeatureFileId		- id extracted from the filename (usually set by BehaveProfeature export)   L �MM � 	 	 	 	 	 	 p F e a t u r e F i l e I d 	 	 -   i d   e x t r a c t e d   f r o m   t h e   f i l e n a m e   ( u s u a l l y   s e t   b y   B e h a v e P r o f e a t u r e   e x p o r t )J NON l     �TPQ�T  P  						pFeatureName		-   Q �RR * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -O STS l     �SUV�S  U  						pDomainName		-   V �WW ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -T XYX l     �RZ[�R  Z ] W---------------------------------------------------------------------------------------   [ �\\ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Y ]^] i   d g_`_ I      �Qa�P�Q 0 drawscenario drawScenarioa bcb o      �O�O 0 pdrawingdoc pDrawingDocc ded o      �N�N 0 pdomaincount pDomainCounte fgf o      �M�M "0 pdrawonleftside pDrawOnLeftSideg hih o      �L�L  0 pscenariocount pScenarioCounti jkj o      �K�K 0 
ptypecount 
pTypeCountk lml o      �J�J 0 	pscenario 	pScenariom non o      �I�I 0 
pfeatureid 
pFeatureIdo pqp o      �H�H  0 pfeaturefileid pFeatureFileIdq rsr o      �G�G 0 pfeaturename pFeatureNames t�Ft o      �E�E 0 pdomainname pDomainName�F  �P  ` k    ~uu vwv l     �D�C�B�D  �C  �B  w xyx q      zz �A�@�A 0 vlayermodel vLayerModel�@  y {|{ q      }} �?~�? 0 voriginx vOriginX~ �>�> 0 voriginy vOriginY �=��= 0 vsideoffsetx vSideOffsetX� �<�;�<  0 vdomainoffsetx vDomainOffsetX�;  | ��� q      �� �:�9�: 0 vstatuscolor vStatusColor�9  � ��� l     �8�7�6�8  �7  �6  � ��� l     �5���5  � "  calculate scenario position   � ��� 8   c a l c u l a t e   s c e n a r i o   p o s i t i o n� ��� l     �4���4  � E ? TODO: this breaks if some domains hide aggregates and some not   � ��� ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t� ��� r     ��� ]     ��� ]     ��� o     �3�3 0 pdomaincount pDomainCount� m    �2�2 � l   ��1�0� [    ��� [    ��� ]    ��� ]    ��� o    �/�/ 0 
ptypecount 
pTypeCount� m    �.�. � o    �-�- 0 citempaddingx cItemPaddingX� ]    ��� o    �,�, 0 
ptypecount 
pTypeCount� o    �+�+ 0 
citemwidth 
cItemWidth� ]    ��� m    �*�* � o    �)�) "0 cdomainpaddingx cDomainPaddingX�1  �0  � o      �(�(  0 vdomainoffsetx vDomainOffsetX� ��� Z     ���'�� =    #��� o     !�&�& "0 pdrawonleftside pDrawOnLeftSide� m   ! "�%
�% boovfals� k   & O�� ��� l  & &�$���$  � 8 2 draw scenario on the right side of the domain box   � ��� d   d r a w   s c e n a r i o   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   & 7��� l  & 5��#�"� ]   & 5��� o   & '�!�! 0 
ptypecount 
pTypeCount� l  ' 4�� �� [   ' 4��� ]   ' .��� m   ' (�� � o   ( -�� 0 citempaddingx cItemPaddingX� o   . 3�� 0 
citemwidth 
cItemWidth�   �  �#  �"  � o      �� 0 vsideoffsetx vSideOffsetX� ��� r   8 O��� [   8 M��� [   8 G��� [   8 E��� [   8 C��� o   8 =�� 0 cdocpaddingx cDocPaddingX� o   = B�� "0 cdomainpaddingx cDomainPaddingX� o   C D��  0 vdomainoffsetx vDomainOffsetX� o   E F�� 0 vsideoffsetx vSideOffsetX� o   G L�� 0 citempaddingx cItemPaddingX� o      �� 0 voriginx vOriginX�  �'  � k   R �� ��� l  R R����  � 7 1 draw scenario on the left side of the domain box   � ��� b   d r a w   s c e n a r i o   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   R U��� m   R S��  � o      �� 0 vsideoffsetx vSideOffsetX� ��� r   V ��� [   V }��� [   V w��� [   V e��� [   V c��� [   V a��� o   V [�� 0 cdocpaddingx cDocPaddingX� o   [ `�� "0 cdomainpaddingx cDomainPaddingX� o   a b��  0 vdomainoffsetx vDomainOffsetX� o   c d�� 0 vsideoffsetx vSideOffsetX� ]   e v��� l  e h���
� \   e h��� o   e f�	�	 0 
ptypecount 
pTypeCount� m   f g�� �  �
  � l  h u���� [   h u��� ]   h o��� m   h i�� � o   i n�� 0 citempaddingx cItemPaddingX� o   o t�� 0 
citemwidth 
cItemWidth�  �  � o   w |�� 0 citempaddingx cItemPaddingX� o      �� 0 voriginx vOriginX�  � ��� r   � ���� [   � ���� o   � �� �  0 cdocpaddingy cDocPaddingY� ]   � ���� o   � �����  0 pscenariocount pScenarioCount� l  � ������� [   � ���� l  � ������� ]   � ���� m   � ����� � o   � ����� 0 citempaddingy cItemPaddingy��  ��  � o   � ����� 0 citemheight cItemHeight��  ��  � o      ���� 0 voriginy vOriginY� ��� l  � ���������  ��  ��  � ��� l  � �������  � 5 / set fill color depending on the feature status   � ��� ^   s e t   f i l l   c o l o r   d e p e n d i n g   o n   t h e   f e a t u r e   s t a t u s� � � r   � � n  � � I   � �������  0 getstatuscolor getStatusColor �� n   � � o   � ����� 
0 status   n   � �	
	 o   � ����� 0 tags  
 o   � ����� 0 	pscenario 	pScenario��  ��    f   � � o      ���� 0 vstatuscolor vStatusColor   l  � ���������  ��  ��    I  � �����
�� .ascrcmnt****      � **** b   � � m   � � �  d r a w   s c e n a r i o   n   � � 1   � ���
�� 
pnam o   � ����� 0 	pscenario 	pScenario��   �� O   �~ k   �}  r   � � n   � � 4   � ��� 
�� 
OGLa  m   � �!! �""  f u n c t i o n s n   � �#$# 4   � ���%
�� 
OGWS% m   � �&& �'' 
 m o d e l$ o   � ����� 0 pdrawingdoc pDrawingDoc o      ���� 0 vlayermodel vLayerModel (��( I  �}����)
�� .corecrel****      � null��  ) ��*+
�� 
kocl* m   � ���
�� 
OGSh+ ��,-
�� 
insh, n   � �./.  ;   � �/ n   � �010 2  � ���
�� 
OGGr1 o   � ����� 0 vlayermodel vLayerModel- ��2��
�� 
prdt2 l 	 �w3����3 K   �w44 ��56
�� 
pnam5 m   � �77 �88  C i r c l e6 ��9:
�� 
Otss9 J   � �;; <=< m   � �>> ?陙����= ?��? m   � �@@ ?�ffffff��  : ��AB
�� 
ptszA J   � �CC DED o   � ����� 0 
citemwidth 
cItemWidthE F��F o   � ����� 0 citemheight cItemHeight��  B ��GH
�� 
ctxtG K   � �II ��JK
�� 
OTtaJ m   � ���
�� OTtaOTa1K ��L��
�� 
ctxtL n   � �MNM 1   � ���
�� 
pnamN o   � ����� 0 	pscenario 	pScenario��  H ��OP
�� 
OgorO J   � �QQ RSR o   � ����� 0 voriginx vOriginXS T��T o   � ����� 0 voriginy vOriginY��  P ��UV
�� 
OgmgU J  =WW XYX J  ZZ [\[ m  ����  \ ]��] m  ^^ ?�      ��  Y _`_ J  aa bcb m  ����  c d��d m  ee ��      ��  ` fgf J  hh iji m  kk ?�      j l��l m  ����  ��  g mnm J  oo pqp m  rr ��      q s��s m  ����  ��  n tut J  !vv wxw m  yy �ҏ\(�x z��z m  {{ ��=p��
=��  u |}| J  !)~~ � m  !$�� �ҏ\(�� ���� m  $'�� ?�=p��
=��  } ��� J  )1�� ��� m  ),�� ?ҏ\(�� ���� m  ,/�� ?�=p��
=��  � ���� J  19�� ��� m  14�� ?ҏ\(�� ���� m  47�� ��=p��
=��  ��  V ����
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
Ogfc� o  rs���� 0 vstatuscolor vStatusColor��  ��  ��  ��  ��   m   � ����                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��  ^ ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � 4 . description: add a new feature to the drawing   � ��� \   d e s c r i p t i o n :   a d d   a   n e w   f e a t u r e   t o   t h e   d r a w i n g� ��� l     ������  � #  parameters:		pDrawingDoc 		-   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -� ��� l     ������  �  						pDomainCount		-   � ��� * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -� ��� l     ������  �  						pDrawOnLeftSide	-   � ��� . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -� ��� l     ������  � � �						pScenarioCount		- a record containing the number of all drawn scenarios and the number of scenarios from the current feature   � ��� 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -   a   r e c o r d   c o n t a i n i n g   t h e   n u m b e r   o f   a l l   d r a w n   s c e n a r i o s   a n d   t h e   n u m b e r   o f   s c e n a r i o s   f r o m   t h e   c u r r e n t   f e a t u r e� ��� l     ������  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -� ��� l     ������  � = 7						pFeatureId			- id, generated by counting features   � ��� n 	 	 	 	 	 	 p F e a t u r e I d 	 	 	 -   i d ,   g e n e r a t e d   b y   c o u n t i n g   f e a t u r e s� ��� l     ������  � e _						pFeatureFileId		- id extracted from the filename (usually set by BehaveProfeature export)   � ��� � 	 	 	 	 	 	 p F e a t u r e F i l e I d 	 	 -   i d   e x t r a c t e d   f r o m   t h e   f i l e n a m e   ( u s u a l l y   s e t   b y   B e h a v e P r o f e a t u r e   e x p o r t )� ��� l     ������  �  						pFeatureName		-   � ��� * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -� ��� l     ������  �  						pFeatureTags			-   � ��� , 	 	 	 	 	 	 p F e a t u r e T a g s 	 	 	 -� ��� l     ������  �  						pAggregateName	-   � ��� , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -� ��� l     ������  �  						pDomainName		-   � ��� ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   h k��� I      ������� 0 drawfeature drawFeature� ��� o      ���� 0 pdrawingdoc pDrawingDoc� � � o      ���� 0 pdomaincount pDomainCount   o      ���� "0 pdrawonleftside pDrawOnLeftSide  o      ����  0 pscenariocount pScenarioCount  o      ���� 0 
ptypecount 
pTypeCount  o      ���� 0 
pfeatureid 
pFeatureId 	
	 o      ����  0 pfeaturefileid pFeatureFileId
  o      ���� 0 pfeaturename pFeatureName  o      ���� 0 pfeaturetags pFeatureTags  o      ����  0 paggregatename pAggregateName �� o      ���� 0 pdomainname pDomainName��  ��  � k    �  l     �������  ��  �    q       �~�}�~ 0 vlayermodel vLayerModel�}    q       �|�| 0 voriginx vOriginX �{�{ 0 voriginy vOriginY �z�z 0 vsideoffsetx vSideOffsetX �y�y  0 vdomainoffsetx vDomainOffsetX �x�w�x .0 vscenariocountoffsety vScenarioCountOffsetY�w     q      !! �v"�v :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount" �u�t�u <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount�t    #$# q      %% �s�r�s 0 vstatuscolor vStatusColor�r  $ &'& l     �q�p�o�q  �p  �o  ' ()( l     �n*+�n  * F @ get the number of the scenarios assigned to the current feature   + �,, �   g e t   t h e   n u m b e r   o f   t h e   s c e n a r i o s   a s s i g n e d   t o   t h e   c u r r e n t   f e a t u r e) -.- r     /0/ n     121 o    �m�m *0 currentfeaturecount currentFeatureCount2 o     �l�l  0 pscenariocount pScenarioCount0 o      �k�k <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount. 343 l   �j56�j  5 z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   6 �77 �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e4 898 r    :;: \    <=< l   >�i�h> n    ?@? o   	 �g�g 0 overallcount overallCount@ o    	�f�f  0 pscenariocount pScenarioCount�i  �h  = o    �e�e <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount; o      �d�d :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount9 ABA l   �c�b�a�c  �b  �a  B CDC l   �`EF�`  E !  calculate feature position   F �GG 6   c a l c u l a t e   f e a t u r e   p o s i t i o nD HIH r    )JKJ l   %L�_�^L ]    %MNM o    �]�] :0 votherfeaturesscenariocount vOtherFeaturesScenarioCountN l   $O�\�[O [    $PQP ]    RSR m    �Z�Z S o    �Y�Y 0 citempaddingy cItemPaddingyQ o    #�X�X 0 citemheight cItemHeight�\  �[  �_  �^  K o      �W�W .0 vscenariocountoffsety vScenarioCountOffsetYI TUT r   * WVWV [   * UXYX [   * GZ[Z [   * 3\]\ o   * /�V�V 0 cdocpaddingy cDocPaddingY] o   / 2�U�U .0 vscenariocountoffsety vScenarioCountOffsetY[ l  3 F^�T�S^ ]   3 F_`_ ^   3 8aba o   3 6�R�R <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCountb m   6 7�Q�Q ` l  8 Ec�P�Oc [   8 Eded ]   8 ?fgf m   8 9�N�N g o   9 >�M�M 0 citempaddingy cItemPaddingye o   ? D�L�L 0 citemheight cItemHeight�P  �O  �T  �S  Y l  G Th�K�Jh [   G Tiji o   G L�I�I 0 citempaddingy cItemPaddingyj ^   L Sklk o   L Q�H�H 0 citemheight cItemHeightl m   Q R�G�G �K  �J  W o      �F�F 0 voriginy vOriginYU mnm l  X X�Eop�E  o E ? TODO: this breaks if some domains hide aggregates and some not   p �qq ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o tn rsr r   X wtut ]   X uvwv ]   X [xyx o   X Y�D�D 0 pdomaincount pDomainCounty m   Y Z�C�C w l  [ tz�B�Az [   [ t{|{ [   [ l}~} ]   [ d� ]   [ ^��� o   [ \�@�@ 0 
ptypecount 
pTypeCount� m   \ ]�?�? � o   ^ c�>�> 0 citempaddingx cItemPaddingX~ ]   d k��� o   d e�=�= 0 
ptypecount 
pTypeCount� o   e j�<�< 0 
citemwidth 
cItemWidth| ]   l s��� m   l m�;�; � o   m r�:�: "0 cdomainpaddingx cDomainPaddingX�B  �A  u o      �9�9  0 vdomainoffsetx vDomainOffsetXs ��� Z   x ����8�� =  x {��� o   x y�7�7 "0 pdrawonleftside pDrawOnLeftSide� m   y z�6
�6 boovtrue� k   ~ ��� ��� l  ~ ~�5���5  � 6 0 draw feature on the left side of the domain box   � ��� `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   ~ ���� m   ~ �4�4  � o      �3�3 0 vsideoffsetx vSideOffsetX� ��2� r   � ���� [   � ���� [   � ���� [   � ���� [   � ���� [   � ���� o   � ��1�1 0 cdocpaddingx cDocPaddingX� o   � ��0�0 "0 cdomainpaddingx cDomainPaddingX� o   � ��/�/  0 vdomainoffsetx vDomainOffsetX� o   � ��.�. 0 vsideoffsetx vSideOffsetX� l  � ���-�,� ]   � ���� l  � ���+�*� \   � ���� o   � ��)�) 0 
ptypecount 
pTypeCount� m   � ��(�( �+  �*  � l  � ���'�&� [   � ���� ]   � ���� m   � ��%�% � o   � ��$�$ 0 citempaddingx cItemPaddingX� o   � ��#�# 0 
citemwidth 
cItemWidth�'  �&  �-  �,  � o   � ��"�" 0 citempaddingx cItemPaddingX� o      �!�! 0 voriginx vOriginX�2  �8  � k   � ��� ��� l  � �� ���   � 7 1 draw feature on the right side of the domain box   � ��� b   d r a w   f e a t u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   � ���� l  � ����� ]   � ���� o   � ��� 0 
ptypecount 
pTypeCount� l  � ����� [   � ���� ]   � ���� m   � ��� � o   � ��� 0 citempaddingx cItemPaddingX� o   � ��� 0 
citemwidth 
cItemWidth�  �  �  �  � o      �� 0 vsideoffsetx vSideOffsetX� ��� r   � ���� [   � ���� [   � ���� [   � ���� [   � ���� [   � ���� o   � ��� 0 cdocpaddingx cDocPaddingX� o   � ��� "0 cdomainpaddingx cDomainPaddingX� o   � ���  0 vdomainoffsetx vDomainOffsetX� o   � ��� 0 vsideoffsetx vSideOffsetX� ]   � ���� m   � ��� � o   � ��� 0 citempaddingx cItemPaddingX� o   � ��� 0 
citemwidth 
cItemWidth� o      �� 0 voriginx vOriginX�  � ��� l  � �����  �  �  � ��� l  � ��
���
  � 5 / set fill color depending on the feature status   � ��� ^   s e t   f i l l   c o l o r   d e p e n d i n g   o n   t h e   f e a t u r e   s t a t u s� ��� r   � ���� n  � ���� I   � ��	���	  0 getstatuscolor getStatusColor� ��� n   � ���� o   � ��� 
0 status  � o   � ��� 0 pfeaturetags pFeatureTags�  �  �  f   � �� o      �� 0 vstatuscolor vStatusColor� ��� l  � �����  �  �  � ��� I  � �� ���
�  .ascrcmnt****      � ****� b   � ���� m   � ��� ���  d r a w   f e a t u r e  � o   � ����� 0 pfeaturename pFeatureName��  � ��� O   ����� k   ���� ��� r   ���� n   � ��� 4   � ���
�� 
OGLa� m   � ��� ���  f u n c t i o n s� n   � ���� 4   � ����
�� 
OGWS� m   � ��� ��� 
 m o d e l� o   � ����� 0 pdrawingdoc pDrawingDoc� o      ���� 0 vlayermodel vLayerModel� ���� I ������
�� .corecrel****      � null��  � �� 
�� 
kocl  m  ��
�� 
OGSh ��
�� 
insh n    ;  
 n  
 2 
��
�� 
OGGr o  ���� 0 vlayermodel vLayerModel ����
�� 
prdt l 	�	����	 K  �

 ��
�� 
pnam m   �  C i r c l e ��
�� 
Otss J    m   ?陙���� �� m   ?�ffffff��   ��
�� 
ptsz J   ,  o   %���� 0 
citemwidth 
cItemWidth �� o  %*���� 0 citemheight cItemHeight��   ��
�� 
ctxt K  /= �� !
�� 
OTta  m  25��
�� OTtaOTa1! ��"��
�� 
ctxt" o  89���� 0 pfeaturename pFeatureName��   ��#$
�� 
Ogor# J  @D%% &'& o  @A���� 0 voriginx vOriginX' (��( o  AB���� 0 voriginy vOriginY��  $ ��)*
�� 
Ogmg) J  G�++ ,-, J  GM.. /0/ m  GH����  0 1��1 m  HK22 ?�      ��  - 343 J  MS55 676 m  MN����  7 8��8 m  NQ99 ��      ��  4 :;: J  SY<< =>= m  SV?? ?�      > @��@ m  VW����  ��  ; ABA J  Y_CC DED m  Y\FF ��      E G��G m  \]����  ��  B HIH J  _gJJ KLK m  _bMM �ҏ\(�L N��N m  beOO ��=p��
=��  I PQP J  goRR STS m  gjUU �ҏ\(�T V��V m  jmWW ?�=p��
=��  Q XYX J  owZZ [\[ m  or]] ?ҏ\(�\ ^��^ m  ru__ ?�=p��
=��  Y `��` J  waa bcb m  wzdd ?ҏ\(�c e��e m  z}ff ��=p��
=��  ��  * ��gh
�� 
Otspg J  ��ii jkj m  ��ll ?�������k m��m m  ��nn ?�333333��  h ��op
�� 
Ogtho m  ������ p ��qr
�� 
Ogtbq m  ������  r ��st
�� 
Oguds K  ��uu ��vw�� 0 	aggregate  v o  ������  0 paggregatename pAggregateNamew ��xy�� 0 itemtype  x m  ��zz �{{  f e a t u r ey ��|}�� 
0 domain  | o  ������ 0 pdomainname pDomainName} ��~�� 0 	featureid  ~ o  ������ 0 
pfeatureid 
pFeatureId ������� 0 featurefileid  � o  ������  0 pfeaturefileid pFeatureFileId��  t �����
�� 
Ogfc� o  ������ 0 vstatuscolor vStatusColor��  ��  ��  ��  ��  � m   � ����                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � ���� l ����������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � 6 0 description: add a new aggregate to the drawing   � ��� `   d e s c r i p t i o n :   a d d   a   n e w   a g g r e g a t e   t o   t h e   d r a w i n g� ��� l     ������  � #  parameters:		pDrawingDoc 		-   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -� ��� l     ������  �  						pDomainCount		-   � ��� * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -� ��� l     ������  �  						pDrawOnLeftSide	-   � ��� . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -� ��� l     ������  �  						pScenarioCount		-   � ��� . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -� ��� l     ������  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -� ��� l     ������  �  						pAggregateName	-   � ��� , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -� ��� l     ������  �  						pDomainName		-   � ��� ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   l o��� I      ������� 0 drawaggregate drawAggregate� ��� o      ���� 0 pdrawingdoc pDrawingDoc� ��� o      ���� 0 pdomaincount pDomainCount� ��� o      ���� "0 pdrawonleftside pDrawOnLeftSide� ��� o      ����  0 pscenariocount pScenarioCount� ��� o      ���� 0 
ptypecount 
pTypeCount� ��� o      ����  0 paggregatename pAggregateName� ���� o      ���� 0 pdomainname pDomainName��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� q      �� ������ 0 vlayermodel vLayerModel��  � ��� q      �� ����� 0 voriginx vOriginX� ����� 0 voriginy vOriginY� ����� 0 vsideoffsetx vSideOffsetX� �����  0 vdomainoffsetx vDomainOffsetX� ������ .0 vscenariocountoffsety vScenarioCountOffsetY��  � ��� q      �� ����� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� ������ @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount��  � ��� l     ��������  ��  ��  � ��� l     ������  � H B get the number of the secanrios assigned to the current aggregate   � ��� �   g e t   t h e   n u m b e r   o f   t h e   s e c a n r i o s   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e� ��� r     ��� n     ��� o    ���� .0 currentaggregatecount currentAggregateCount� o     ����  0 pscenariocount pScenarioCount� o      ���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� ��� l   ������  � z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   � ��� �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e� ��� r    ��� \    ��� l   	������ n    	��� o    	���� 0 overallcount overallCount� o    ����  0 pscenariocount pScenarioCount��  ��  � o   	 
���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� o      ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� ��� l   ��������  ��  ��  � ��� l   ������  � !  calculate feature position   � ��� 6   c a l c u l a t e   f e a t u r e   p o s i t i o n� ��� r    �	 � l   	��~	 ]    			 o    �}�} <0 votheraggregatescenariocount vOtherAggregateScenarioCount	 l   	�|�{	 [    			 ]    			 m    �z�z 	 o    �y�y 0 citempaddingy cItemPaddingy	 o    �x�x 0 citemheight cItemHeight�|  �{  �  �~  	  o      �w�w .0 vscenariocountoffsety vScenarioCountOffsetY� 			
		 r     I			 [     G			 [     9			 [     '			 o     %�v�v 0 cdocpaddingy cDocPaddingY	 o   % &�u�u .0 vscenariocountoffsety vScenarioCountOffsetY	 l  ' 8	�t�s	 ]   ' 8			 ^   ' *			 o   ' (�r�r @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount	 m   ( )�q�q 	 l  * 7	�p�o	 [   * 7			 ]   * 1			 m   * +�n�n 	 o   + 0�m�m 0 citempaddingy cItemPaddingy	 o   1 6�l�l 0 citemheight cItemHeight�p  �o  �t  �s  	 l  9 F	�k�j	 [   9 F			 o   9 >�i�i 0 citempaddingy cItemPaddingy	 ^   > E	 	!	  o   > C�h�h 0 citemheight cItemHeight	! m   C D�g�g �k  �j  	 o      �f�f 0 voriginy vOriginY	
 	"	#	" l  J J�e	$	%�e  	$ E ? TODO: this breaks if some domains hide aggregates and some not   	% �	&	& ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t	# 	'	(	' r   J i	)	*	) ]   J g	+	,	+ ]   J M	-	.	- o   J K�d�d 0 pdomaincount pDomainCount	. m   K L�c�c 	, l  M f	/�b�a	/ [   M f	0	1	0 [   M ^	2	3	2 ]   M V	4	5	4 ]   M P	6	7	6 o   M N�`�` 0 
ptypecount 
pTypeCount	7 m   N O�_�_ 	5 o   P U�^�^ 0 citempaddingx cItemPaddingX	3 ]   V ]	8	9	8 o   V W�]�] 0 
ptypecount 
pTypeCount	9 o   W \�\�\ 0 
citemwidth 
cItemWidth	1 ]   ^ e	:	;	: m   ^ _�[�[ 	; o   _ d�Z�Z "0 cdomainpaddingx cDomainPaddingX�b  �a  	* o      �Y�Y  0 vdomainoffsetx vDomainOffsetX	( 	<	=	< Z   j �	>	?�X	@	> =  j m	A	B	A o   j k�W�W "0 pdrawonleftside pDrawOnLeftSide	B m   k l�V
�V boovtrue	? k   p �	C	C 	D	E	D l  p p�U	F	G�U  	F 6 0 draw feature on the left side of the domain box   	G �	H	H `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x	E 	I	J	I r   p s	K	L	K m   p q�T�T  	L o      �S�S 0 vsideoffsetx vSideOffsetX	J 	M�R	M r   t �	N	O	N [   t �	P	Q	P [   t �	R	S	R [   t 	T	U	T o   t y�Q�Q 0 cdocpaddingx cDocPaddingX	U o   y ~�P�P "0 cdomainpaddingx cDomainPaddingX	S o    ��O�O  0 vdomainoffsetx vDomainOffsetX	Q o   � ��N�N 0 citempaddingx cItemPaddingX	O o      �M�M 0 voriginx vOriginX�R  �X  	@ k   � �	V	V 	W	X	W l  � ��L	Y	Z�L  	Y 7 1 draw fetaure on the right side of the domain box   	Z �	[	[ b   d r a w   f e t a u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x	X 	\	]	\ r   � �	^	_	^ l  � �	`�K�J	` ]   � �	a	b	a o   � ��I�I 0 
ptypecount 
pTypeCount	b l  � �	c�H�G	c [   � �	d	e	d ]   � �	f	g	f m   � ��F�F 	g o   � ��E�E 0 citempaddingx cItemPaddingX	e o   � ��D�D 0 
citemwidth 
cItemWidth�H  �G  �K  �J  	_ o      �C�C 0 vsideoffsetx vSideOffsetX	] 	h�B	h r   � �	i	j	i [   � �	k	l	k [   � �	m	n	m [   � �	o	p	o [   � �	q	r	q [   � �	s	t	s o   � ��A�A 0 cdocpaddingx cDocPaddingX	t o   � ��@�@ "0 cdomainpaddingx cDomainPaddingX	r o   � ��?�?  0 vdomainoffsetx vDomainOffsetX	p o   � ��>�> 0 vsideoffsetx vSideOffsetX	n ]   � �	u	v	u l  � �	w�=�<	w [   � �	x	y	x ]   � �	z	{	z l  � �	|�;�:	| \   � �	}	~	} o   � ��9�9 0 
ptypecount 
pTypeCount	~ m   � ��8�8 �;  �:  	{ m   � ��7�7 	y m   � ��6�6 �=  �<  	v o   � ��5�5 0 citempaddingx cItemPaddingX	l ]   � �		�	 m   � ��4�4 	� o   � ��3�3 0 
citemwidth 
cItemWidth	j o      �2�2 0 voriginx vOriginX�B  	= 	�	�	� l  � ��1�0�/�1  �0  �/  	� 	�	�	� I  � ��.	��-
�. .ascrcmnt****      � ****	� b   � �	�	�	� m   � �	�	� �	�	�  d r a w   a g g r e g a t e  	� o   � ��,�,  0 paggregatename pAggregateName�-  	� 	�	�	� O   ��	�	�	� k   ��	�	� 	�	�	� r   � �	�	�	� n   � �	�	�	� 4   � ��+	�
�+ 
OGLa	� m   � �	�	� �	�	�  f u n c t i o n s	� n   � �	�	�	� 4   � ��*	�
�* 
OGWS	� m   � �	�	� �	�	� 
 m o d e l	� o   � ��)�) 0 pdrawingdoc pDrawingDoc	� o      �(�( 0 vlayermodel vLayerModel	� 	��'	� I  ���&�%	�
�& .corecrel****      � null�%  	� �$	�	�
�$ 
kocl	� m   � ��#
�# 
OGSh	� �"	�	�
�" 
insh	� n   � �	�	�	�  ;   � �	� n   � �	�	�	� 2  � ��!
�! 
OGGr	� o   � �� �  0 vlayermodel vLayerModel	� �	��
� 
prdt	� l 	 ��	���	� K   ��	�	� �	�	�
� 
pnam	� m   � �	�	� �	�	�  C i r c l e	� �	�	�
� 
Otss	� J   � �	�	� 	�	�	� m   � �	�	� ?陙����	� 	��	� m   � �	�	� ?�ffffff�  	� �	�	�
� 
ptsz	� J   �	�	� 	�	�	� o   � ��� 0 
citemwidth 
cItemWidth	� 	��	� o   � ��� 0 citemheight cItemHeight�  	� �	�	�
� 
ctxt	� K  	�	� �	�	�
� 
OTta	� m  
�
� OTtaOTa1	� �	��
� 
ctxt	� o  ��  0 paggregatename pAggregateName�  	� �	�	�
� 
Ogor	� J  	�	� 	�	�	� o  �� 0 voriginx vOriginX	� 	��	� o  �� 0 voriginy vOriginY�  	� �
	�	�
�
 
Ogmg	� J  X	�	� 	�	�	� J  "	�	� 	�	�	� m  �	�	  	� 	��	� m   	�	� ?�      �  	� 	�	�	� J  "(	�	� 	�	�	� m  "#��  	� 	��	� m  #&	�	� ��      �  	� 	�	�	� J  (.	�	� 	�	�	� m  (+	�	� ?�      	� 	��	� m  +,��  �  	� 	�	�	� J  .4	�	� 	�	�	� m  .1	�	� ��      	� 	��	� m  12��  �  	� 	�	�	� J  4<	�	� 	�	�	� m  47	�	� �ҏ\(�	� 	��	� m  7:	�	� ��=p��
=�  	� 	�	�	� J  <D	�	� 	�	�	� m  <?	�	� �ҏ\(�	� 	�� 	� m  ?B	�	� ?�=p��
=�   	� 	�	�	� J  DL	�	� 	�	�	� m  DG	�	� ?ҏ\(�	� 	���	� m  GJ	�	� ?�=p��
=��  	� 	���	� J  LT
 
  


 m  LO

 ?ҏ\(�
 
��
 m  OR

 ��=p��
=��  ��  	� ��


�� 
Otsp
 J  [c

 
	


	 m  [^

 ?�������

 
��
 m  ^a

 ?�333333��  
 ��


�� 
Ogtb
 m  fg����  
 ��


�� 
Ogth
 m  jk���� 
 ��
��
�� 
Ogud
 K  n|

 ��

�� 0 itemtype  
 m  qt

 �

  a g g r e g a t e
 ��
���� 
0 domain  
 o  wx���� 0 pdomainname pDomainName��  ��  �  �  �  �'  	� m   � �

�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  	� 
��
 l ����������  ��  ��  ��  � 


 l     ��������  ��  ��  
 


 l     ��

 ��  
 ] W---------------------------------------------------------------------------------------   
  �
!
! � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
 
"
#
" l     ��
$
%��  
$ ] W description: draw the domain box around all related scenarios, features and aggregates   
% �
&
& �   d e s c r i p t i o n :   d r a w   t h e   d o m a i n   b o x   a r o u n d   a l l   r e l a t e d   s c e n a r i o s ,   f e a t u r e s   a n d   a g g r e g a t e s
# 
'
(
' l     ��
)
*��  
) $  parameters:		pDrawingDoc 			-   
* �
+
+ <   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 	 -
( 
,
-
, l     ��
.
/��  
.  						pDomainCount			-   
/ �
0
0 , 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 	 -
- 
1
2
1 l     ��
3
4��  
3   						pMaxScenarioCount		-   
4 �
5
5 4 	 	 	 	 	 	 p M a x S c e n a r i o C o u n t 	 	 -
2 
6
7
6 l     ��
8
9��  
8  						pTypeCount				-   
9 �
:
: * 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 	 -
7 
;
<
; l     ��
=
>��  
=  						pDomainName			-   
> �
?
? * 	 	 	 	 	 	 p D o m a i n N a m e 	 	 	 -
< 
@
A
@ l     ��
B
C��  
B ] W---------------------------------------------------------------------------------------   
C �
D
D � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
A 
E
F
E i   p s
G
H
G I      ��
I���� 0 
drawdomain 
drawDomain
I 
J
K
J o      ���� 0 pdrawingdoc pDrawingDoc
K 
L
M
L o      ���� 0 pdomaincount pDomainCount
M 
N
O
N o      ���� &0 pmaxscenariocount pMaxScenarioCount
O 
P
Q
P o      ���� 0 
ptypecount 
pTypeCount
Q 
R��
R o      ���� 0 pdomainname pDomainName��  ��  
H k     �
S
S 
T
U
T l     ��������  ��  ��  
U 
V
W
V q      
X
X ������ 0 vlayerdomains vLayerDomains��  
W 
Y
Z
Y q      
[
[ ��
\�� 0 voriginx vOriginX
\ ��
]�� 0 voriginy vOriginY
] ��
^��  0 vdomainoffsetx vDomainOffsetX
^ ��
_�� 0 vdomainwidth vDomainWidth
_ ������ 0 vdomainheigth vDomainHeigth��  
Z 
`
a
` l     ��������  ��  ��  
a 
b
c
b r     
d
e
d ]     
f
g
f ]     
h
i
h o     ���� 0 pdomaincount pDomainCount
i m    ���� 
g l   
j����
j [    
k
l
k [    
m
n
m ]    
o
p
o ]    
q
r
q o    ���� 0 
ptypecount 
pTypeCount
r m    ���� 
p o    ���� 0 citempaddingx cItemPaddingX
n ]    
s
t
s o    ���� 0 
ptypecount 
pTypeCount
t o    ���� 0 
citemwidth 
cItemWidth
l ]    
u
v
u m    ���� 
v o    ���� "0 cdomainpaddingx cDomainPaddingX��  ��  
e o      ����  0 vdomainoffsetx vDomainOffsetX
c 
w
x
w r     /
y
z
y [     -
{
|
{ [     +
}
~
} o     %���� 0 cdocpaddingx cDocPaddingX
~ o   % *���� "0 cdomainpaddingx cDomainPaddingX
| o   + ,����  0 vdomainoffsetx vDomainOffsetX
z o      ���� 0 voriginx vOriginX
x 

�
 r   0 7
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
� o   � ��� 0 voriginx vOriginX
� 
��~
� o   � ��}�} 0 voriginy vOriginY�~  
� �|
�
�
�| 
Ogtb
� m   � ��{�{  
� �z
�
�
�z 
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
��y
� m   � �
�
� ?�g��wu�y  
� �x
��w
�x 
Ogud
� K   � �
�
� �v
��u�v 0 itemtype  
� m   � �
�
� �
�
�  d o m a i n�u  �w  ��  ��  ��  ��  
� m   j k
�
��                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��  
F 
�
�
� l     �t�s�r�t  �s  �r  
� 
�
�
� l     �q
�
��q  
� \ V--------------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
�    l     �p�p   W Q description: set the heigth of every domain box to the height of the largest box    � �   d e s c r i p t i o n :   s e t   t h e   h e i g t h   o f   e v e r y   d o m a i n   b o x   t o   t h e   h e i g h t   o f   t h e   l a r g e s t   b o x  l     �o�o   $  parameters:		pDrawingDoc 			-    �		 <   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 	 - 

 l     �n�n   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   t w I      �m�l�m &0 leveldomainheight levelDomainHeight �k o      �j�j 0 pdrawingdoc pDrawingDoc�k  �l   k     �  l     �i�h�g�i  �h  �g    q       �f�e�f 0 vlayerdomains vLayerDomains�e    q       �d�c�d 0 vdomain vDomain�c    q         �b�a�b 0 vdomains vDomains�a   !"! q      ## �`�_�` 0 
vmaxheight 
vMaxHeight�_  " $%$ l     �^�]�\�^  �]  �\  % &'& r     ()( m     �[�[  ) o      �Z�Z 0 
vmaxheight 
vMaxHeight' *+* O    �,-, k    �.. /0/ r    121 n    343 4    �Y5
�Y 
OGLa5 m    66 �77  d o m a i n s4 n    898 4   	 �X:
�X 
OGWS: m   
 ;; �<< 
 m o d e l9 o    	�W�W 0 pdrawingdoc pDrawingDoc2 o      �V�V 0 vlayerdomains vLayerDomains0 =�U= O    �>?> k    �@@ ABA r    +CDC l   )E�T�SE e    )FF 6   )GHG n    IJI 2   �R
�R 
OGShJ o    �Q�Q 0 vlayerdomains vLayerDomainsH =   'KLK n    #MNM 1   ! #�P
�P 
valLN 4    !�OO
�O 
OgdiO m     PP �QQ  i t e m t y p eL m   $ &RR �SS  d o m a i n�T  �S  D o      �N�N 0 vdomains vDomainsB TUT X   , ]V�MWV Z   ? XXY�L�KX ?   ? HZ[Z n   ? F\]\ 1   B F�J
�J 
OGpy] n   ? B^_^ 1   @ B�I
�I 
ptsz_ o   ? @�H�H 0 vdomain vDomain[ o   F G�G�G 0 
vmaxheight 
vMaxHeightY r   K T`a` n   K Rbcb 1   N R�F
�F 
OGpyc n   K Nded 1   L N�E
�E 
ptsze o   K L�D�D 0 vdomain vDomaina o      �C�C 0 
vmaxheight 
vMaxHeight�L  �K  �M 0 vdomain vDomainW l  / 3f�B�Af e   / 3gg n   / 3hih 2   0 2�@
�@ 
cobji o   / 0�?�? 0 vdomains vDomains�B  �A  U j�>j X   ^ �k�=lk r   q �mnm K   q �oo �<pq
�< 
OGpxp n   t {rsr 1   w {�;
�; 
OGpxs n   t wtut 1   u w�:
�: 
ptszu o   t u�9�9 0 vdomain vDomainq �8v�7
�8 
OGpyv o   ~ �6�6 0 
vmaxheight 
vMaxHeight�7  n n      wxw 1   � ��5
�5 
ptszx o   � ��4�4 0 vdomain vDomain�= 0 vdomain vDomainl l  a ey�3�2y e   a ezz n   a e{|{ 2   b d�1
�1 
cobj| o   a b�0�0 0 vdomains vDomains�3  �2  �>  ? n    }~} 4    �/
�/ 
OGWS m    �� ��� 
 m o d e l~ o    �.�. 0 pdrawingdoc pDrawingDoc�U  - m    ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  + ��-� l  � ��,�+�*�,  �+  �*  �-   ��� l     �)�(�'�)  �(  �'  � ��� l     �&���&  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �%���%  � E ? description: identify item fill color for a given status valus   � ��� ~   d e s c r i p t i o n :   i d e n t i f y   i t e m   f i l l   c o l o r   f o r   a   g i v e n   s t a t u s   v a l u s� ��� l     �$���$  � 8 2 parameters: pStatusValue		- status name as text		   � ��� d   p a r a m e t e r s :   p S t a t u s V a l u e 	 	 -   s t a t u s   n a m e   a s   t e x t 	 	� ��� l     �#���#  � * $ return value: rgb color values list   � ��� H   r e t u r n   v a l u e :   r g b   c o l o r   v a l u e s   l i s t� ��� l     �"���"  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   x {��� I      �!�� �!  0 getstatuscolor getStatusColor� ��� o      �� 0 pstatusvalue pStatusValue�  �   � k     F�� ��� l     ����  �  �  � ��� q      �� ��� 0 vstatuscolor vStatusColor�  � ��� l     ����  �  �  � ��� Z     C����� =     ��� o     �� 0 pstatusvalue pStatusValue� o    �� $0 cstatusvalueopen cStatusValueOpen� r   
 ��� o   
 �� $0 cstatuscoloropen cStatusColoropen� o      �� 0 vstatuscolor vStatusColor� ��� =    ��� o    �� 0 pstatusvalue pStatusValue� o    �� 00 cstatusvalueinprogress cStatusValueInProgress� ��� r    %��� o    #�� 00 cstatuscolorinprogress cStatusColorInProgress� o      �� 0 vstatuscolor vStatusColor� ��� =   ( /��� o   ( )�� 0 pstatusvalue pStatusValue� o   ) .�� $0 cstatusvaluedone cStatusValueDone� ��� r   2 9��� o   2 7�
�
 $0 cstatuscolordone cStatusColorDone� o      �	�	 0 vstatuscolor vStatusColor�  � k   < C�� ��� l  < <����  � = 7 for unknown status values set item fill color to white   � ��� n   f o r   u n k n o w n   s t a t u s   v a l u e s   s e t   i t e m   f i l l   c o l o r   t o   w h i t e� ��� r   < C��� J   < A�� ��� m   < =�� � ��� m   = >�� � ��� m   > ?�� �  � o      �� 0 vstatuscolor vStatusColor�  � ��� l  D D�� ���  �   ��  � ���� L   D F�� o   D E���� 0 vstatuscolor vStatusColor��  � ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � F @ description: select the folder containing all the features file   � ��� �   d e s c r i p t i o n :   s e l e c t   t h e   f o l d e r   c o n t a i n i n g   a l l   t h e   f e a t u r e s   f i l e� ��� l     ������  �   parameters:		   � ���    p a r a m e t e r s : 	 	� ��� l     ������  � C = return value: folder object reffering to the features folder   � ��� z   r e t u r n   v a l u e :   f o l d e r   o b j e c t   r e f f e r i n g   t o   t h e   f e a t u r e s   f o l d e r� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   | ��� I      �������� &0 getfeaturesfolder getFeaturesFolder��  ��  � k     �� ��� l     ��������  ��  ��  � ��� q      �� ������ "0 vfeaturesfolder vFeaturesFolder��  � ��� l     ��������  ��  ��  �    r     	 I    ����
�� .sysostflalis    ��� null��   ����
�� 
prmp m     � T s e l e c t   t h e   f o l d e r   c o n t a i n i n g   f e a t u r e   f i l e s��   o      ���� "0 vfeaturesfolder vFeaturesFolder 	 l  
 
��������  ��  ��  	 
��
 L   
  o   
 ���� "0 vfeaturesfolder vFeaturesFolder��  �  l     ��������  ��  ��    l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����   _ Y description: find and open all feature files and create domain model from extracted data    � �   d e s c r i p t i o n :   f i n d   a n d   o p e n   a l l   f e a t u r e   f i l e s   a n d   c r e a t e   d o m a i n   m o d e l   f r o m   e x t r a c t e d   d a t a  l     ����   #  parameters:		pFeaturesFolder    � :   p a r a m e t e r s : 	 	 p F e a t u r e s F o l d e r  l     �� ��   H B return value: structured record containing the whole domain model     �!! �   r e t u r n   v a l u e :   s t r u c t u r e d   r e c o r d   c o n t a i n i n g   t h e   w h o l e   d o m a i n   m o d e l "#" l     ��$%��  $ ] W---------------------------------------------------------------------------------------   % �&& � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -# '(' i   � �)*) I      ��+����  0 setupdatamodel setupDataModel+ ,��, o      ���� "0 pfeaturesfolder pFeaturesFolder��  ��  * k    L-- ./. l     ��������  ��  ��  / 010 q      22 ��3�� 0 vfeaturefile vFeatureFile3 ��4�� 0 vfeaturefiles vFeatureFiles4 ��5�� "0 vfeaturesfolder vFeaturesFolder5 ��6��  0 vfileextension vFileExtension6 ��7�� $0 vfeaturefilename vFeatureFileName7 ��8�� 0 
vfeatureid 
vFeatureId8 ������  0 vfeaturefileid vFeatureFileId��  1 9:9 q      ;; ��<�� 0 vdomainmodel vDomainModel< ��=�� 0 vdomain vDomain= ��>�� 0 
vaggregate 
vAggregate> ��?�� 0 vfeature vFeature? ��@��  0 vscenariocount vScenarioCount@ ������ 0 vdomains vDomains��  : ABA q      CC ��D�� 0 vdomainname vDomainNameD ������  0 vaggregatename vAggregateName��  B EFE q      GG ��H�� 0 vdomaincount vDomainCountH ������ "0 vaggregatecount vAggregateCount��  F IJI q      KK ������ 0 
visnewitem 
vIsNewItem��  J LML q      NN ������  0 volddelimiters vOldDelimiters��  M OPO l     ��������  ��  ��  P QRQ r     	STS K     UU ��VW�� 0 domains  V J    ����  W ��X���� 0 scenariocount  X m    ����  ��  T o      ���� 0 vdomainmodel vDomainModelR YZY r   
 [\[ m   
 ����  \ o      ����  0 vscenariocount vScenarioCountZ ]^] r    _`_ m    ���� ` o      ���� 0 
vfeatureid 
vFeatureId^ aba r    cdc n   efe 1    ��
�� 
txdlf 1    ��
�� 
ascrd o      ����  0 volddelimiters vOldDelimitersb ghg l   ��������  ��  ��  h iji O    &klk r    %mnm l   #o����o e    #pp c    #qrq n    !sts 2   !��
�� 
filet o    ���� "0 pfeaturesfolder pFeaturesFolderr m   ! "��
�� 
alst��  ��  n o      ���� 0 vfeaturefiles vFeatureFilesl m    uu�                                                                                  MACS  alis    t  Macintosh HD               ѿF�H+   (B�
Finder.app                                                      *����~        ����  	                CoreServices    ѿ*n      ��o�     (B� (B� (B�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  j vwv X   ';x��yx k   76zz {|{ O   7 B}~} r   ; A� e   ; ?�� n   ; ?��� 1   < >��
�� 
pnam� o   ; <���� 0 vfeaturefile vFeatureFile� o      ���� $0 vfeaturefilename vFeatureFileName~ m   7 8���                                                                                  MACS  alis    t  Macintosh HD               ѿF�H+   (B�
Finder.app                                                      *����~        ����  	                CoreServices    ѿ*n      ��o�     (B� (B� (B�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  | ��� l  C C������  � m gextract feature id from file name (assuming that the file is named <feature id>-<feature name>.feature)   � ��� � e x t r a c t   f e a t u r e   i d   f r o m   f i l e   n a m e   ( a s s u m i n g   t h a t   t h e   f i l e   i s   n a m e d   < f e a t u r e   i d > - < f e a t u r e   n a m e > . f e a t u r e )� ��� r   C H��� m   C D�� ���  -� n     ��� 1   E G��
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
citm� m   X Y������� o   V W���� $0 vfeaturefilename vFeatureFileName� o      ����  0 vfileextension vFileExtension� ���� Z   ]6������� =   ] `��� o   ] ^����  0 vfileextension vFileExtension� m   ^ _�� ���  f e a t u r e� k   c2�� ��� I  c l�����
�� .ascrcmnt****      � ****� b   c h��� m   c f�� ��� $ r e a d   f e a t u r e   f i l e  � o   f g���� $0 vfeaturefilename vFeatureFileName��  � ��� r   m u��� n  m s��� I   n s������� 20 readdatafromfeaturefile readDataFromFeatureFile� ���� o   n o���� 0 vfeaturefile vFeatureFile��  ��  �  f   m n� o      ���� 0 vfeature vFeature� ��� r   v }��� n   v {��� o   w {���� 
0 domain  � o   v w���� 0 vfeature vFeature� o      �� 0 vdomainname vDomainName� ��� r   ~ ���� n   ~ ���� o    ��~�~ 0 	aggregate  � o   ~ �}�} 0 vfeature vFeature� o      �|�|  0 vaggregatename vAggregateName� ��� l  � ��{���{  � j d have to use counters because referencing into the strucure of vDomainmodel seems not to be possible   � ��� �   h a v e   t o   u s e   c o u n t e r s   b e c a u s e   r e f e r e n c i n g   i n t o   t h e   s t r u c u r e   o f   v D o m a i n m o d e l   s e e m s   n o t   t o   b e   p o s s i b l e� ��� r   � ���� m   � ��z�z  � o      �y�y 0 vdomaincount vDomainCount� ��� r   � ���� m   � ��x�x  � o      �w�w "0 vaggregatecount vAggregateCount� ��� l  � ��v���v  � V P domains of vDomainModel is a list of records where each record defines a domain   � ��� �   d o m a i n s   o f   v D o m a i n M o d e l   i s   a   l i s t   o f   r e c o r d s   w h e r e   e a c h   r e c o r d   d e f i n e s   a   d o m a i n� ��� l  � ��u���u  � P J now try to figure out out if a record for the given domain already exists   � ��� �   n o w   t r y   t o   f i g u r e   o u t   o u t   i f   a   r e c o r d   f o r   t h e   g i v e n   d o m a i n   a l r e a d y   e x i s t s� ��� r   � ���� m   � ��t
�t boovtrue� o      �s�s 0 
visnewitem 
vIsNewItem� ��� l  � ��r���r  � - 'set vDomains to domains of vDomainModel   � ��� N s e t   v D o m a i n s   t o   d o m a i n s   o f   v D o m a i n M o d e l� ��� X   � ���q�� k   � ��� ��� r   � ���� [   � ���� o   � ��p�p 0 vdomaincount vDomainCount� m   � ��o�o � o      �n�n 0 vdomaincount vDomainCount� ��m� Z   � ����l�k� =   � ���� n   � ���� o   � ��j�j 0 
domainname  � o   � ��i�i 0 vdomain vDomain� o   � ��h�h 0 vdomainname vDomainName� k   � ��� ��� r   � �   m   � ��g
�g boovfals o      �f�f 0 
visnewitem 
vIsNewItem� �e  S   � ��e  �l  �k  �m  �q 0 vdomain vDomain� l  � ��d�c N   � � n   � � 2   � ��b
�b 
cobj n   � � o   � ��a�a 0 domains   o   � ��`�` 0 vdomainmodel vDomainModel�d  �c  � 	
	 Z   ���_ =  � � o   � ��^�^ 0 
visnewitem 
vIsNewItem m   � ��]
�] boovtrue k   �  l  � ��\�\   / ) create a new record for the given Domain    � R   c r e a t e   a   n e w   r e c o r d   f o r   t h e   g i v e n   D o m a i n �[ r   � K   � �Z�Z 0 
domainname   o   � ��Y�Y 0 vdomainname vDomainName �X�W�X 0 
aggregates   J   � �V K   � �U !�U 0 aggregatename    o   � ��T�T  0 vaggregatename vAggregateName! �S"�R�S 0 features  " J   �## $�Q$ K   �%% �P&'�P 0 	featureid  & o   � ��O�O 0 
vfeatureid 
vFeatureId' �N()�N 0 featurefileid  ( o   � ��M�M  0 vfeaturefileid vFeatureFileId) �L*+�L 0 featurename  * n   � �,-, o   � ��K�K 0 feature  - o   � ��J�J 0 vfeature vFeature+ �I./�I 0 	scenarios  . n   � 010 o   � �H�H 0 	scenarios  1 o   � ��G�G 0 vfeature vFeature/ �F2�E�F 0 tags  2 n  343 o  �D�D 0 tags  4 o  �C�C 0 vfeature vFeature�E  �Q  �R  �V  �W   n      565  ;  6 n  787 o  �B�B 0 domains  8 o  �A�A 0 vdomainmodel vDomainModel�[  �_   k  �99 :;: l �@<=�@  < S M try to figure out if the given aggregate already exists in the domain record   = �>> �   t r y   t o   f i g u r e   o u t   i f   t h e   g i v e n   a g g r e g a t e   a l r e a d y   e x i s t s   i n   t h e   d o m a i n   r e c o r d; ?@? r  !ABA m  �?
�? boovtrueB o      �>�> 0 
visnewitem 
vIsNewItem@ CDC X  "\E�=FE k  8WGG HIH r  8AJKJ [  8=LML o  8;�<�< "0 vaggregatecount vAggregateCountM m  ;<�;�; K o      �:�: "0 vaggregatecount vAggregateCountI N�9N Z  BWOP�8�7O =  BIQRQ n  BGSTS o  CG�6�6 0 aggregatename  T o  BC�5�5 0 
vaggregate 
vAggregateR o  GH�4�4  0 vaggregatename vAggregateNameP k  LSUU VWV r  LQXYX m  LM�3
�3 boovfalsY o      �2�2 0 
visnewitem 
vIsNewItemW Z�1Z  S  RS�1  �8  �7  �9  �= 0 
vaggregate 
vAggregateF n  %,[\[ 2 *,�0
�0 
cobj\ n  %*]^] o  &*�/�/ 0 
aggregates  ^ o  %&�.�. 0 vdomain vDomainD _�-_ Z  ]�`a�,b` = ]bcdc o  ]`�+�+ 0 
visnewitem 
vIsNewItemd m  `a�*
�* boovtruea k  e�ee fgf l ee�)hi�)  h 6 0 add a new aggregate record to the domain record   i �jj `   a d d   a   n e w   a g g r e g a t e   r e c o r d   t o   t h e   d o m a i n   r e c o r dg k�(k r  e�lml K  e�nn �'op�' 0 aggregatename  o o  hi�&�&  0 vaggregatename vAggregateNamep �%q�$�% 0 features  q J  l�rr s�#s K  l�tt �"uv�" 0 	featureid  u o  op�!�! 0 
vfeatureid 
vFeatureIdv � wx�  0 featurefileid  w o  st��  0 vfeaturefileid vFeatureFileIdx �yz� 0 featurename  y n  w|{|{ o  x|�� 0 feature  | o  wx�� 0 vfeature vFeaturez �}~� 0 	scenarios  } n  �� o  ���� 0 	scenarios  � o  ��� 0 vfeature vFeature~ ���� 0 tags  � n  ����� o  ���� 0 tags  � o  ���� 0 vfeature vFeature�  �#  �$  m n      ���  ;  ��� n  ����� o  ���� 0 
aggregates  � n  ����� 4  ����
� 
cobj� o  ���� 0 vdomaincount vDomainCount� n  ����� o  ���� 0 domains  � o  ���� 0 vdomainmodel vDomainModel�(  �,  b k  ���� ��� l ������  � 8 2 add the features to the existing aggregate record   � ��� d   a d d   t h e   f e a t u r e s   t o   t h e   e x i s t i n g   a g g r e g a t e   r e c o r d� ��� r  ����� K  ���� ���� 0 	featureid  � o  ���� 0 
vfeatureid 
vFeatureId� ���� 0 featurefileid  � o  ����  0 vfeaturefileid vFeatureFileId� �
���
 0 featurename  � n  ����� o  ���	�	 0 feature  � o  ���� 0 vfeature vFeature� ���� 0 	scenarios  � n  ����� o  ���� 0 	scenarios  � o  ���� 0 vfeature vFeature� ���� 0 tags  � n  ����� o  ���� 0 tags  � o  ���� 0 vfeature vFeature�  � n      ���  ;  ��� n  ����� o  ��� �  0 features  � n  ����� 4  �����
�� 
cobj� o  ������ "0 vaggregatecount vAggregateCount� n  ����� o  ������ 0 
aggregates  � n  ����� 4  �����
�� 
cobj� o  ������ 0 vdomaincount vDomainCount� n  ����� o  ������ 0 domains  � o  ������ 0 vdomainmodel vDomainModel� ��� l ��������  � N H this doesn't work, it seems vAggregate does not refer into vDomainModel   � ��� �   t h i s   d o e s n ' t   w o r k ,   i t   s e e m s   v A g g r e g a t e   d o e s   n o t   r e f e r   i n t o   v D o m a i n M o d e l� ���� l ��������  � m gset end of features of vAggregate to {featurename:feature of vFeature, scenarios:scenarios of vFeature}   � ��� � s e t   e n d   o f   f e a t u r e s   o f   v A g g r e g a t e   t o   { f e a t u r e n a m e : f e a t u r e   o f   v F e a t u r e ,   s c e n a r i o s : s c e n a r i o s   o f   v F e a t u r e }��  �-  
 ��� Z  �
������ =  ����� l �������� I �������
�� .corecnte****       ****� n  ����� 2 ����
�� 
cobj� n  ����� o  ������ 0 	scenarios  � o  ������ 0 vfeature vFeature��  ��  ��  � m  ������  � k  ���� ��� l ��������  � c ]even if a feature has no scenarios assigned it needs the space as if one scenario would exist   � ��� � e v e n   i f   a   f e a t u r e   h a s   n o   s c e n a r i o s   a s s i g n e d   i t   n e e d s   t h e   s p a c e   a s   i f   o n e   s c e n a r i o   w o u l d   e x i s t� ���� r  ����� [  ����� o  ������  0 vscenariocount vScenarioCount� m  ������ � o      ����  0 vscenariocount vScenarioCount��  ��  � r  �
��� [  ���� o  ������  0 vscenariocount vScenarioCount� l ������� I ������
�� .corecnte****       ****� n  ���� 2 ��
�� 
cobj� n  ���� o  ����� 0 	scenarios  � o  ������ 0 vfeature vFeature��  ��  ��  � o      ����  0 vscenariocount vScenarioCount� ��� I ,�����
�� .ascrcmnt****      � ****� b  (��� b  $��� b  ��� b  ��� m  �� ���  f o u n d  � l ������ I �����
�� .corecnte****       ****� n  ��� 2 ��
�� 
cobj� n  ��� o  ���� 0 	scenarios  � o  ���� 0 vfeature vFeature��  ��  ��  � m  �� ��� 0   s c e n a r i o s   f o r   f e a t u r e   >� n  #��� o  #���� 0 feature  � o  ���� 0 vfeature vFeature� m  $'�� ���  <��  � ���� r  -2��� [  -0��� o  -.���� 0 
vfeatureid 
vFeatureId� m  ./���� � o      ���� 0 
vfeatureid 
vFeatureId��  ��  ��  ��  �� 0 vfeaturefile vFeatureFiley o   * +���� 0 vfeaturefiles vFeatureFilesw ��� l <<��������  ��  ��  �    l <<����   B < will use the total number of scenarios for drawing later on    � x   w i l l   u s e   t h e   t o t a l   n u m b e r   o f   s c e n a r i o s   f o r   d r a w i n g   l a t e r   o n  r  <A o  <=����  0 vscenariocount vScenarioCount n      	
	 o  >@���� 0 scenariocount  
 o  =>���� 0 vdomainmodel vDomainModel  l BB��������  ��  ��    r  BI o  BE����  0 volddelimiters vOldDelimiters n      1  FH��
�� 
txdl 1  EF��
�� 
ascr  l JJ��������  ��  ��   �� L  JL o  JK���� 0 vdomainmodel vDomainModel��  (  l     ��������  ��  ��    l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �� !��    : 4 description: extract data from a given feature file   ! �"" h   d e s c r i p t i o n :   e x t r a c t   d a t a   f r o m   a   g i v e n   f e a t u r e   f i l e #$# l     ��%&��  % #  parameters:		pFeatureFile		-   & �'' :   p a r a m e t e r s : 	 	 p F e a t u r e F i l e 	 	 -$ ()( l     ��*+��  * E ? return value: a record containing the data of the feature file   + �,, ~   r e t u r n   v a l u e :   a   r e c o r d   c o n t a i n i n g   t h e   d a t a   o f   t h e   f e a t u r e   f i l e) -.- l     ��/0��  / ] W---------------------------------------------------------------------------------------   0 �11 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -. 232 i   � �454 I      ��6���� 20 readdatafromfeaturefile readDataFromFeatureFile6 7��7 o      ���� 0 pfeaturefile pFeatureFile��  ��  5 k    �88 9:9 l     ��������  ��  ��  : ;<; q      == ������  0 volddelimiters vOldDelimiters��  < >?> q      @@ ������  0 vprocesseddata vProcessedData��  ? ABA q      CC ��D�� 0 vdata vDataD ��E�� 0 
vparagraph 
vParagraphE ������ 0 vlinenumber vLineNumber��  B FGF q      HH ��I�� 0 vdomain vDomainI ��J�� 0 
vaggregate 
vAggregateJ ��K�� 0 vfeature vFeatureK ������ 0 
vscenarios 
vScenarios��  G LML q      NN ��O�� &0 vtagfeaturestatus vTagFeatureStatusO ������ (0 vtagscenariostatus vTagScenarioStatus��  M PQP q      RR ������ 0 vscenarioname vScenarioName��  Q STS l     ��������  ��  ��  T UVU r     WXW m     YY �ZZ  u n d e f i n e dX o      ���� 0 vdomain vDomainV [\[ r    ]^] m    __ �``  u n d e f i n e d^ o      ���� 0 
vaggregate 
vAggregate\ aba r    cdc m    	��
�� 
nulld o      ���� &0 vtagfeaturestatus vTagFeatureStatusb efe r    ghg m    ��
�� 
nullh o      ���� (0 vtagscenariostatus vTagScenarioStatusf iji r    klk J    ����  l o      ���� 0 
vscenarios 
vScenariosj mnm r    opo m    ��
�� 
nullp o      ���� 0 vscenarioname vScenarioNamen qrq r    sts m    ����  t o      ���� 0 vlinenumber vLineNumberr uvu l   ��������  ��  ��  v wxw r    (yzy n    &{|{ 2  $ &��
�� 
cpar| l   $}����} I   $��~
�� .rdwrread****        ****~ o    ���� 0 pfeaturefile pFeatureFile �����
�� 
as  � m     ��
�� 
utf8��  ��  ��  z o      ���� 0 vdata vDatax ��� l  ) )����~��  �  �~  � ��� r   ) .��� n  ) ,��� 1   * ,�}
�} 
txdl� 1   ) *�|
�| 
ascr� o      �{�{  0 volddelimiters vOldDelimiters� ��� l  / /�z���z  �   look for the feature   � ��� *   l o o k   f o r   t h e   f e a t u r e� ��� X   / ���y�� k   A ��� ��� r   A F��� [   A D��� o   A B�x�x 0 vlinenumber vLineNumber� m   B C�w�w � o      �v�v 0 vlinenumber vLineNumber� ��� l  G G�u���u  �   look for a domain tag   � ��� ,   l o o k   f o r   a   d o m a i n   t a g� ��� r   G P��� o   G L�t�t 0 
cdomaintag 
cDomainTag� n     ��� 1   M O�s
�s 
txdl� 1   L M�r
�r 
ascr� ��� Z   Q n���q�p� ?   Q \��� l  Q Z��o�n� I  Q Z�m��l
�m .corecnte****       ****� n   Q V��� 2  T V�k
�k 
citm� n   Q T��� m   R T�j
�j 
ctxt� o   Q R�i�i 0 
vparagraph 
vParagraph�l  �o  �n  � m   Z [�h�h � r   _ j��� n   _ h��� 4  e h�g�
�g 
cwor� m   f g�f�f � n   _ e��� 4   b e�e�
�e 
citm� m   c d�d�d � n   _ b��� m   ` b�c
�c 
ctxt� o   _ `�b�b 0 
vparagraph 
vParagraph� o      �a�a 0 vdomain vDomain�q  �p  � ��� l  o o�`���`  �   look for a status tag   � ��� ,   l o o k   f o r   a   s t a t u s   t a g� ��� r   o x��� o   o t�_�_ 0 
cstatustag 
cStatusTag� n     ��� 1   u w�^
�^ 
txdl� 1   t u�]
�] 
ascr� ��� Z   y ����\�[� ?   y ���� l  y ���Z�Y� I  y ��X��W
�X .corecnte****       ****� n   y ~��� 2  | ~�V
�V 
citm� n   y |��� m   z |�U
�U 
ctxt� o   y z�T�T 0 
vparagraph 
vParagraph�W  �Z  �Y  � m   � ��S�S � r   � ���� n   � ���� 4  � ��R�
�R 
cwor� m   � ��Q�Q � n   � ���� 4   � ��P�
�P 
citm� m   � ��O�O � n   � ���� m   � ��N
�N 
ctxt� o   � ��M�M 0 
vparagraph 
vParagraph� o      �L�L &0 vtagfeaturestatus vTagFeatureStatus�\  �[  � ��� l  � ��K���K  �    look for the feature name   � ��� 4   l o o k   f o r   t h e   f e a t u r e   n a m e� ��� r   � ���� m   � ��� ���  :  � n     ��� 1   � ��J
�J 
txdl� 1   � ��I
�I 
ascr� ��H� Z   � ����G�F� =   � ���� n   � ���� 4  � ��E�
�E 
cwor� m   � ��D�D � o   � ��C�C 0 
vparagraph 
vParagraph� m   � ��� ���  F e a t u r e� k   � ��� ��� r   � ���� n   � ���� 4   � ��B�
�B 
citm� m   � ��A�A � o   � ��@�@ 0 
vparagraph 
vParagraph� o      �?�? 0 vfeature vFeature� ��� l  � ��>���>  � m g try to get the aggregate name, assum the naming is using this scheme <aggregate name> - <feature name>   � ��� �   t r y   t o   g e t   t h e   a g g r e g a t e   n a m e ,   a s s u m   t h e   n a m i n g   i s   u s i n g   t h i s   s c h e m e   < a g g r e g a t e   n a m e >   -   < f e a t u r e   n a m e >� � � r   � � m   � � �    -   n      1   � ��=
�= 
txdl 1   � ��<
�< 
ascr   Z   � �	
�;�:	 F   � � =  � � o   � ��9�9 (0 cdisableaggregates cDisableAggregates m   � ��8
�8 boovfals =   � � l  � ��7�6 I  � ��5�4
�5 .corecnte****       **** n   � � 2  � ��3
�3 
citm o   � ��2�2 0 vfeature vFeature�4  �7  �6   m   � ��1�1 
 k   � �  r   � � n   � � 4   � ��0
�0 
citm m   � ��/�/  o   � ��.�. 0 vfeature vFeature o      �-�- 0 
vaggregate 
vAggregate �, r   � � n   � � !  4   � ��+"
�+ 
citm" m   � ��*�* ! o   � ��)�) 0 vfeature vFeature o      �(�( 0 vfeature vFeature�,  �;  �:   #�'#  S   � ��'  �G  �F  �H  �y 0 
vparagraph 
vParagraph� n   2 5$%$ 2   3 5�&
�& 
cobj% o   2 3�%�% 0 vdata vData� &'& l  � ��$�#�"�$  �#  �"  ' ()( l  � ��!*+�!  *   look for scenarios   + �,, &   l o o k   f o r   s c e n a r i o s) -.- X   ��/� 0/ k  �11 232 l �45�  4 4 . look for a status tag above the scenario name   5 �66 \   l o o k   f o r   a   s t a t u s   t a g   a b o v e   t h e   s c e n a r i o   n a m e3 787 r  9:9 o  �� 0 
cstatustag 
cStatusTag: n     ;<; 1  �
� 
txdl< 1  �
� 
ascr8 =>= Z  6?@��? ?  $ABA l "C��C I "�D�
� .corecnte****       ****D n  EFE 2 �
� 
citmF n  GHG m  �
� 
ctxtH o  �� 0 
vparagraph 
vParagraph�  �  �  B m  "#�� @ r  '2IJI n  '0KLK 4 -0�M
� 
cworM m  ./�� L n  '-NON 4  *-�P
� 
citmP m  +,�� O n  '*QRQ m  (*�
� 
ctxtR o  '(�� 0 
vparagraph 
vParagraphJ o      �� (0 vtagscenariostatus vTagScenarioStatus�  �  > STS l 77�
UV�
  U   look for the scenarios   V �WW .   l o o k   f o r   t h e   s c e n a r i o sT XYX r  7>Z[Z m  7:\\ �]]  :  [ n     ^_^ 1  ;=�	
�	 
txdl_ 1  :;�
� 
ascrY `a` Z  ?fbc��b F  ?Yded ?  ?Jfgf l ?Hh��h I ?H�i�
� .corecnte****       ****i n  ?Djkj 2 BD�
� 
cwork n  ?Blml m  @B� 
�  
ctxtm o  ?@���� 0 
vparagraph 
vParagraph�  �  �  g m  HI����  e =  MUnon n  MQpqp 4 NQ��r
�� 
cworr m  OP���� q o  MN���� 0 
vparagraph 
vParagrapho m  QTss �tt  S c e n a r i oc r  \buvu n  \`wxw 4  ]`��y
�� 
citmy m  ^_���� x o  \]���� 0 
vparagraph 
vParagraphv o      ���� 0 vscenarioname vScenarioName�  �  a z��z Z  g�{|����{ > gj}~} o  gh���� 0 vscenarioname vScenarioName~ m  hi��
�� 
null| k  m� ��� r  m���� K  m~�� ����
�� 
pnam� o  pq���� 0 vscenarioname vScenarioName� ������� 0 tags  � K  tz�� ������� 
0 status  � o  wx���� (0 vtagscenariostatus vTagScenarioStatus��  ��  � n      ���  ;  �� o  ~���� 0 
vscenarios 
vScenarios� ��� r  ����� m  ����
�� 
null� o      ���� 0 vscenarioname vScenarioName� ���� r  ����� m  ����
�� 
null� o      ���� (0 vtagscenariostatus vTagScenarioStatus��  ��  ��  ��  �  0 
vparagraph 
vParagraph0 l  ������� e   ��� n   ���� 7  �����
�� 
cobj� l  � ������� [   � ���� o   � ����� 0 vlinenumber vLineNumber� m   � ����� ��  ��  � l  ������� n   ���� 1   ���
�� 
leng� o   � ����� 0 vdata vData��  ��  � o   � ����� 0 vdata vData��  ��  . ��� l ����������  ��  ��  � ��� r  ����� K  ���� ������ 
0 domain  � o  ������ 0 vdomain vDomain� ������ 0 	aggregate  � o  ������ 0 
vaggregate 
vAggregate� ������ 0 feature  � o  ������ 0 vfeature vFeature� ������ 0 	scenarios  � o  ������ 0 
vscenarios 
vScenarios� ������� 0 tags  � K  ���� ������� 
0 status  � o  ������ &0 vtagfeaturestatus vTagFeatureStatus��  ��  � o      ����  0 vprocesseddata vProcessedData� ��� r  ����� o  ������  0 volddelimiters vOldDelimiters� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� l ��������  � + %return list of records from text file   � ��� J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l e� ��� L  ���� o  ������  0 vprocesseddata vProcessedData� ���� l ����������  ��  ��  ��  3 ���� l     ��������  ��  ��  ��       ������������������� T Y c h m������������������  � ������������������������������������������������������������ 0 cdocpaddingx cDocPaddingX�� 0 cdocpaddingy cDocPaddingY�� "0 cdomainpaddingx cDomainPaddingX�� 0 citempaddingx cItemPaddingX�� 0 citempaddingy cItemPaddingy�� 0 
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
�� .aevtoappnull  �   � ****��  ��  � �������� "0 vfeaturesfolder vFeaturesFolder�� 0 vdomainmodel vDomainModel�� 0 vdrawingdoc vDrawingDoc� �������������� &0 getfeaturesfolder getFeaturesFolder��  0 setupdatamodel setupDataModel�� $0 createdrawingdoc createDrawingDoc�� 0 assemblemodel assembleModel�� 0 connectitems connectItems�� &0 leveldomainheight levelDomainHeight�� 1)j+  E�O)�k+ E�O)j+ E�O)��l+ O)�k+ O)�k+ OP� ��3���������� $0 createdrawingdoc createDrawingDoc��  ��  � ����� 0 vnewdoc vNewDoc� 0 vcanvasmodel vCanvasModel� ��~�}�|�{�z�y�xn�w�v�u�t��s�r��q�
�~ .miscactvnull��� ��� null
�} 
kocl
�| 
docu
�{ .corecrel****      � null
�z 
OGWS
�y .corecnte****       ****
�x 
cobj
�w 
pnam
�v 
OGlp
�u 
insh
�t 
prdt�s �r 
�q 
OGLa�� t� m*j O*��l E�O��-j j ��-�k/E�O��,FOe��,FY *���5����e�� E�Oa �a k/�,FO*�a �a -6��a l� UO�� �p��o�n���m�p 0 connectitems connectItems�o �l��l �  �k�k 0 pdrawingdoc pDrawingDoc�n  � �j�i�h�g�f�e�d�c�b�a�`�_�j 0 pdrawingdoc pDrawingDoc�i 0 vlayermodel vLayerModel�h 0 vaggregates vAggregates�g 0 	vfeatures 	vFeatures�f 0 
vscenarios 
vScenarios�e 0 
vaggregate 
vAggregate�d 0 vfeature vFeature�c 0 	vscenario 	vScenario�b 0 vdomainname vDomainName�a 0 
vfeatureid 
vFeatureId�` 0 vlabel vLabel�_ 0 vline vLine� FL�^�]�\�[��Z&�Y(�X�W�V8MOV�U_�T�S�R�Q�P�O}�N�M�L�K���J�I��H�G�F���E�D�C�B�A�@�?��>�=�<�;�:�9�8����$-4C
�^ 
OGWS
�] 
OGLa
�\ .ascrcmnt****      � ****
�[ 
OGSh�  
�Z 
Ogdi
�Y 
valL
�X 
cobj
�W 
kocl
�V .corecnte****       ****
�U 
ctxt
�T 
insh
�S 
OGGr
�R 
prdt
�Q 
Ogdl
�P 
Ogds
�O 
ptsz�N 

�M 
OTta
�L OTtaOTa1
�K 
font�J 
�I 
Ogro
�H 
Otrr
�G 
Ogor
�F 
Ogfc�E �D �C 
�B .corecrel****      � null
�A 
Ollt
�@ OGLTOGL4
�? 
Olht
�> 
Olhs
�= 
OGLP
�< .OGSSOGCoOGLi       obj 
�; 
Olac
�: 
Olap
�9 ****OGX:
�8 
Olar�m2�,���/��/E�O��j O��-�[��/�,\Z�81EE�O-��-[��l kh ��a /�,E�O��-�[[[�a /�,\Za 8\[�a /�,\Z�a -8A\[�a /�,\Z�8A1EE�O ң�-[��l kh *��a �a -6a a fa fa a a lva a a a a  a !a "a a #a $a %a &a 'fa (a a lva )a *a *a *a +a ,va -a . /E�O�a �a a 0a 1a 2a 3a 4la 5a ,a $a , 6E�O��a 7,FOa +�a 8,FOa 9�a :,F[OY�>[OY��Oa ;j O��-�[�a </�,\Za =81EE�O ���-[��l kh ��a >/�,E�O��a ?/�,E�O��-�[[[[�a @/�,\Za A8\[�a B/�,\Z�a -8A\[�a C/�,\Z�8A\[�a D/�,\Z�8A1EE�O >��-[��l kh �a �a a 0a 1a 2a Ea 4la 5a ,a $a , 6[OY��[OY�]UUOP� �7l�6�5���4�7 0 assemblemodel assembleModel�6 �3��3 �  �2�1�2 0 pdrawingdoc pDrawingDoc�1 0 pdomainmodel pDomainModel�5  � �0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!�0 0 pdrawingdoc pDrawingDoc�/ 0 pdomainmodel pDomainModel�. 0 vdomain vDomain�- 0 
vaggregate 
vAggregate�, 0 vfeature vFeature�+ 0 	vscenario 	vScenario�* 0 vaggregates vAggregates�) 0 vdomaincount vDomainCount�(  0 vscenariocount vScenarioCount�' (0 vscenariocountleft vScenarioCountLeft�& *0 vscenariocountright vScenarioCountRight�% &0 vmaxscenariocount vMaxScenarioCount�$ 0 
vtypecount 
vTypeCount�# 20 vaggregatescenariocount vAggregateScenarioCount�" "0 vhideaggregates vHideAggregates�! "0 vdrawonleftside vDrawOnLeftSide� � �����������������������
�	�����  0 domains  
� 
kocl
� 
cobj
� .corecnte****       ****� 0 
aggregates  
� 
leng� 0 aggregatename  
� 
ctxt
� 
bool� 0 features  � 0 	scenarios  � 0 	featureid  � 0 featurefileid  � 0 featurename  � 0 
domainname  � 
� 0 drawscenario drawScenario� *0 currentfeaturecount currentFeatureCount� 0 overallcount overallCount� � 0 tags  � �
 0 drawfeature drawFeature�	 .0 currentaggregatecount currentAggregateCount� � 0 drawaggregate drawAggregate� � 0 
drawdomain 
drawDomain�4�jE�OfE�OeE�OmE�O���,E[��l kh jE�OjE�O��,E�O��,k 	 ��k/�,�-� �& eE�O�kE�Y hO��,E[��l kh jE�O ˣ�,E[��l kh �e  �E�Y �E�O 6��,E[��l kh �kE�O)��������,��,��,��,a + [OY��O��,�,j  
�kE�Y hO)���a ��,�,a �a ���,��,��,�a ,��,��,a + O�e  �E�Y �E�O���,�,E�O�e  	�E�Y h[OY�FO�f  ")���a �a �a ���,��,a + Y hO�f  	�E�Y h[OY��O�� �E�Y �E�O)������,a + O�kE�[OY��OP� �`������ 0 drawscenario drawScenario� � ��  
� 
 ���������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 	pscenario 	pScenario�� 0 
pfeatureid 
pFeatureId��  0 pfeaturefileid pFeatureFileId�� 0 pfeaturename pFeatureName�� 0 pdomainname pDomainName�  � ���������������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 	pscenario 	pScenario�� 0 
pfeatureid 
pFeatureId��  0 pfeaturefileid pFeatureFileId�� 0 pfeaturename pFeatureName�� 0 pdomainname pDomainName�� 0 vlayermodel vLayerModel�� 0 voriginx vOriginX�� 0 voriginy vOriginY�� 0 vsideoffsetx vSideOffsetX��  0 vdomainoffsetx vDomainOffsetX�� 0 vstatuscolor vStatusColor� 4�������������&��!����������7��>@��������������^ey{�������������������������������������� 0 tags  �� 
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
�� .corecrel****      � null��l �l b   �b   lb    E�O�f  .�lb   b   E�Ob   b  ��b  E�Y /jE�Ob   b  ���klb   b   b  E�Ob  �lb   b   E�O)��,�,k+ E�O��,%j O� ̠��/��/E�O*�����-6��a a a a lva b  b  lva a a a ��,a a ��lva ja lvja lva jlva jlva a lva a lva  a lva  a lva !va "a #a $lva %a &a 'ja (a )�a *�a +�a ,a -a .�a /a 0�a 1a 2 3U� ������������� 0 drawfeature drawFeature�� ����� �  ������������������������ 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 
pfeatureid 
pFeatureId��  0 pfeaturefileid pFeatureFileId�� 0 pfeaturename pFeatureName�� 0 pfeaturetags pFeatureTags��  0 paggregatename pAggregateName�� 0 pdomainname pDomainName��  � ������������������������������������������ 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 
pfeatureid 
pFeatureId��  0 pfeaturefileid pFeatureFileId�� 0 pfeaturename pFeatureName�� 0 pfeaturetags pFeatureTags��  0 paggregatename pAggregateName�� 0 pdomainname pDomainName�� 0 vlayermodel vLayerModel�� 0 voriginx vOriginX�� 0 voriginy vOriginY�� 0 vsideoffsetx vSideOffsetX��  0 vdomainoffsetx vDomainOffsetX�� .0 vscenariocountoffsety vScenarioCountOffsetY�� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount�� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount�� 0 vstatuscolor vStatusColor� 4����������������������������������������������29MOW]����ln����������z��������~�}�|�{�� *0 currentfeaturecount currentFeatureCount�� 0 overallcount overallCount�� 
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
0 domain  �� 0 	featureid  �� 0 featurefileid  � 

�~ 
Ogfc�} �| 
�{ .corecrel****      � null��ǣ�,E^ O��,] E^ O] lb   b   E^ Ob  ] ] l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  2jE�Ob   b  ���llb   b   b  E�Y 3�lb   b   E�Ob   b  ��mb   b  E�O)��,k+ E^ O�%j O� ̠��/��/E�O*�����-6�a a a a a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a  lva !a  lva !a lva "va #a $a %lva &ka 'ja (a )�a *a +a ,�a -�a .�a /a 0] a 1a 2 3UOP� �z��y�x���w�z 0 drawaggregate drawAggregate�y �v��v �  �u�t�s�r�q�p�o�u 0 pdrawingdoc pDrawingDoc�t 0 pdomaincount pDomainCount�s "0 pdrawonleftside pDrawOnLeftSide�r  0 pscenariocount pScenarioCount�q 0 
ptypecount 
pTypeCount�p  0 paggregatename pAggregateName�o 0 pdomainname pDomainName�x  � �n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�n 0 pdrawingdoc pDrawingDoc�m 0 pdomaincount pDomainCount�l "0 pdrawonleftside pDrawOnLeftSide�k  0 pscenariocount pScenarioCount�j 0 
ptypecount 
pTypeCount�i  0 paggregatename pAggregateName�h 0 pdomainname pDomainName�g 0 vlayermodel vLayerModel�f 0 voriginx vOriginX�e 0 voriginy vOriginY�d 0 vsideoffsetx vSideOffsetX�c  0 vdomainoffsetx vDomainOffsetX�b .0 vscenariocountoffsety vScenarioCountOffsetY�a <0 votheraggregatescenariocount vOtherAggregateScenarioCount�` @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� -�_�^	��]
�\	��[	��Z�Y�X�W�V�U	��T	�	��S�R�Q�P�O�N�M	�	�	�	�	�	��L�K

�J�I�H�G
�F�E�D�C�_ .0 currentaggregatecount currentAggregateCount�^ 0 overallcount overallCount
�] .ascrcmnt****      � ****
�\ 
OGWS
�[ 
OGLa
�Z 
kocl
�Y 
OGSh
�X 
insh
�W 
OGGr
�V 
prdt
�U 
pnam
�T 
Otss
�S 
ptsz
�R 
ctxt
�Q 
OTta
�P OTtaOTa1�O 
�N 
Ogor
�M 
Ogmg�L 
�K 
Otsp
�J 
Ogtb
�I 
Ogth
�H 
Ogud�G 0 itemtype  �F 
0 domain  �E �D 
�C .corecrel****      � null�w���,E�O��,�E�O�lb   b   E�Ob  ��l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  jE�Ob   b  �b  E�Y ;�lb   b   E�Ob   b  ���kl kb   lb   E�O�%j O� ����/��/E�O*����-6���a a a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a lva a lva a lva  va !a "a #lva $ja %la &a 'a (a )�a a *a + ,UOP� �B
H�A�@���?�B 0 
drawdomain 
drawDomain�A �>��> �  �=�<�;�:�9�= 0 pdrawingdoc pDrawingDoc�< 0 pdomaincount pDomainCount�; &0 pmaxscenariocount pMaxScenarioCount�: 0 
ptypecount 
pTypeCount�9 0 pdomainname pDomainName�@  � �8�7�6�5�4�3�2�1�0�/�.�-�8 0 pdrawingdoc pDrawingDoc�7 0 pdomaincount pDomainCount�6 &0 pmaxscenariocount pMaxScenarioCount�5 0 
ptypecount 
pTypeCount�4 0 pdomainname pDomainName�3 0 vlayerdomains vLayerDomains�2 0 voriginx vOriginX�1 0 voriginy vOriginY�0  0 vdomainoffsetx vDomainOffsetX�/ 0 vdomainwidth vDomainWidth�. 0 vdomainheigth vDomainHeigth�- 0 vdomainheight vDomainHeight� !
��,
��+
��*
��)�(�'�&�%�$�#�"�!� �
�
�������
���
����
�, .ascrcmnt****      � ****
�+ 
OGWS
�* 
OGLa
�) 
kocl
�( 
OGSh
�' 
insh
�& 
OGGr
�% 
prdt
�$ 
ptsz
�# 
ctxt�" 
�! 
OTta
�  OTtaOTa1
� 
font� 
� 
Ogtp
� OGvaOGv0
� 
Ogor
� 
Ogtb
� 
Ogfc
� 
Ogud� 0 itemtype  � � 
� .corecrel****      � null�? ӡl �l b   �b   lb    E�Ob   b  �E�Ob  E�Ol�l b   �b    E�O�klb   b   E�O�%j O� e���/��/E�O*����-6�쩫lv����a a a �a �%a a a a ��lva ja a a a mva a a la a   U� ������� &0 leveldomainheight levelDomainHeight� ��� �  �� 0 pdrawingdoc pDrawingDoc�  � ����
�	� 0 pdrawingdoc pDrawingDoc� 0 vlayerdomains vLayerDomains� 0 vdomain vDomain�
 0 vdomains vDomains�	 0 
vmaxheight 
vMaxHeight� ��;�6����P�R���� ������
� 
OGWS
� 
OGLa
� 
OGSh
� 
Ogdi
� 
valL
� 
cobj
� 
kocl
� .corecnte****       ****
�  
ptsz
�� 
OGpy
�� 
OGpx�� � �jE�O� ����/��/E�O���/ u��-�[��/�,\Z�81EE�O 0��-E[��l kh ��,a ,� ��,a ,E�Y h[OY��O -��-E[��l kh a ��,a ,a �a ��,F[OY��UUOP� �������������  0 getstatuscolor getStatusColor�� ����� �  ���� 0 pstatusvalue pStatusValue��  � ������ 0 pstatusvalue pStatusValue�� 0 vstatuscolor vStatusColor�  �� G�b  
  b  E�Y 1�b    b  E�Y �b    b  E�Y 	kkkmvE�O�� ������������� &0 getfeaturesfolder getFeaturesFolder��  ��  � ���� "0 vfeaturesfolder vFeaturesFolder� ����
�� 
prmp
�� .sysostflalis    ��� null�� *��l E�O�� ��*����������  0 setupdatamodel setupDataModel�� ����� �  ���� "0 pfeaturesfolder pFeaturesFolder��  � ������������������������������������������ "0 pfeaturesfolder pFeaturesFolder�� 0 vfeaturefile vFeatureFile�� 0 vfeaturefiles vFeatureFiles�� "0 vfeaturesfolder vFeaturesFolder��  0 vfileextension vFileExtension�� $0 vfeaturefilename vFeatureFileName�� 0 
vfeatureid 
vFeatureId��  0 vfeaturefileid vFeatureFileId�� 0 vdomainmodel vDomainModel�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature��  0 vscenariocount vScenarioCount�� 0 vdomains vDomains�� 0 vdomainname vDomainName��  0 vaggregatename vAggregateName�� 0 vdomaincount vDomainCount�� "0 vaggregatecount vAggregateCount�� 0 
visnewitem 
vIsNewItem��  0 volddelimiters vOldDelimiters� #����������u����������������������������������������������������� 0 domains  �� 0 scenariocount  �� 
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
%a !%�a ,%a "%j O�kE�Y h[OY��O���,FO] ��,FO�� ��5���������� 20 readdatafromfeaturefile readDataFromFeatureFile�� ����� �  ���� 0 pfeaturefile pFeatureFile��  � ���������������������������� 0 pfeaturefile pFeatureFile��  0 volddelimiters vOldDelimiters��  0 vprocesseddata vProcessedData�� 0 vdata vData�� 0 
vparagraph 
vParagraph�� 0 vlinenumber vLineNumber�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature�� 0 
vscenarios 
vScenarios�� &0 vtagfeaturestatus vTagFeatureStatus�� (0 vtagscenariostatus vTagScenarioStatus�� 0 vscenarioname vScenarioName� Y_��������������������������������\s������������������
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
����E�O�E�O�E�O�E�OjvE�O�E�OjE�O���l �-E�O��,E�O ���-[��l kh �kE�Ob  ��,FO��-�-j k ��-�l/�k/E�Y hOb  	��,FO��-�-j k ��-�l/�k/E�Y hO���,FO��k/a   A��l/E�Oa ��,FOb  f 	 ��-j l a & ��k/E�O��l/E�Y hOY h[OY�SO ��[�\[Z�k\Z�a ,2E[��l kh b  	��,FO��-�-j k ��-�l/�k/E�Y hOa ��,FO��-�-j j	 ��k/a  a & ��l/E�Y hO�� !a �a a �la �6FO�E�O�E�Y h[OY�|Oa �a �a �a �a a �la E�O���,FO�OPascr  ��ޭ