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
�� .aevtoappnull  �   � ****��  ��   � k     ) � �  � � � l     ��������  ��  ��   �  � � � q       � � ������ "0 vfeaturesfolder vFeaturesFolder��   �  � � � q       � � ������ 0 vdomainmodel vDomainModel��   �  � � � q       � � ������ 0 vdrawingdoc vDrawingDoc��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � \ V select a folder containing feature descriptions, text files with a .feature extension    � � � � �   s e l e c t   a   f o l d e r   c o n t a i n i n g   f e a t u r e   d e s c r i p t i o n s ,   t e x t   f i l e s   w i t h   a   . f e a t u r e   e x t e n s i o n �  � � � r      � � � n     � � � I    �������� &0 getfeaturesfolder getFeaturesFolder��  ��   �  f      � o      ���� "0 vfeaturesfolder vFeaturesFolder �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 8 2 extract features and scenarios from feature files    � � � � d   e x t r a c t   f e a t u r e s   a n d   s c e n a r i o s   f r o m   f e a t u r e   f i l e s �  � � � r     � � � n    � � � I   	 �� �����  0 setupdatamodel setupDataModel �  ��� � o   	 
���� "0 vfeaturesfolder vFeaturesFolder��  ��   �  f    	 � o      ���� 0 vdomainmodel vDomainModel �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 7 1create an empty drawing document from OmniGraffle    � � � � b c r e a t e   a n   e m p t y   d r a w i n g   d o c u m e n t   f r o m   O m n i G r a f f l e �  � � � r     � � � n    � � � I    �������� $0 createdrawingdoc createDrawingDoc��  ��   �  f     � o      ���� 0 vdrawingdoc vDrawingDoc �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � C =draw domain boxes with all aggregates, features and scenarios    � � � � z d r a w   d o m a i n   b o x e s   w i t h   a l l   a g g r e g a t e s ,   f e a t u r e s   a n d   s c e n a r i o s �  � � � n     � � � I     �� ����� 0 assemblemodel assembleModel �  � � � o    ���� 0 vdrawingdoc vDrawingDoc �  ��� � o    ���� 0 vdomainmodel vDomainModel��  ��   �  f     �  �  � l  ! !��������  ��  ��     l  ! !����   # connect each with it's parent    � : c o n n e c t   e a c h   w i t h   i t ' s   p a r e n t  n  ! '	 I   " '��
���� 0 connectitems connectItems
 �� o   " #���� 0 vdrawingdoc vDrawingDoc��  ��  	  f   ! " �� l  ( (��������  ��  ��  ��   �  l     ��������  ��  ��    l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����   8 2 description: create an empty OmniGraffle document    � d   d e s c r i p t i o n :   c r e a t e   a n   e m p t y   O m n i G r a f f l e   d o c u m e n t  l     ����     parameters:		    �    p a r a m e t e r s : 	 	  l     �� !��    ] W---------------------------------------------------------------------------------------   ! �"" � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - #$# i   X [%&% I      �������� $0 createdrawingdoc createDrawingDoc��  ��  & k     s'' ()( l     ��������  ��  ��  ) *+* q      ,, ��-�� 0 vnewdoc vNewDoc- ������ 0 vcanvasmodel vCanvasModel��  + ./. l     �������  ��  �  / 010 O     p232 k    o44 565 I   	�~�}�|
�~ .miscactvnull��� ��� null�}  �|  6 787 l  
 
�{9:�{  9 ) # create a new document from scratch   : �;; F   c r e a t e   a   n e w   d o c u m e n t   f r o m   s c r a t c h8 <=< r   
 >?> I  
 �z�y@
�z .corecrel****      � null�y  @ �xA�w
�x 
koclA m    �v
�v 
docu�w  ? o      �u�u 0 vnewdoc vNewDoc= BCB Z    JDE�tFD ?    GHG l   I�s�rI I   �qJ�p
�q .corecnte****       ****J n    KLK 2   �o
�o 
OGWSL o    �n�n 0 vnewdoc vNewDoc�p  �s  �r  H m    �m�m  E k     4MM NON l     �lPQ�l  P , & just rename the first canvas to model   Q �RR L   j u s t   r e n a m e   t h e   f i r s t   c a n v a s   t o   m o d e lO STS r     (UVU l    &W�k�jW n     &XYX 4  # &�iZ
�i 
cobjZ m   $ %�h�h Y n     #[\[ 2  ! #�g
�g 
OGWS\ o     !�f�f 0 vnewdoc vNewDoc�k  �j  V o      �e�e 0 vcanvasmodel vCanvasModelT ]^] r   ) ._`_ m   ) *aa �bb 
 m o d e l` n      cdc 1   + -�d
�d 
pnamd o   * +�c�c 0 vcanvasmodel vCanvasModel^ e�be r   / 4fgf m   / 0�a
�a boovtrueg n      hih 1   1 3�`
�` 
OGlpi o   0 1�_�_ 0 vcanvasmodel vCanvasModel�b  �t  F k   7 Jjj klk l  7 7�^mn�^  m "  create a new canvas process   n �oo 8   c r e a t e   a   n e w   c a n v a s   p r o c e s sl p�]p r   7 Jqrq I  7 H�\�[s
�\ .corecrel****      � null�[  s �Ztu
�Z 
koclt m   9 :�Y
�Y 
OGWSu �Xvw
�X 
inshv l  ; =x�W�Vx n   ; =yzy  :   < =z o   ; <�U�U 0 vnewdoc vNewDoc�W  �V  w �T{�S
�T 
prdt{ K   > D|| �R}~
�R 
pnam} m   ? @ ��� 
 m o d e l~ �Q��P
�Q 
OGlp� m   A B�O
�O boovtrue�P  �S  r o      �N�N 0 vcanvasmodel vCanvasModel�]  C ��� l  K K�M�L�K�M  �L  �K  � ��� r   K W��� m   K N�� ���  f u n c t i o n s� n      ��� 1   T V�J
�J 
pnam� n   N T��� 4   O T�I�
�I 
OGLa� m   R S�H�H � o   N O�G�G 0 vcanvasmodel vCanvasModel� ��� l  X X�F���F  � + %add a separate layer for domain boxes   � ��� J a d d   a   s e p a r a t e   l a y e r   f o r   d o m a i n   b o x e s� ��E� I  X o�D�C�
�D .corecrel****      � null�C  � �B��
�B 
kocl� m   Z ]�A
�A 
OGLa� �@��
�@ 
insh� l  ^ d��?�>� n   ^ d���  ;   c d� n   ^ c��� 2  _ c�=
�= 
OGLa� o   ^ _�<�< 0 vcanvasmodel vCanvasModel�?  �>  � �;��:
�; 
prdt� K   e k�� �9��8
�9 
pnam� m   f i�� ���  d o m a i n s�8  �:  �E  3 m     ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  1 ��� l  q q�7�6�5�7  �6  �5  � ��4� L   q s�� o   q r�3�3 0 vnewdoc vNewDoc�4  $ ��� l     �2�1�0�2  �1  �0  � ��� l     �/���/  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �.���.  � %  description: draw domain boxes   � ��� >   d e s c r i p t i o n :   d r a w   d o m a i n   b o x e s� ��� l     �-���-  � #  parameters:		pDrawingDoc	- 	   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c 	 -   	� ��� l     �,���,  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   \ _��� I      �+��*�+ 0 connectitems connectItems� ��)� o      �(�( 0 pdrawingdoc pDrawingDoc�)  �*  � k    1�� ��� l     �'�&�%�'  �&  �%  � ��� q      �� �$�#�$ 0 vlayermodel vLayerModel�#  � ��� l     �"���"  �   list of shapes   � ���    l i s t   o f   s h a p e s� ��� q      �� �!��! 0 vaggregates vAggregates� � ��  0 	vfeatures 	vFeatures� ��� 0 
vscenarios 
vScenarios�  � ��� l     ����  �   shapes   � ���    s h a p e s� ��� q      �� ��� 0 
vaggregate 
vAggregate� ��� 0 vfeature vFeature� ��� 0 	vscenario 	vScenario�  � ��� q      �� ��� 0 vdomainname vDomainName� ��� 0 
vfeatureid 
vFeatureId�  � ��� q      �� ��� 0 vlabel vLabel� ��� 0 vline vLine�  � ��� l     ����  �  �  � ��� O    /��� k   .�� ��� r    ��� n    ��� 4    ��
� 
OGLa� m   	 
�� ���  f u n c t i o n s� n    ��� 4    ��
� 
OGWS� m    �� ��� 
 m o d e l� o    �� 0 pdrawingdoc pDrawingDoc� o      �� 0 vlayermodel vLayerModel� ��� O   .��� k   -��    I   �
�	
�
 .ascrcmnt****      � **** m     � $ c o n n e c t   a g g r e g a t e s�	    l   ��   * $connect features with it's aggregate    �		 H c o n n e c t   f e a t u r e s   w i t h   i t ' s   a g g r e g a t e 

 r    * l   (�� e    ( 6   ( n     2   �
� 
OGSh o    �� 0 vlayermodel vLayerModel =   & n    " 1     "�
� 
valL 4     �
� 
Ogdi m     �  i t e m t y p e m   # % �  a g g r e g a t e�  �   o      �� 0 vaggregates vAggregates  X   +Y�   k   =T!! "#" r   = G$%$ n   = E&'& 1   C E��
�� 
valL' n   = C()( 4   > C��*
�� 
Ogdi* m   ? B++ �,,  d o m a i n) o   = >���� 0 
vaggregate 
vAggregate% o      ���� 0 vdomainname vDomainName# -.- r   H �/0/ l  H ~1����1 e   H ~22 6  H ~343 n   H K565 2  I K��
�� 
OGSh6 o   H I���� 0 vlayermodel vLayerModel4 F   L |787 F   M n9:9 =  N \;<; n   O V=>= 1   T V��
�� 
valL> 4   O T��?
�� 
Ogdi? m   P S@@ �AA  i t e m t y p e< m   W [BB �CC  f e a t u r e: =  ] mDED n   ^ eFGF 1   c e��
�� 
valLG 4   ^ c��H
�� 
OgdiH m   _ bII �JJ  a g g r e g a t eE n   f lKLK m   h l��
�� 
ctxtL o   f h���� 0 
vaggregate 
vAggregate8 =  o {MNM n   p wOPO 1   u w��
�� 
valLP 4   p u��Q
�� 
OgdiQ m   q tRR �SS  d o m a i nN o   x z���� 0 vdomainname vDomainName��  ��  0 o      ���� 0 	vfeatures 	vFeatures. T��T X   �TU��VU k   �OWW XYX r   �Z[Z I  �����\
�� .corecrel****      � null��  \ ��]^
�� 
kocl] m   � ���
�� 
OGSh^ ��_`
�� 
insh_ n   � �aba  ;   � �b n   � �cdc 2  � ���
�� 
OGGrd o   � ����� 0 vlayermodel vLayerModel` ��e��
�� 
prdte K   � ff ��gh
�� 
Ogdlg m   � ���
�� boovfalsh ��ij
�� 
Ogdsi m   � ���
�� boovfalsj ��kl
�� 
ptszk J   � �mm non m   � �pp @E�     o q��q m   � �rr @7      ��  l ��st
�� 
ctxts K   � �uu ��vw
�� 
ptszv m   � ����� 
w ��xy
�� 
OTtax m   � ���
�� OTtaOTa1y ��z{
�� 
fontz m   � �|| �}}  H e l v e t i c a N e u e{ ��~��
�� 
ctxt~ m   � � ���  < u s e s >��  t ����
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
Ogfc� J   � ��� ��� m   � ��� ?�      � ��� m   � ��� ?�      � ��� m   � ��� ?�      � ���� m   � ��� ?�      ��  ��  ��  [ o      ���� 0 vlabel vLabelY ��� r  	3��� I 	1����
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
Olar� o  IJ���� 0 vlabel vLabel��  �� 0 vfeature vFeatureV n   � ���� 2   � ���
�� 
cobj� o   � ����� 0 	vfeatures 	vFeatures��  �  0 
vaggregate 
vAggregate  n   . 1��� 2   / 1��
�� 
cobj� o   . /���� 0 vaggregates vAggregates ��� I Za�����
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
Ogdi� m  ���� ���  d o m a i n� o  ������ 0 vfeature vFeature� o      ���� 0 vdomainname vDomainName� ��� r  ����� n  ����� 1  ����
�� 
valL� n  ����� 4  �����
�� 
Ogdi� m  ���� ���  f e a t u r e i d� o  ������ 0 vfeature vFeature� o      ���� 0 
vfeatureid 
vFeatureId� ��� r  ����� l �������� e  ���� 6 ��� � n  �� 2 ����
�� 
OGSh o  ������ 0 vlayermodel vLayerModel  F  �� F  �� F  �� = ��	
	 n  �� 1  ����
�� 
valL 4  ����
�� 
Ogdi m  �� �  i t e m t y p e
 m  �� �  s c e n a r i o = �� n  �� 1  ����
�� 
valL 4  ����
�� 
Ogdi m  �� �  f e a t u r e n  �� m  ����
�� 
ctxt o  ������ 0 vfeature vFeature = �� n  �� 1  ����
�� 
valL 4  ����
�� 
Ogdi m  ��   �!!  d o m a i n o  ������ 0 vdomainname vDomainName = ��"#" n  ��$%$ 1  ����
�� 
valL% 4  ����&
�� 
Ogdi& m  ��'' �((  f e a t u r e i d# o  ������ 0 
vfeatureid 
vFeatureId��  ��  � o      ���� 0 
vscenarios 
vScenarios� )��) X  �(*��+* I �#��,-
�� .OGSSOGCoOGLi       obj , o  ������ 0 vfeature vFeature- ��./
�� 
insh. o  � ���� 0 	vscenario 	vScenario/ ��0��
�� 
prdt0 K  11 ��23
�� 
Ollt2 m  	�
� OGLTOGL43 �~45
�~ 
Olht4 m  66 �77  S t i c k A r r o w5 �}89
�} 
Olhs8 m  �|�| 9 �{:�z
�{ 
OGLP: m  �y�y �z  ��  �� 0 	vscenario 	vScenario+ n  ��;<; 2  ���x
�x 
cobj< o  ���w�w 0 
vscenarios 
vScenarios��  �� 0 vfeature vFeature� n  |=>= 2  }�v
�v 
cobj> o  |}�u�u 0 	vfeatures 	vFeatures��  � o    �t�t 0 vlayermodel vLayerModel�  � m     ??�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � @�s@ l 00�r�q�p�r  �q  �p  �s  � ABA l     �o�n�m�o  �n  �m  B CDC l     �lEF�l  E ] W---------------------------------------------------------------------------------------   F �GG � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -D HIH l     �kJK�k  J %  description: draw domain boxes   K �LL >   d e s c r i p t i o n :   d r a w   d o m a i n   b o x e sI MNM l     �jOP�j  O #  parameters:		pDrawingDoc	- 	   P �QQ :   p a r a m e t e r s : 	 	 p D r a w i n g D o c 	 -   	N RSR l     �iTU�i  T  						pDomainModel		-   U �VV * 	 	 	 	 	 	 p D o m a i n M o d e l 	 	 -S WXW l     �hYZ�h  Y ] W---------------------------------------------------------------------------------------   Z �[[ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -X \]\ i   ` c^_^ I      �g`�f�g 0 assemblemodel assembleModel` aba o      �e�e 0 pdrawingdoc pDrawingDocb c�dc o      �c�c 0 pdomainmodel pDomainModel�d  �f  _ k    �dd efe l     �b�a�`�b  �a  �`  f ghg l     �_ij�_  i 7 1 records containing the data of the items to draw   j �kk b   r e c o r d s   c o n t a i n i n g   t h e   d a t a   o f   t h e   i t e m s   t o   d r a wh lml q      nn �^o�^ 0 vdomain vDomaino �]p�] 0 
vaggregate 
vAggregatep �\q�\ 0 vfeature vFeatureq �[�Z�[ 0 	vscenario 	vScenario�Z  m rsr l     �Ytu�Y  t   list of items   u �vv    l i s t   o f   i t e m ss wxw q      yy �X�W�X 0 vaggregates vAggregates�W  x z{z l     �V|}�V  | : 4 counters to calculate the right position in drawing   } �~~ h   c o u n t e r s   t o   c a l c u l a t e   t h e   r i g h t   p o s i t i o n   i n   d r a w i n g{ � q      �� �U��U 0 vdomaincount vDomainCount� �T��T  0 vscenariocount vScenarioCount� �S��S (0 vscenariocountleft vScenarioCountLeft� �R�Q�R *0 vscenariocountright vScenarioCountRight�Q  � ��� q      �� �P��P &0 vmaxscenariocount vMaxScenarioCount� �O��O 0 
vtypecount 
vTypeCount� �N�M�N 20 vaggregatescenariocount vAggregateScenarioCount�M  � ��� l     �L���L  � G A flags for hiding aggregates, and select a side of the domain box   � ��� �   f l a g s   f o r   h i d i n g   a g g r e g a t e s ,   a n d   s e l e c t   a   s i d e   o f   t h e   d o m a i n   b o x� ��� q      �� �K��K "0 vhideaggregates vHideAggregates� �J�I�J "0 vdrawonleftside vDrawOnLeftSide�I  � ��� l     �H�G�F�H  �G  �F  � ��� r     ��� m     �E�E  � o      �D�D 0 vdomaincount vDomainCount� ��� l   �C���C  � U O hide aggregates from drawing if there is only one aggregate named "undefined"	   � ��� �   h i d e   a g g r e g a t e s   f r o m   d r a w i n g   i f   t h e r e   i s   o n l y   o n e   a g g r e g a t e   n a m e d   " u n d e f i n e d " 	� ��� r    ��� m    �B
�B boovfals� o      �A�A "0 vhideaggregates vHideAggregates� ��� l   �@���@  � 5 / start drawing on the left side of a domain box   � ��� ^   s t a r t   d r a w i n g   o n   t h e   l e f t   s i d e   o f   a   d o m a i n   b o x� ��� r    ��� m    	�?
�? boovtrue� o      �>�> "0 vdrawonleftside vDrawOnLeftSide� ��� l   �=���=  � - ' types: aggregates, features, scenarios   � ��� N   t y p e s :   a g g r e g a t e s ,   f e a t u r e s ,   s c e n a r i o s� ��� r    ��� m    �<�< � o      �;�; 0 
vtypecount 
vTypeCount� ��� l   �:�9�8�:  �9  �8  � ��� X   ���7�� k   #��� ��� l  # #�6���6  �   initialise counters   � ��� (   i n i t i a l i s e   c o u n t e r s� ��� r   # &��� m   # $�5�5  � o      �4�4 (0 vscenariocountleft vScenarioCountLeft� ��� r   ' *��� m   ' (�3�3  � o      �2�2 *0 vscenariocountright vScenarioCountRight� ��� l  + +�1���1  � R L if there is only one aggregate named undefined don't draw aggregates at all   � ��� �   i f   t h e r e   i s   o n l y   o n e   a g g r e g a t e   n a m e d   u n d e f i n e d   d o n ' t   d r a w   a g g r e g a t e s   a t   a l l� ��� r   + 0��� n   + .��� o   , .�0�0 0 
aggregates  � o   + ,�/�/ 0 vdomain vDomain� o      �.�. 0 vaggregates vAggregates� ��� Z   1 U���-�,� F   1 E��� =   1 6��� l  1 4��+�*� n   1 4��� 1   2 4�)
�) 
leng� o   1 2�(�( 0 vaggregates vAggregates�+  �*  � m   4 5�'�' � =   9 C��� l  9 A��&�%� n   9 A��� m   ? A�$
�$ 
ctxt� n   9 ?��� o   = ?�#�# 0 aggregatename  � n   9 =��� 4   : =�"�
�" 
cobj� m   ; <�!�! � o   9 :� �  0 vaggregates vAggregates�&  �%  � m   A B�� ���  u n d e f i n e d� k   H Q�� ��� r   H K��� m   H I�
� boovtrue� o      �� "0 vhideaggregates vHideAggregates� ��� r   L Q��� \   L O��� o   L M�� 0 
vtypecount 
vTypeCount� m   M N�� � o      �� 0 
vtypecount 
vTypeCount�  �-  �,  � ��� X   Vm���� k   ih�� ��� l  i i����  � N H start counting how many scenarios are assigned to the current aggregate   � ��� �   s t a r t   c o u n t i n g   h o w   m a n y   s c e n a r i o s   a r e   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e� ��� r   i l   m   i j��   o      �� 20 vaggregatescenariocount vAggregateScenarioCount�  X   m1� k   �,  l  � ��	
�  	 A ; set scenario counter depending on the current drawing side   
 � v   s e t   s c e n a r i o   c o u n t e r   d e p e n d i n g   o n   t h e   c u r r e n t   d r a w i n g   s i d e  Z   � �� =  � � o   � ��� "0 vdrawonleftside vDrawOnLeftSide m   � ��
� boovtrue r   � � o   � ��� (0 vscenariocountleft vScenarioCountLeft o      ��  0 vscenariocount vScenarioCount�   r   � � o   � ��� *0 vscenariocountright vScenarioCountRight o      ��  0 vscenariocount vScenarioCount  X   � �� k   � �  r   � � [   � � !  o   � ���  0 vscenariocount vScenarioCount! m   � ��
�
  o      �	�	  0 vscenariocount vScenarioCount "�" n  � �#$# I   � ��%�� 0 drawscenario drawScenario% &'& o   � ��� 0 pdrawingdoc pDrawingDoc' ()( o   � ��� 0 vdomaincount vDomainCount) *+* o   � ��� "0 vdrawonleftside vDrawOnLeftSide+ ,-, o   � ���  0 vscenariocount vScenarioCount- ./. o   � ��� 0 
vtypecount 
vTypeCount/ 010 l 	 � �2� ��2 o   � ����� 0 	vscenario 	vScenario�   ��  1 343 n   � �565 o   � ����� 0 	featureid  6 o   � ����� 0 vfeature vFeature4 787 n   � �9:9 o   � ����� 0 featurename  : o   � ����� 0 vfeature vFeature8 ;��; n   � �<=< o   � ����� 0 
domainname  = o   � ����� 0 vdomain vDomain��  �  $  f   � ��  � 0 	vscenario 	vScenario l  � �>����> e   � �?? n   � �@A@ o   � ����� 0 	scenarios  A o   � ����� 0 vfeature vFeature��  ��   BCB l  � ���DE��  D C = if an features has no scenarios it requires the space of one   E �FF z   i f   a n   f e a t u r e s   h a s   n o   s c e n a r i o s   i t   r e q u i r e s   t h e   s p a c e   o f   o n eC GHG Z   � �IJ����I =   � �KLK l  � �M����M n   � �NON 1   � ���
�� 
lengO n   � �PQP o   � ����� 0 	scenarios  Q o   � ����� 0 vfeature vFeature��  ��  L m   � �����  J r   � �RSR [   � �TUT o   � �����  0 vscenariocount vScenarioCountU m   � ����� S o      ����  0 vscenariocount vScenarioCount��  ��  H VWV n  �XYX I   ���Z���� 0 drawfeature drawFeatureZ [\[ o   � ����� 0 pdrawingdoc pDrawingDoc\ ]^] o   � ����� 0 vdomaincount vDomainCount^ _`_ o   � ����� "0 vdrawonleftside vDrawOnLeftSide` aba l 	 � �c����c K   � �dd ��ef�� *0 currentfeaturecount currentFeatureCounte l  � �g����g n   � �hih 1   � ���
�� 
lengi n   � �jkj o   � ����� 0 	scenarios  k o   � ����� 0 vfeature vFeature��  ��  f ��l���� 0 overallcount overallCountl o   � �����  0 vscenariocount vScenarioCount��  ��  ��  b mnm l 	 � �o����o o   � ����� 0 
vtypecount 
vTypeCount��  ��  n pqp n   � �rsr o   � ����� 0 	featureid  s o   � ����� 0 vfeature vFeatureq tut n   � �vwv o   � ����� 0 featurename  w o   � ����� 0 vfeature vFeatureu xyx n   � �z{z o   � ����� 0 tags  { o   � ����� 0 vfeature vFeaturey |}| n   � �~~ o   � ����� 0 aggregatename   o   � ����� 0 
vaggregate 
vAggregate} ���� n   � ���� o   � ����� 0 
domainname  � o   � ����� 0 vdomain vDomain��  ��  Y  f   � �W ��� l ������  � u o count how many scenarios are on each side of the domain box to be able to calculate the size of the domain box   � ��� �   c o u n t   h o w   m a n y   s c e n a r i o s   a r e   o n   e a c h   s i d e   o f   t h e   d o m a i n   b o x   t o   b e   a b l e   t o   c a l c u l a t e   t h e   s i z e   o f   t h e   d o m a i n   b o x� ��� Z  ������ = ��� o  ���� "0 vdrawonleftside vDrawOnLeftSide� m  ��
�� boovtrue� r  
��� o  
����  0 vscenariocount vScenarioCount� o      ���� (0 vscenariocountleft vScenarioCountLeft��  � r  ��� o  ����  0 vscenariocount vScenarioCount� o      ���� *0 vscenariocountright vScenarioCountRight� ��� r  ��� [  ��� o  ���� 20 vaggregatescenariocount vAggregateScenarioCount� l ������ n  ��� 1  ��
�� 
leng� n  ��� o  ���� 0 	scenarios  � o  ���� 0 vfeature vFeature��  ��  � o      ���� 20 vaggregatescenariocount vAggregateScenarioCount� ��� l ������  � > 8 switch side after each feature if aggregates are hidden   � ��� p   s w i t c h   s i d e   a f t e r   e a c h   f e a t u r e   i f   a g g r e g a t e s   a r e   h i d d e n� ���� Z ,������� = !��� o  ���� "0 vhideaggregates vHideAggregates� m   ��
�� boovtrue� r  $(��� H  $&�� o  $%���� "0 vdrawonleftside vDrawOnLeftSide� o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  � 0 vfeature vFeature l  p t������ e   p t�� n   p t��� o   q s���� 0 features  � o   p q���� 0 
vaggregate 
vAggregate��  ��   ��� Z  2Y������� = 25��� o  23���� "0 vhideaggregates vHideAggregates� m  34��
�� boovfals� n 8U��� I  9U������� 0 drawaggregate drawAggregate� ��� o  9:���� 0 pdrawingdoc pDrawingDoc� ��� o  :;���� 0 vdomaincount vDomainCount� ��� o  ;<���� "0 vdrawonleftside vDrawOnLeftSide� ��� l 	<H������ K  <H�� ������ .0 currentaggregatecount currentAggregateCount� o  ?@���� 20 vaggregatescenariocount vAggregateScenarioCount� ������� 0 overallcount overallCount� o  CD����  0 vscenariocount vScenarioCount��  ��  ��  � ��� l 	HI������ o  HI���� 0 
vtypecount 
vTypeCount��  ��  � ��� n  IL��� o  JL���� 0 aggregatename  � o  IJ���� 0 
vaggregate 
vAggregate� ���� n  LO��� o  MO���� 0 
domainname  � o  LM���� 0 vdomain vDomain��  ��  �  f  89��  ��  � ��� l ZZ������  � - ' flip drawing side after each aggregate   � ��� N   f l i p   d r a w i n g   s i d e   a f t e r   e a c h   a g g r e g a t e� ���� Z Zh������� = Z]��� o  Z[���� "0 vhideaggregates vHideAggregates� m  [\��
�� boovfals� r  `d��� H  `b�� o  `a���� "0 vdrawonleftside vDrawOnLeftSide� o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  � 0 
vaggregate 
vAggregate� l  Y ]������ e   Y ]�� n   Y ]��� o   Z \���� 0 
aggregates  � o   Y Z���� 0 vdomain vDomain��  ��  � ��� Z  n}������ ?  nq��� o  no���� (0 vscenariocountleft vScenarioCountLeft� o  op���� *0 vscenariocountright vScenarioCountRight� r  tw��� o  tu���� (0 vscenariocountleft vScenarioCountLeft� o      ���� &0 vmaxscenariocount vMaxScenarioCount��  � r  z}��� o  z{���� *0 vscenariocountright vScenarioCountRight� o      ���� &0 vmaxscenariocount vMaxScenarioCount� ��� n ~���� I  �������� 0 
drawdomain 
drawDomain� ��� o  ����� 0 pdrawingdoc pDrawingDoc� ��� o  ���� 0 vdomaincount vDomainCount� ��� o  ���~�~ &0 vmaxscenariocount vMaxScenarioCount� ��� o  ���}�} 0 
vtypecount 
vTypeCount� ��|� n  ����� o  ���{�{ 0 
domainname  � o  ���z�z 0 vdomain vDomain�|  ��  �  f  ~� ��y� r  ����� [  ����� o  ���x�x 0 vdomaincount vDomainCount� m  ���w�w � o      �v�v 0 vdomaincount vDomainCount�y  �7 0 vdomain vDomain� l    �u�t  e     n     o    �s�s 0 domains   o    �r�r 0 pdomainmodel pDomainModel�u  �t  � �q l ���p�o�n�p  �o  �n  �q  ]  l     �m�l�k�m  �l  �k    l     �j	
�j  	 ] W---------------------------------------------------------------------------------------   
 � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �i�i   5 / description: add a new scenario to the drawing    � ^   d e s c r i p t i o n :   a d d   a   n e w   s c e n a r i o   t o   t h e   d r a w i n g  l     �h�h   #  parameters:		pDrawingDoc 		-    � :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -  l     �g�g    						pDomainCount		-    � * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -  l     �f�f    						pDrawOnLeftSide	-    � . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -  !  l     �e"#�e  "  						pScenarioCount		-   # �$$ . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -! %&% l     �d'(�d  '  						pTypeCount			-   ( �)) ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -& *+* l     �c,-�c  , L F						pScenario				- a record containing name and tags of the scenario   - �.. � 	 	 	 	 	 	 p S c e n a r i o 	 	 	 	 -   a   r e c o r d   c o n t a i n i n g   n a m e   a n d   t a g s   o f   t h e   s c e n a r i o+ /0/ l     �b12�b  1  						pFeatureId			-   2 �33 ( 	 	 	 	 	 	 p F e a t u r e I d 	 	 	 -0 454 l     �a67�a  6  						pFeatureName		-   7 �88 * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -5 9:9 l     �`;<�`  ;  						pDomainName		-   < �== ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -: >?> l     �_@A�_  @ ] W---------------------------------------------------------------------------------------   A �BB � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -? CDC i   d gEFE I      �^G�]�^ 0 drawscenario drawScenarioG HIH o      �\�\ 0 pdrawingdoc pDrawingDocI JKJ o      �[�[ 0 pdomaincount pDomainCountK LML o      �Z�Z "0 pdrawonleftside pDrawOnLeftSideM NON o      �Y�Y  0 pscenariocount pScenarioCountO PQP o      �X�X 0 
ptypecount 
pTypeCountQ RSR o      �W�W 0 	pscenario 	pScenarioS TUT o      �V�V 0 
pfeatureid 
pFeatureIdU VWV o      �U�U 0 pfeaturename pFeatureNameW X�TX o      �S�S 0 pdomainname pDomainName�T  �]  F k    zYY Z[Z l     �R�Q�P�R  �Q  �P  [ \]\ q      ^^ �O�N�O 0 vlayermodel vLayerModel�N  ] _`_ q      aa �Mb�M 0 voriginx vOriginXb �Lc�L 0 voriginy vOriginYc �Kd�K 0 vsideoffsetx vSideOffsetXd �J�I�J  0 vdomainoffsetx vDomainOffsetX�I  ` efe q      gg �H�G�H 0 vstatuscolor vStatusColor�G  f hih l     �F�E�D�F  �E  �D  i jkj l     �Clm�C  l "  calculate scenario position   m �nn 8   c a l c u l a t e   s c e n a r i o   p o s i t i o nk opo l     �Bqr�B  q E ? TODO: this breaks if some domains hide aggregates and some not   r �ss ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o tp tut r     vwv ]     xyx ]     z{z o     �A�A 0 pdomaincount pDomainCount{ m    �@�@ y l   |�?�>| [    }~} [    � ]    ��� ]    ��� o    �=�= 0 
ptypecount 
pTypeCount� m    �<�< � o    �;�; 0 citempaddingx cItemPaddingX� ]    ��� o    �:�: 0 
ptypecount 
pTypeCount� o    �9�9 0 
citemwidth 
cItemWidth~ ]    ��� m    �8�8 � o    �7�7 "0 cdomainpaddingx cDomainPaddingX�?  �>  w o      �6�6  0 vdomainoffsetx vDomainOffsetXu ��� Z     ���5�� =    #��� o     !�4�4 "0 pdrawonleftside pDrawOnLeftSide� m   ! "�3
�3 boovfals� k   & O�� ��� l  & &�2���2  � 8 2 draw scenario on the right side of the domain box   � ��� d   d r a w   s c e n a r i o   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   & 7��� l  & 5��1�0� ]   & 5��� o   & '�/�/ 0 
ptypecount 
pTypeCount� l  ' 4��.�-� [   ' 4��� ]   ' .��� m   ' (�,�, � o   ( -�+�+ 0 citempaddingx cItemPaddingX� o   . 3�*�* 0 
citemwidth 
cItemWidth�.  �-  �1  �0  � o      �)�) 0 vsideoffsetx vSideOffsetX� ��(� r   8 O��� [   8 M��� [   8 G��� [   8 E��� [   8 C��� o   8 =�'�' 0 cdocpaddingx cDocPaddingX� o   = B�&�& "0 cdomainpaddingx cDomainPaddingX� o   C D�%�%  0 vdomainoffsetx vDomainOffsetX� o   E F�$�$ 0 vsideoffsetx vSideOffsetX� o   G L�#�# 0 citempaddingx cItemPaddingX� o      �"�" 0 voriginx vOriginX�(  �5  � k   R �� ��� l  R R�!���!  � 7 1 draw scenario on the left side of the domain box   � ��� b   d r a w   s c e n a r i o   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   R U��� m   R S� �   � o      �� 0 vsideoffsetx vSideOffsetX� ��� r   V ��� [   V }��� [   V w��� [   V e��� [   V c��� [   V a��� o   V [�� 0 cdocpaddingx cDocPaddingX� o   [ `�� "0 cdomainpaddingx cDomainPaddingX� o   a b��  0 vdomainoffsetx vDomainOffsetX� o   c d�� 0 vsideoffsetx vSideOffsetX� ]   e v��� l  e h���� \   e h��� o   e f�� 0 
ptypecount 
pTypeCount� m   f g�� �  �  � l  h u���� [   h u��� ]   h o��� m   h i�� � o   i n�� 0 citempaddingx cItemPaddingX� o   o t�� 0 
citemwidth 
cItemWidth�  �  � o   w |�� 0 citempaddingx cItemPaddingX� o      �� 0 voriginx vOriginX�  � ��� r   � ���� [   � ���� o   � ��� 0 cdocpaddingy cDocPaddingY� ]   � ���� o   � ���  0 pscenariocount pScenarioCount� l  � ����� [   � ���� l  � ���
�	� ]   � ���� m   � ��� � o   � ��� 0 citempaddingy cItemPaddingy�
  �	  � o   � ��� 0 citemheight cItemHeight�  �  � o      �� 0 voriginy vOriginY� ��� l  � �����  �  �  � ��� l  � �����  � 5 / set fill color depending on the feature status   � ��� ^   s e t   f i l l   c o l o r   d e p e n d i n g   o n   t h e   f e a t u r e   s t a t u s� ��� r   � ���� n  � ���� I   � �� ����   0 getstatuscolor getStatusColor� ���� n   � ���� o   � ����� 
0 status  � n   � ���� o   � ����� 0 tags  � o   � ����� 0 	pscenario 	pScenario��  ��  �  f   � �� o      ���� 0 vstatuscolor vStatusColor� ��� l  � ���������  ��  ��  � ��� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ���  d r a w   s c e n a r i o  � n   � ���� 1   � ���
�� 
pnam� o   � ����� 0 	pscenario 	pScenario��  � ���� O   �z��� k   �y�� ��� r   � �   n   � � 4   � ���
�� 
OGLa m   � � �  f u n c t i o n s n   � � 4   � ���	
�� 
OGWS	 m   � �

 � 
 m o d e l o   � ����� 0 pdrawingdoc pDrawingDoc o      ���� 0 vlayermodel vLayerModel� �� I  �y����
�� .corecrel****      � null��   ��
�� 
kocl m   � ���
�� 
OGSh ��
�� 
insh n   � �  ;   � � n   � � 2  � ���
�� 
OGGr o   � ����� 0 vlayermodel vLayerModel ����
�� 
prdt l 	 �s���� K   �s ��
�� 
pnam m   � � �  C i r c l e ��
�� 
Otss J   � �  !  m   � �"" ?陙����! #��# m   � �$$ ?�ffffff��   ��%&
�� 
ptsz% J   � �'' ()( o   � ����� 0 
citemwidth 
cItemWidth) *��* o   � ����� 0 citemheight cItemHeight��  & ��+,
�� 
ctxt+ K   � �-- ��./
�� 
OTta. m   � ���
�� OTtaOTa1/ ��0��
�� 
ctxt0 n   � �121 1   � ���
�� 
pnam2 o   � ����� 0 	pscenario 	pScenario��  , ��34
�� 
Ogor3 J   � �55 676 o   � ����� 0 voriginx vOriginX7 8��8 o   � ����� 0 voriginy vOriginY��  4 ��9:
�� 
Ogmg9 J  =;; <=< J  >> ?@? m  ����  @ A��A m  BB ?�      ��  = CDC J  EE FGF m  ����  G H��H m  II ��      ��  D JKJ J  LL MNM m  OO ?�      N P��P m  ����  ��  K QRQ J  SS TUT m  VV ��      U W��W m  ����  ��  R XYX J  !ZZ [\[ m  ]] �ҏ\(�\ ^��^ m  __ ��=p��
=��  Y `a` J  !)bb cdc m  !$ee �ҏ\(�d f��f m  $'gg ?�=p��
=��  a hih J  )1jj klk m  ),mm ?ҏ\(�l n��n m  ,/oo ?�=p��
=��  i p��p J  19qq rsr m  14tt ?ҏ\(�s u��u m  47vv ��=p��
=��  ��  : ��wx
�� 
Otspw J  @Hyy z{z m  @C|| ?�������{ }��} m  CF~~ ?�333333��  x ���
�� 
Ogth m  KN�� ?�      � ����
�� 
Ogtb� m  QR����  � ����
�� 
Ogud� K  Uk�� ������ 0 	featureid  � o  XY���� 0 
pfeatureid 
pFeatureId� ������ 0 feature  � o  \]���� 0 pfeaturename pFeatureName� ������ 0 itemtype  � m  `c�� ���  s c e n a r i o� ������� 
0 domain  � o  fg���� 0 pdomainname pDomainName��  � �����
�� 
Ogfc� o  no���� 0 vstatuscolor vStatusColor��  ��  ��  ��  ��  � m   � ����                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��  D ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � 4 . description: add a new feature to the drawing   � ��� \   d e s c r i p t i o n :   a d d   a   n e w   f e a t u r e   t o   t h e   d r a w i n g� ��� l     ������  � #  parameters:		pDrawingDoc 		-   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -� ��� l     ������  �  						pDomainCount		-   � ��� * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -� ��� l     ������  �  						pDrawOnLeftSide	-   � ��� . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -� ��� l     ������  � � �						pScenarioCount		- a record containing the number of all drawn scenarios and the number of scenarios from the current feature   � ��� 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -   a   r e c o r d   c o n t a i n i n g   t h e   n u m b e r   o f   a l l   d r a w n   s c e n a r i o s   a n d   t h e   n u m b e r   o f   s c e n a r i o s   f r o m   t h e   c u r r e n t   f e a t u r e� ��� l     ������  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -� ��� l     ������  �  						pFeatureId			-   � ��� ( 	 	 	 	 	 	 p F e a t u r e I d 	 	 	 -� ��� l     ������  �  						pFeatureName		-   � ��� * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -� ��� l     ������  �  						pFeatureTags			-   � ��� , 	 	 	 	 	 	 p F e a t u r e T a g s 	 	 	 -� ��� l     ������  �  						pAggregateName	-   � ��� , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -� ��� l     ������  �  						pDomainName		-   � ��� ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   h k��� I      ������� 0 drawfeature drawFeature� ��� o      ���� 0 pdrawingdoc pDrawingDoc� ��� o      ���� 0 pdomaincount pDomainCount� ��� o      ���� "0 pdrawonleftside pDrawOnLeftSide� ��� o      ����  0 pscenariocount pScenarioCount� ��� o      ���� 0 
ptypecount 
pTypeCount� ��� o      ���� 0 
pfeatureid 
pFeatureId� ��� o      ���� 0 pfeaturename pFeatureName� ��� o      ���� 0 pfeaturetags pFeatureTags� ��� o      ����  0 paggregatename pAggregateName� ���� o      ���� 0 pdomainname pDomainName��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� q      �� ������ 0 vlayermodel vLayerModel��  � ��� q      �� ����� 0 voriginx vOriginX� ����� 0 voriginy vOriginY� ����� 0 vsideoffsetx vSideOffsetX� �����  0 vdomainoffsetx vDomainOffsetX� ������ .0 vscenariocountoffsety vScenarioCountOffsetY��  � ��� q      �� ����� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount� ������ <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount��  � ��� q         ������ 0 vstatuscolor vStatusColor��  �  l     ��������  ��  ��    l     ����   F @ get the number of the scenarios assigned to the current feature    � �   g e t   t h e   n u m b e r   o f   t h e   s c e n a r i o s   a s s i g n e d   t o   t h e   c u r r e n t   f e a t u r e 	 r     

 n      o    �� *0 currentfeaturecount currentFeatureCount o     �~�~  0 pscenariocount pScenarioCount o      �}�} <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount	  l   �|�|   z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature    � �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e  r     \     l   �{�z n     o   	 �y�y 0 overallcount overallCount o    	�x�x  0 pscenariocount pScenarioCount�{  �z   o    �w�w <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount o      �v�v :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount  l   �u�t�s�u  �t  �s    l   �r !�r    !  calculate feature position   ! �"" 6   c a l c u l a t e   f e a t u r e   p o s i t i o n #$# r    '%&% l   %'�q�p' ]    %()( o    �o�o :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount) l   $*�n�m* [    $+,+ ]    -.- m    �l�l . o    �k�k 0 citempaddingy cItemPaddingy, o    #�j�j 0 citemheight cItemHeight�n  �m  �q  �p  & o      �i�i .0 vscenariocountoffsety vScenarioCountOffsetY$ /0/ r   ( S121 [   ( Q343 [   ( C565 [   ( /787 o   ( -�h�h 0 cdocpaddingy cDocPaddingY8 o   - .�g�g .0 vscenariocountoffsety vScenarioCountOffsetY6 l  / B9�f�e9 ]   / B:;: ^   / 4<=< o   / 2�d�d <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount= m   2 3�c�c ; l  4 A>�b�a> [   4 A?@? ]   4 ;ABA m   4 5�`�` B o   5 :�_�_ 0 citempaddingy cItemPaddingy@ o   ; @�^�^ 0 citemheight cItemHeight�b  �a  �f  �e  4 l  C PC�]�\C [   C PDED o   C H�[�[ 0 citempaddingy cItemPaddingyE ^   H OFGF o   H M�Z�Z 0 citemheight cItemHeightG m   M N�Y�Y �]  �\  2 o      �X�X 0 voriginy vOriginY0 HIH l  T T�WJK�W  J E ? TODO: this breaks if some domains hide aggregates and some not   K �LL ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o tI MNM r   T sOPO ]   T qQRQ ]   T WSTS o   T U�V�V 0 pdomaincount pDomainCountT m   U V�U�U R l  W pU�T�SU [   W pVWV [   W hXYX ]   W `Z[Z ]   W Z\]\ o   W X�R�R 0 
ptypecount 
pTypeCount] m   X Y�Q�Q [ o   Z _�P�P 0 citempaddingx cItemPaddingXY ]   ` g^_^ o   ` a�O�O 0 
ptypecount 
pTypeCount_ o   a f�N�N 0 
citemwidth 
cItemWidthW ]   h o`a` m   h i�M�M a o   i n�L�L "0 cdomainpaddingx cDomainPaddingX�T  �S  P o      �K�K  0 vdomainoffsetx vDomainOffsetXN bcb Z   t �de�Jfd =  t wghg o   t u�I�I "0 pdrawonleftside pDrawOnLeftSideh m   u v�H
�H boovtruee k   z �ii jkj l  z z�Glm�G  l 6 0 draw feature on the left side of the domain box   m �nn `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o xk opo r   z }qrq m   z {�F�F  r o      �E�E 0 vsideoffsetx vSideOffsetXp s�Ds r   ~ �tut [   ~ �vwv [   ~ �xyx [   ~ �z{z [   ~ �|}| [   ~ �~~ o   ~ ��C�C 0 cdocpaddingx cDocPaddingX o   � ��B�B "0 cdomainpaddingx cDomainPaddingX} o   � ��A�A  0 vdomainoffsetx vDomainOffsetX{ o   � ��@�@ 0 vsideoffsetx vSideOffsetXy l  � ���?�>� ]   � ���� l  � ���=�<� \   � ���� o   � ��;�; 0 
ptypecount 
pTypeCount� m   � ��:�: �=  �<  � l  � ���9�8� [   � ���� ]   � ���� m   � ��7�7 � o   � ��6�6 0 citempaddingx cItemPaddingX� o   � ��5�5 0 
citemwidth 
cItemWidth�9  �8  �?  �>  w o   � ��4�4 0 citempaddingx cItemPaddingXu o      �3�3 0 voriginx vOriginX�D  �J  f k   � ��� ��� l  � ��2���2  � 7 1 draw feature on the right side of the domain box   � ��� b   d r a w   f e a t u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   � ���� l  � ���1�0� ]   � ���� o   � ��/�/ 0 
ptypecount 
pTypeCount� l  � ���.�-� [   � ���� ]   � ���� m   � ��,�, � o   � ��+�+ 0 citempaddingx cItemPaddingX� o   � ��*�* 0 
citemwidth 
cItemWidth�.  �-  �1  �0  � o      �)�) 0 vsideoffsetx vSideOffsetX� ��(� r   � ���� [   � ���� [   � ���� [   � ���� [   � ���� [   � ���� o   � ��'�' 0 cdocpaddingx cDocPaddingX� o   � ��&�& "0 cdomainpaddingx cDomainPaddingX� o   � ��%�%  0 vdomainoffsetx vDomainOffsetX� o   � ��$�$ 0 vsideoffsetx vSideOffsetX� ]   � ���� m   � ��#�# � o   � ��"�" 0 citempaddingx cItemPaddingX� o   � ��!�! 0 
citemwidth 
cItemWidth� o      � �  0 voriginx vOriginX�(  c ��� l  � �����  �  �  � ��� l  � �����  � 5 / set fill color depending on the feature status   � ��� ^   s e t   f i l l   c o l o r   d e p e n d i n g   o n   t h e   f e a t u r e   s t a t u s� ��� r   � ���� n  � ���� I   � �����  0 getstatuscolor getStatusColor� ��� n   � ���� o   � ��� 
0 status  � o   � ��� 0 pfeaturetags pFeatureTags�  �  �  f   � �� o      �� 0 vstatuscolor vStatusColor� ��� l  � �����  �  �  � ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� m   � ��� ���  d r a w   f e a t u r e  � o   � ��� 0 pfeaturename pFeatureName�  � ��� O   ����� k   ���� ��� r   � ���� n   � ���� 4   � ���
� 
OGLa� m   � ��� ���  f u n c t i o n s� n   � ���� 4   � ���
� 
OGWS� m   � ��� ��� 
 m o d e l� o   � ��� 0 pdrawingdoc pDrawingDoc� o      �� 0 vlayermodel vLayerModel� ��� I  ���
�	�
�
 .corecrel****      � null�	  � ���
� 
kocl� m  �
� 
OGSh� ���
� 
insh� n  ���  ;  � n  ��� 2 �
� 
OGGr� o  �� 0 vlayermodel vLayerModel� ���
� 
prdt� l 	���� � K  ��� ����
�� 
pnam� m  �� ���  C i r c l e� ����
�� 
Otss� J  �� ��� m  �� ?陙����� ���� m  �� ?�ffffff��  � ����
�� 
ptsz� J  (�� ��� o  !���� 0 
citemwidth 
cItemWidth� ���� o  !&���� 0 citemheight cItemHeight��  � ����
�� 
ctxt� K  +9�� ����
�� 
OTta� m  .1��
�� OTtaOTa1� �����
�� 
ctxt� o  45���� 0 pfeaturename pFeatureName��  � ����
�� 
Ogor� J  <@    o  <=���� 0 voriginx vOriginX �� o  =>���� 0 voriginy vOriginY��  � ��
�� 
Ogmg J  C  J  CI		 

 m  CD����   �� m  DG ?�      ��    J  IO  m  IJ����   �� m  JM ��      ��    J  OU  m  OR ?�       �� m  RS����  ��    J  U[   m  UX!! ��        "��" m  XY����  ��   #$# J  [c%% &'& m  [^(( �ҏ\(�' )��) m  ^a** ��=p��
=��  $ +,+ J  ck-- ./. m  cf00 �ҏ\(�/ 1��1 m  fi22 ?�=p��
=��  , 343 J  ks55 676 m  kn88 ?ҏ\(�7 9��9 m  nq:: ?�=p��
=��  4 ;��; J  s{<< =>= m  sv?? ?ҏ\(�> @��@ m  vyAA ��=p��
=��  ��   ��BC
�� 
OtspB J  ��DD EFE m  ��GG ?�������F H��H m  ��II ?�333333��  C ��JK
�� 
OgthJ m  ������ K ��LM
�� 
OgtbL m  ������  M ��NO
�� 
OgudN K  ��PP ��QR�� 0 	aggregate  Q o  ������  0 paggregatename pAggregateNameR ��ST�� 0 itemtype  S m  ��UU �VV  f e a t u r eT ��WX�� 
0 domain  W o  ������ 0 pdomainname pDomainNameX ��Y���� 0 	featureid  Y o  ������ 0 
pfeatureid 
pFeatureId��  O ��Z��
�� 
OgfcZ o  ������ 0 vstatuscolor vStatusColor��  �  �   �  �  � m   � �[[�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � \��\ l ����������  ��  ��  ��  � ]^] l     ��������  ��  ��  ^ _`_ l     ��ab��  a ] W---------------------------------------------------------------------------------------   b �cc � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -` ded l     ��fg��  f 6 0 description: add a new aggregate to the drawing   g �hh `   d e s c r i p t i o n :   a d d   a   n e w   a g g r e g a t e   t o   t h e   d r a w i n ge iji l     ��kl��  k #  parameters:		pDrawingDoc 		-   l �mm :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -j non l     ��pq��  p  						pDomainCount		-   q �rr * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -o sts l     ��uv��  u  						pDrawOnLeftSide	-   v �ww . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -t xyx l     ��z{��  z  						pScenarioCount		-   { �|| . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -y }~} l     �����    						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -~ ��� l     ������  �  						pAggregateName	-   � ��� , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -� ��� l     ������  �  						pDomainName		-   � ��� ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   l o��� I      ������� 0 drawaggregate drawAggregate� ��� o      ���� 0 pdrawingdoc pDrawingDoc� ��� o      ���� 0 pdomaincount pDomainCount� ��� o      ���� "0 pdrawonleftside pDrawOnLeftSide� ��� o      ����  0 pscenariocount pScenarioCount� ��� o      ���� 0 
ptypecount 
pTypeCount� ��� o      ����  0 paggregatename pAggregateName� ���� o      ���� 0 pdomainname pDomainName��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� q      �� ������ 0 vlayermodel vLayerModel��  � ��� q      �� ����� 0 voriginx vOriginX� ����� 0 voriginy vOriginY� ����� 0 vsideoffsetx vSideOffsetX� �����  0 vdomainoffsetx vDomainOffsetX� ������ .0 vscenariocountoffsety vScenarioCountOffsetY��  � ��� q      �� ����� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� ������ @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount��  � ��� l     ��������  ��  ��  � ��� l     ������  � H B get the number of the secanrios assigned to the current aggregate   � ��� �   g e t   t h e   n u m b e r   o f   t h e   s e c a n r i o s   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e� ��� r     ��� n     ��� o    ���� .0 currentaggregatecount currentAggregateCount� o     ����  0 pscenariocount pScenarioCount� o      ���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� ��� l   ������  � z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   � ��� �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e� ��� r    ��� \    ��� l   	������ n    	��� o    	���� 0 overallcount overallCount� o    ����  0 pscenariocount pScenarioCount��  ��  � o   	 
���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� o      ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� ��� l   ��������  ��  ��  � ��� l   ������  � !  calculate feature position   � ��� 6   c a l c u l a t e   f e a t u r e   p o s i t i o n� ��� r    ��� l   ������ ]    ��� o    ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� l   ������ [    ��� ]    ��� m    ���� � o    ���� 0 citempaddingy cItemPaddingy� o    ���� 0 citemheight cItemHeight��  ��  ��  ��  � o      ���� .0 vscenariocountoffsety vScenarioCountOffsetY� ��� r     I��� [     G��� [     9��� [     '��� o     %���� 0 cdocpaddingy cDocPaddingY� o   % &���� .0 vscenariocountoffsety vScenarioCountOffsetY� l  ' 8������ ]   ' 8��� ^   ' *��� o   ' (���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� m   ( )���� � l  * 7������ [   * 7��� ]   * 1��� m   * +���� � o   + 0���� 0 citempaddingy cItemPaddingy� o   1 6���� 0 citemheight cItemHeight��  ��  ��  ��  � l  9 F���~� [   9 F��� o   9 >�}�} 0 citempaddingy cItemPaddingy� ^   > E��� o   > C�|�| 0 citemheight cItemHeight� m   C D�{�{ �  �~  � o      �z�z 0 voriginy vOriginY� ��� l  J J�y���y  � E ? TODO: this breaks if some domains hide aggregates and some not   � ��� ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t� 	 		  r   J i			 ]   J g			 ]   J M			 o   J K�x�x 0 pdomaincount pDomainCount	 m   K L�w�w 	 l  M f	�v�u	 [   M f			
		 [   M ^			 ]   M V			 ]   M P			 o   M N�t�t 0 
ptypecount 
pTypeCount	 m   N O�s�s 	 o   P U�r�r 0 citempaddingx cItemPaddingX	 ]   V ]			 o   V W�q�q 0 
ptypecount 
pTypeCount	 o   W \�p�p 0 
citemwidth 
cItemWidth	
 ]   ^ e			 m   ^ _�o�o 	 o   _ d�n�n "0 cdomainpaddingx cDomainPaddingX�v  �u  	 o      �m�m  0 vdomainoffsetx vDomainOffsetX	 			 Z   j �		�l		 =  j m			 o   j k�k�k "0 pdrawonleftside pDrawOnLeftSide	 m   k l�j
�j boovtrue	 k   p �		 			 l  p p�i		 �i  	 6 0 draw feature on the left side of the domain box   	  �	!	! `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x	 	"	#	" r   p s	$	%	$ m   p q�h�h  	% o      �g�g 0 vsideoffsetx vSideOffsetX	# 	&�f	& r   t �	'	(	' [   t �	)	*	) [   t �	+	,	+ [   t 	-	.	- o   t y�e�e 0 cdocpaddingx cDocPaddingX	. o   y ~�d�d "0 cdomainpaddingx cDomainPaddingX	, o    ��c�c  0 vdomainoffsetx vDomainOffsetX	* o   � ��b�b 0 citempaddingx cItemPaddingX	( o      �a�a 0 voriginx vOriginX�f  �l  	 k   � �	/	/ 	0	1	0 l  � ��`	2	3�`  	2 7 1 draw fetaure on the right side of the domain box   	3 �	4	4 b   d r a w   f e t a u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x	1 	5	6	5 r   � �	7	8	7 l  � �	9�_�^	9 ]   � �	:	;	: o   � ��]�] 0 
ptypecount 
pTypeCount	; l  � �	<�\�[	< [   � �	=	>	= ]   � �	?	@	? m   � ��Z�Z 	@ o   � ��Y�Y 0 citempaddingx cItemPaddingX	> o   � ��X�X 0 
citemwidth 
cItemWidth�\  �[  �_  �^  	8 o      �W�W 0 vsideoffsetx vSideOffsetX	6 	A�V	A r   � �	B	C	B [   � �	D	E	D [   � �	F	G	F [   � �	H	I	H [   � �	J	K	J [   � �	L	M	L o   � ��U�U 0 cdocpaddingx cDocPaddingX	M o   � ��T�T "0 cdomainpaddingx cDomainPaddingX	K o   � ��S�S  0 vdomainoffsetx vDomainOffsetX	I o   � ��R�R 0 vsideoffsetx vSideOffsetX	G ]   � �	N	O	N l  � �	P�Q�P	P [   � �	Q	R	Q ]   � �	S	T	S l  � �	U�O�N	U \   � �	V	W	V o   � ��M�M 0 
ptypecount 
pTypeCount	W m   � ��L�L �O  �N  	T m   � ��K�K 	R m   � ��J�J �Q  �P  	O o   � ��I�I 0 citempaddingx cItemPaddingX	E ]   � �	X	Y	X m   � ��H�H 	Y o   � ��G�G 0 
citemwidth 
cItemWidth	C o      �F�F 0 voriginx vOriginX�V  	 	Z	[	Z l  � ��E�D�C�E  �D  �C  	[ 	\	]	\ I  � ��B	^�A
�B .ascrcmnt****      � ****	^ b   � �	_	`	_ m   � �	a	a �	b	b  d r a w   a g g r e g a t e  	` o   � ��@�@  0 paggregatename pAggregateName�A  	] 	c	d	c O   ��	e	f	e k   ��	g	g 	h	i	h r   � �	j	k	j n   � �	l	m	l 4   � ��?	n
�? 
OGLa	n m   � �	o	o �	p	p  f u n c t i o n s	m n   � �	q	r	q 4   � ��>	s
�> 
OGWS	s m   � �	t	t �	u	u 
 m o d e l	r o   � ��=�= 0 pdrawingdoc pDrawingDoc	k o      �<�< 0 vlayermodel vLayerModel	i 	v�;	v I  ���:�9	w
�: .corecrel****      � null�9  	w �8	x	y
�8 
kocl	x m   � ��7
�7 
OGSh	y �6	z	{
�6 
insh	z n   � �	|	}	|  ;   � �	} n   � �	~		~ 2  � ��5
�5 
OGGr	 o   � ��4�4 0 vlayermodel vLayerModel	{ �3	��2
�3 
prdt	� l 	 ��	��1�0	� K   ��	�	� �/	�	�
�/ 
pnam	� m   � �	�	� �	�	�  C i r c l e	� �.	�	�
�. 
Otss	� J   � �	�	� 	�	�	� m   � �	�	� ?陙����	� 	��-	� m   � �	�	� ?�ffffff�-  	� �,	�	�
�, 
ptsz	� J   �	�	� 	�	�	� o   � ��+�+ 0 
citemwidth 
cItemWidth	� 	��*	� o   � ��)�) 0 citemheight cItemHeight�*  	� �(	�	�
�( 
ctxt	� K  	�	� �'	�	�
�' 
OTta	� m  
�&
�& OTtaOTa1	� �%	��$
�% 
ctxt	� o  �#�#  0 paggregatename pAggregateName�$  	� �"	�	�
�" 
Ogor	� J  	�	� 	�	�	� o  �!�! 0 voriginx vOriginX	� 	�� 	� o  �� 0 voriginy vOriginY�   	� �	�	�
� 
Ogmg	� J  X	�	� 	�	�	� J  "	�	� 	�	�	� m  ��  	� 	��	� m   	�	� ?�      �  	� 	�	�	� J  "(	�	� 	�	�	� m  "#��  	� 	��	� m  #&	�	� ��      �  	� 	�	�	� J  (.	�	� 	�	�	� m  (+	�	� ?�      	� 	��	� m  +,��  �  	� 	�	�	� J  .4	�	� 	�	�	� m  .1	�	� ��      	� 	��	� m  12��  �  	� 	�	�	� J  4<	�	� 	�	�	� m  47	�	� �ҏ\(�	� 	��	� m  7:	�	� ��=p��
=�  	� 	�	�	� J  <D	�	� 	�	�	� m  <?	�	� �ҏ\(�	� 	��	� m  ?B	�	� ?�=p��
=�  	� 	�	�	� J  DL	�	� 	�	�	� m  DG	�	� ?ҏ\(�	� 	��	� m  GJ	�	� ?�=p��
=�  	� 	��	� J  LT	�	� 	�	�	� m  LO	�	� ?ҏ\(�	� 	��	� m  OR	�	� ��=p��
=�  �  	� �	�	�
� 
Otsp	� J  [c	�	� 	�	�	� m  [^	�	� ?�������	� 	��	� m  ^a	�	� ?�333333�  	� �	�	�
� 
Ogtb	� m  fg��  	� �	�	�
� 
Ogth	� m  jk�� 	� �
	��	
�
 
Ogud	� K  n|	�	� �	�	�� 0 itemtype  	� m  qt	�	� �	�	�  a g g r e g a t e	� �	��� 
0 domain  	� o  wx�� 0 pdomainname pDomainName�  �	  �1  �0  �2  �;  	f m   � �	�	��                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  	d 	��	� l ������  �  �  �  � 	�	�	� l     � �����   ��  ��  	� 	�	�	� l     ��	�	���  	� ] W---------------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� l     ��	�	���  	� ] W description: draw the domain box around all related scenarios, features and aggregates   	� �	�	� �   d e s c r i p t i o n :   d r a w   t h e   d o m a i n   b o x   a r o u n d   a l l   r e l a t e d   s c e n a r i o s ,   f e a t u r e s   a n d   a g g r e g a t e s	� 
 

  l     ��

��  
 $  parameters:		pDrawingDoc 			-   
 �

 <   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 	 -
 


 l     ��

��  
  						pDomainCount			-   
 �
	
	 , 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 	 -
 




 l     ��

��  
   						pMaxScenarioCount		-   
 �

 4 	 	 	 	 	 	 p M a x S c e n a r i o C o u n t 	 	 -
 


 l     ��

��  
  						pTypeCount				-   
 �

 * 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 	 -
 


 l     ��

��  
  						pDomainName			-   
 �

 * 	 	 	 	 	 	 p D o m a i n N a m e 	 	 	 -
 


 l     ��

��  
 ] W---------------------------------------------------------------------------------------   
 �

 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
 


 i   p s
 
!
  I      ��
"���� 0 
drawdomain 
drawDomain
" 
#
$
# o      ���� 0 pdrawingdoc pDrawingDoc
$ 
%
&
% o      ���� 0 pdomaincount pDomainCount
& 
'
(
' o      ���� &0 pmaxscenariocount pMaxScenarioCount
( 
)
*
) o      ���� 0 
ptypecount 
pTypeCount
* 
+��
+ o      ���� 0 pdomainname pDomainName��  ��  
! k     �
,
, 
-
.
- l     ��������  ��  ��  
. 
/
0
/ q      
1
1 ������ 0 vlayerdomains vLayerDomains��  
0 
2
3
2 q      
4
4 ��
5�� 0 voriginx vOriginX
5 ��
6�� 0 voriginy vOriginY
6 ��
7��  0 vdomainoffsetx vDomainOffsetX
7 ��
8�� 0 vdomainwidth vDomainWidth
8 ������ 0 vdomainheigth vDomainHeigth��  
3 
9
:
9 l     ��������  ��  ��  
: 
;
<
; r     
=
>
= ]     
?
@
? ]     
A
B
A o     ���� 0 pdomaincount pDomainCount
B m    ���� 
@ l   
C����
C [    
D
E
D [    
F
G
F ]    
H
I
H ]    
J
K
J o    ���� 0 
ptypecount 
pTypeCount
K m    ���� 
I o    ���� 0 citempaddingx cItemPaddingX
G ]    
L
M
L o    ���� 0 
ptypecount 
pTypeCount
M o    ���� 0 
citemwidth 
cItemWidth
E ]    
N
O
N m    ���� 
O o    ���� "0 cdomainpaddingx cDomainPaddingX��  ��  
> o      ����  0 vdomainoffsetx vDomainOffsetX
< 
P
Q
P r     /
R
S
R [     -
T
U
T [     +
V
W
V o     %���� 0 cdocpaddingx cDocPaddingX
W o   % *���� "0 cdomainpaddingx cDomainPaddingX
U o   + ,����  0 vdomainoffsetx vDomainOffsetX
S o      ���� 0 voriginx vOriginX
Q 
X
Y
X r   0 7
Z
[
Z o   0 5���� 0 cdocpaddingy cDocPaddingY
[ o      ���� 0 voriginy vOriginY
Y 
\
]
\ r   8 M
^
_
^ ]   8 K
`
a
` m   8 9���� 
a l  9 J
b����
b [   9 J
c
d
c ]   9 B
e
f
e ]   9 <
g
h
g o   9 :���� 0 
ptypecount 
pTypeCount
h m   : ;���� 
f o   < A���� 0 citempaddingx cItemPaddingX
d ]   B I
i
j
i o   B C���� 0 
ptypecount 
pTypeCount
j o   C H���� 0 
citemwidth 
cItemWidth��  ��  
_ o      ���� 0 vdomainwidth vDomainWidth
] 
k
l
k r   N a
m
n
m ]   N _
o
p
o l  N Q
q����
q [   N Q
r
s
r o   N O���� &0 pmaxscenariocount pMaxScenarioCount
s m   O P���� ��  ��  
p l  Q ^
t����
t [   Q ^
u
v
u ]   Q X
w
x
w m   Q R���� 
x o   R W���� 0 citempaddingy cItemPaddingy
v o   X ]���� 0 citemheight cItemHeight��  ��  
n o      ���� 0 vdomainheight vDomainHeight
l 
y
z
y l  b b��������  ��  ��  
z 
{
|
{ I  b i��
}��
�� .ascrcmnt****      � ****
} b   b e
~

~ m   b c
�
� �
�
�  d r a w   d o m a i n  
 o   c d���� 0 pdomainname pDomainName��  
| 
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
���
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
� ?�g��wu��  ��  ��  ��  ��  ��  
� m   j k
�
��                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��  
 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� ] W---------------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     ��
�
���  
� E ? description: identify item fill color for a given status valus   
� �
�
� ~   d e s c r i p t i o n :   i d e n t i f y   i t e m   f i l l   c o l o r   f o r   a   g i v e n   s t a t u s   v a l u s
� 
�
�
� l     ��
�
���  
� 8 2 parameters: pStatusValue		- status name as text		   
� �
�
� d   p a r a m e t e r s :   p S t a t u s V a l u e 	 	 -   s t a t u s   n a m e   a s   t e x t 	 	
� 
�
�
� l     ��
�
���  
� * $ return value: rgb color values list   
� �
�
� H   r e t u r n   v a l u e :   r g b   c o l o r   v a l u e s   l i s t
� 
�
�
� l     ��
�
���  
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
� I      ��
�����  0 getstatuscolor getStatusColor
� 
���
� o      ���� 0 pstatusvalue pStatusValue��  ��  
� k     F
�
� 
�
�
� l     ��~�}�  �~  �}  
� 
�
�
� q      
�
� �|�{�| 0 vstatuscolor vStatusColor�{  
� 
�
�
� l     �z�y�x�z  �y  �x  
� 
�
�
� Z     C
�
�
�
�
� =     
�
�
� o     �w�w 0 pstatusvalue pStatusValue
� o    �v�v $0 cstatusvalueopen cStatusValueOpen
� r   
 
�
�
� o   
 �u�u $0 cstatuscoloropen cStatusColoropen
� o      �t�t 0 vstatuscolor vStatusColor
� 
� 
� =     o    �s�s 0 pstatusvalue pStatusValue o    �r�r 00 cstatusvalueinprogress cStatusValueInProgress   r    % o    #�q�q 00 cstatuscolorinprogress cStatusColorInProgress o      �p�p 0 vstatuscolor vStatusColor  =   ( /	
	 o   ( )�o�o 0 pstatusvalue pStatusValue
 o   ) .�n�n $0 cstatusvaluedone cStatusValueDone �m r   2 9 o   2 7�l�l $0 cstatuscolordone cStatusColorDone o      �k�k 0 vstatuscolor vStatusColor�m  
� k   < C  l  < <�j�j   = 7 for unknown status values set item fill color to white    � n   f o r   u n k n o w n   s t a t u s   v a l u e s   s e t   i t e m   f i l l   c o l o r   t o   w h i t e �i r   < C J   < A  m   < =�h�h   m   = >�g�g  �f m   > ?�e�e �f   o      �d�d 0 vstatuscolor vStatusColor�i  
�  l  D D�c�b�a�c  �b  �a   �` L   D F   o   D E�_�_ 0 vstatuscolor vStatusColor�`  
� !"! l     �^�]�\�^  �]  �\  " #$# l     �[%&�[  % ] W---------------------------------------------------------------------------------------   & �'' � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -$ ()( l     �Z*+�Z  * F @ description: select the folder containing all the features file   + �,, �   d e s c r i p t i o n :   s e l e c t   t h e   f o l d e r   c o n t a i n i n g   a l l   t h e   f e a t u r e s   f i l e) -.- l     �Y/0�Y  /   parameters:		   0 �11    p a r a m e t e r s : 	 	. 232 l     �X45�X  4 C = return value: folder object reffering to the features folder   5 �66 z   r e t u r n   v a l u e :   f o l d e r   o b j e c t   r e f f e r i n g   t o   t h e   f e a t u r e s   f o l d e r3 787 l     �W9:�W  9 ] W---------------------------------------------------------------------------------------   : �;; � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -8 <=< i   x {>?> I      �V�U�T�V &0 getfeaturesfolder getFeaturesFolder�U  �T  ? k     @@ ABA l     �S�R�Q�S  �R  �Q  B CDC q      EE �P�O�P "0 vfeaturesfolder vFeaturesFolder�O  D FGF l     �N�M�L�N  �M  �L  G HIH r     	JKJ I    �K�JL
�K .sysostflalis    ��� null�J  L �IM�H
�I 
prmpM m    NN �OO T s e l e c t   t h e   f o l d e r   c o n t a i n i n g   f e a t u r e   f i l e s�H  K o      �G�G "0 vfeaturesfolder vFeaturesFolderI PQP l  
 
�F�E�D�F  �E  �D  Q R�CR L   
 SS o   
 �B�B "0 vfeaturesfolder vFeaturesFolder�C  = TUT l     �A�@�?�A  �@  �?  U VWV l     �>XY�>  X ] W---------------------------------------------------------------------------------------   Y �ZZ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -W [\[ l     �=]^�=  ] _ Y description: find and open all feature files and create domain model from extracted data   ^ �__ �   d e s c r i p t i o n :   f i n d   a n d   o p e n   a l l   f e a t u r e   f i l e s   a n d   c r e a t e   d o m a i n   m o d e l   f r o m   e x t r a c t e d   d a t a\ `a` l     �<bc�<  b #  parameters:		pFeaturesFolder   c �dd :   p a r a m e t e r s : 	 	 p F e a t u r e s F o l d e ra efe l     �;gh�;  g H B return value: structured record containing the whole domain model   h �ii �   r e t u r n   v a l u e :   s t r u c t u r e d   r e c o r d   c o n t a i n i n g   t h e   w h o l e   d o m a i n   m o d e lf jkj l     �:lm�:  l ] W---------------------------------------------------------------------------------------   m �nn � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -k opo i   | qrq I      �9s�8�9  0 setupdatamodel setupDataModels t�7t o      �6�6 "0 pfeaturesfolder pFeaturesFolder�7  �8  r k    ,uu vwv l     �5�4�3�5  �4  �3  w xyx q      zz �2{�2 0 vfeaturefile vFeatureFile{ �1|�1 0 vfeaturefiles vFeatureFiles| �0}�0 "0 vfeaturesfolder vFeaturesFolder} �/~�/  0 vfileextension vFileExtension~ �.�. $0 vfeaturefilename vFeatureFileName �-�,�- 0 
vfeatureid 
vFeatureId�,  y ��� q      �� �+��+ 0 vdomainmodel vDomainModel� �*��* 0 vdomain vDomain� �)��) 0 
vaggregate 
vAggregate� �(��( 0 vfeature vFeature� �'��'  0 vscenariocount vScenarioCount� �&�%�& 0 vdomains vDomains�%  � ��� q      �� �$��$ 0 vdomainname vDomainName� �#�"�#  0 vaggregatename vAggregateName�"  � ��� q      �� �!��! 0 vdomaincount vDomainCount� � ��  "0 vaggregatecount vAggregateCount�  � ��� q      �� ��� 0 
visnewitem 
vIsNewItem�  � ��� q      �� ���  0 volddelimiters vOldDelimiters�  � ��� l     ����  �  �  � ��� r     	��� K     �� ���� 0 domains  � J    ��  � ���� 0 scenariocount  � m    ��  �  � o      �� 0 vdomainmodel vDomainModel� ��� r   
 ��� m   
 ��  � o      ��  0 vscenariocount vScenarioCount� ��� r    ��� n   ��� 1    �
� 
txdl� 1    �
� 
ascr� o      ��  0 volddelimiters vOldDelimiters� ��� l   ���
�  �  �
  � ��� O    "��� r    !��� l   ��	�� e    �� c    ��� n    ��� 2   �
� 
file� o    �� "0 pfeaturesfolder pFeaturesFolder� m    �
� 
alst�	  �  � o      �� 0 vfeaturefiles vFeatureFiles� m    ���                                                                                  MACS  alis    t  Macintosh HD               ѿF�H+   (B�
Finder.app                                                      *����~        ����  	                CoreServices    ѿ*n      ��o�     (B� (B� (B�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� X   #���� k   3�� ��� O   3 >��� r   7 =��� e   7 ;�� n   7 ;��� 1   8 :�
� 
pnam� o   7 8�� 0 vfeaturefile vFeatureFile� o      � �  $0 vfeaturefilename vFeatureFileName� m   3 4���                                                                                  MACS  alis    t  Macintosh HD               ѿF�H+   (B�
Finder.app                                                      *����~        ����  	                CoreServices    ѿ*n      ��o�     (B� (B� (B�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l  ? ?������  � m gextract feature id from file name (assuming that the file is named <feature id>-<feature name>.feature)   � ��� � e x t r a c t   f e a t u r e   i d   f r o m   f i l e   n a m e   ( a s s u m i n g   t h a t   t h e   f i l e   i s   n a m e d   < f e a t u r e   i d > - < f e a t u r e   n a m e > . f e a t u r e )� ��� r   ? D��� m   ? @�� ���  -� n     ��� 1   A C��
�� 
txdl� 1   @ A��
�� 
ascr� ��� r   E K��� n   E I��� 4  F I���
�� 
citm� m   G H���� � o   E F���� $0 vfeaturefilename vFeatureFileName� o      ���� 0 
vfeatureid 
vFeatureId� ��� r   L Q��� m   L M�� ���  .� n     ��� 1   N P��
�� 
txdl� 1   M N��
�� 
ascr� ��� r   R X��� n   R V��� 4  S V���
�� 
citm� m   T U������� o   R S���� $0 vfeaturefilename vFeatureFileName� o      ����  0 vfileextension vFileExtension� ���� Z   Y������� =   Y \��� o   Y Z����  0 vfileextension vFileExtension� m   Z [�� ���  f e a t u r e� k   _�� ��� I  _ h�����
�� .ascrcmnt****      � ****� b   _ d��� m   _ b�� ��� $ r e a d   f e a t u r e   f i l e  � o   b c���� $0 vfeaturefilename vFeatureFileName��  � ��� r   i q��� n  i o��� I   j o�� ���� 20 readdatafromfeaturefile readDataFromFeatureFile  �� o   j k���� 0 vfeaturefile vFeatureFile��  ��  �  f   i j� o      ���� 0 vfeature vFeature�  r   r y n   r w o   s w���� 
0 domain   o   r s���� 0 vfeature vFeature o      ���� 0 vdomainname vDomainName 	 r   z �

 n   z  o   { ���� 0 	aggregate   o   z {���� 0 vfeature vFeature o      ����  0 vaggregatename vAggregateName	  l  � �����   j d have to use counters because referencing into the strucure of vDomainmodel seems not to be possible    � �   h a v e   t o   u s e   c o u n t e r s   b e c a u s e   r e f e r e n c i n g   i n t o   t h e   s t r u c u r e   o f   v D o m a i n m o d e l   s e e m s   n o t   t o   b e   p o s s i b l e  r   � � m   � �����   o      ���� 0 vdomaincount vDomainCount  r   � � m   � �����   o      ���� "0 vaggregatecount vAggregateCount  l  � �����   V P domains of vDomainModel is a list of records where each record defines a domain    � �   d o m a i n s   o f   v D o m a i n M o d e l   i s   a   l i s t   o f   r e c o r d s   w h e r e   e a c h   r e c o r d   d e f i n e s   a   d o m a i n  !  l  � ���"#��  " P J now try to figure out out if a record for the given domain already exists   # �$$ �   n o w   t r y   t o   f i g u r e   o u t   o u t   i f   a   r e c o r d   f o r   t h e   g i v e n   d o m a i n   a l r e a d y   e x i s t s! %&% r   � �'(' m   � ���
�� boovtrue( o      ���� 0 
visnewitem 
vIsNewItem& )*) l  � ���+,��  + - 'set vDomains to domains of vDomainModel   , �-- N s e t   v D o m a i n s   t o   d o m a i n s   o f   v D o m a i n M o d e l* ./. X   � �0��10 k   � �22 343 r   � �565 [   � �787 o   � ����� 0 vdomaincount vDomainCount8 m   � ����� 6 o      ���� 0 vdomaincount vDomainCount4 9��9 Z   � �:;����: =   � �<=< n   � �>?> o   � ����� 0 
domainname  ? o   � ����� 0 vdomain vDomain= o   � ����� 0 vdomainname vDomainName; k   � �@@ ABA r   � �CDC m   � ���
�� boovfalsD o      ���� 0 
visnewitem 
vIsNewItemB E��E  S   � ���  ��  ��  ��  �� 0 vdomain vDomain1 l  � �F����F N   � �GG n   � �HIH 2   � ���
�� 
cobjI n   � �JKJ o   � ����� 0 domains  K o   � ����� 0 vdomainmodel vDomainModel��  ��  / LML Z   ��NO��PN =  � �QRQ o   � ����� 0 
visnewitem 
vIsNewItemR m   � ���
�� boovtrueO k   �SS TUT l  � ���VW��  V / ) create a new record for the given Domain   W �XX R   c r e a t e   a   n e w   r e c o r d   f o r   t h e   g i v e n   D o m a i nU Y��Y r   �Z[Z K   �\\ ��]^�� 0 
domainname  ] o   � ����� 0 vdomainname vDomainName^ ��_���� 0 
aggregates  _ J   �`` a��a K   �bb ��cd�� 0 aggregatename  c o   � �����  0 vaggregatename vAggregateNamed ��e���� 0 features  e J   � ff g��g K   � �hh ��ij�� 0 	featureid  i o   � ����� 0 
vfeatureid 
vFeatureIdj ��kl�� 0 featurename  k n   � �mnm o   � ����� 0 feature  n o   � ����� 0 vfeature vFeaturel ��op�� 0 	scenarios  o n   � �qrq o   � ����� 0 	scenarios  r o   � ����� 0 vfeature vFeaturep ��s���� 0 tags  s n   � �tut o   � ����� 0 tags  u o   � ����� 0 vfeature vFeature��  ��  ��  ��  ��  [ n      vwv  ;  	
w n  	xyx o  	���� 0 domains  y o  ���� 0 vdomainmodel vDomainModel��  ��  P k  �zz {|{ l ��}~��  } S M try to figure out if the given aggregate already exists in the domain record   ~ � �   t r y   t o   f i g u r e   o u t   i f   t h e   g i v e n   a g g r e g a t e   a l r e a d y   e x i s t s   i n   t h e   d o m a i n   r e c o r d| ��� r  ��� m  ��
�� boovtrue� o      ���� 0 
visnewitem 
vIsNewItem� ��� X  N����� k  *I�� ��� r  *3��� [  */��� o  *-���� "0 vaggregatecount vAggregateCount� m  -.���� � o      ���� "0 vaggregatecount vAggregateCount� ���� Z  4I������� =  4;��� n  49��� o  59���� 0 aggregatename  � o  45���� 0 
vaggregate 
vAggregate� o  9:����  0 vaggregatename vAggregateName� k  >E�� ��� r  >C��� m  >?��
�� boovfals� o      ���� 0 
visnewitem 
vIsNewItem� ����  S  DE��  ��  ��  ��  �� 0 
vaggregate 
vAggregate� n  ��� 2 ��
�� 
cobj� n  ��� o  ���� 0 
aggregates  � o  ���� 0 vdomain vDomain� ���� Z  O������� = OT��� o  OR���� 0 
visnewitem 
vIsNewItem� m  RS��
�� boovtrue� k  W��� ��� l WW������  � 6 0 add a new aggregate record to the domain record   � ��� `   a d d   a   n e w   a g g r e g a t e   r e c o r d   t o   t h e   d o m a i n   r e c o r d� ���� r  W���� K  W��� ������ 0 aggregatename  � o  Z[����  0 vaggregatename vAggregateName� ������� 0 features  � J  ^��� ���� K  ^~�� ������ 0 	featureid  � o  ab���� 0 
vfeatureid 
vFeatureId� ������ 0 featurename  � n  ej��� o  fj���� 0 feature  � o  ef���� 0 vfeature vFeature� ������ 0 	scenarios  � n  mr��� o  nr���� 0 	scenarios  � o  mn���� 0 vfeature vFeature� ������� 0 tags  � n  uz��� o  vz�� 0 tags  � o  uv�~�~ 0 vfeature vFeature��  ��  ��  � n      ���  ;  ��� n  ����� o  ���}�} 0 
aggregates  � n  ����� 4  ���|�
�| 
cobj� o  ���{�{ 0 vdomaincount vDomainCount� n  ����� o  ���z�z 0 domains  � o  ���y�y 0 vdomainmodel vDomainModel��  ��  � k  ���� ��� l ���x���x  � 8 2 add the features to the existing aggregate record   � ��� d   a d d   t h e   f e a t u r e s   t o   t h e   e x i s t i n g   a g g r e g a t e   r e c o r d� ��� r  ����� K  ���� �w���w 0 	featureid  � o  ���v�v 0 
vfeatureid 
vFeatureId� �u���u 0 featurename  � n  ����� o  ���t�t 0 feature  � o  ���s�s 0 vfeature vFeature� �r���r 0 	scenarios  � n  ����� o  ���q�q 0 	scenarios  � o  ���p�p 0 vfeature vFeature� �o��n�o 0 tags  � n  ����� o  ���m�m 0 tags  � o  ���l�l 0 vfeature vFeature�n  � n      ���  ;  ��� n  ����� o  ���k�k 0 features  � n  ����� 4  ���j�
�j 
cobj� o  ���i�i "0 vaggregatecount vAggregateCount� n  ����� o  ���h�h 0 
aggregates  � n  ����� 4  ���g�
�g 
cobj� o  ���f�f 0 vdomaincount vDomainCount� n  ����� o  ���e�e 0 domains  � o  ���d�d 0 vdomainmodel vDomainModel� ��� l ���c���c  � N H this doesn't work, it seems vAggregate does not refer into vDomainModel   � ��� �   t h i s   d o e s n ' t   w o r k ,   i t   s e e m s   v A g g r e g a t e   d o e s   n o t   r e f e r   i n t o   v D o m a i n M o d e l� ��b� l ���a���a  � m gset end of features of vAggregate to {featurename:feature of vFeature, scenarios:scenarios of vFeature}   � ��� � s e t   e n d   o f   f e a t u r e s   o f   v A g g r e g a t e   t o   { f e a t u r e n a m e : f e a t u r e   o f   v F e a t u r e ,   s c e n a r i o s : s c e n a r i o s   o f   v F e a t u r e }�b  ��  M ��� Z  �����`�� =  ��   l ���_�^ I ���]�\
�] .corecnte****       **** n  �� 2 ���[
�[ 
cobj n  �� o  ���Z�Z 0 	scenarios   o  ���Y�Y 0 vfeature vFeature�\  �_  �^   m  ���X�X  � k  �� 	
	 l ���W�W   c ]even if a feature has no scenarios assigned it needs the space as if one scenario would exist    � � e v e n   i f   a   f e a t u r e   h a s   n o   s c e n a r i o s   a s s i g n e d   i t   n e e d s   t h e   s p a c e   a s   i f   o n e   s c e n a r i o   w o u l d   e x i s t
 �V r  �� [  �� o  ���U�U  0 vscenariocount vScenarioCount m  ���T�T  o      �S�S  0 vscenariocount vScenarioCount�V  �`  � r  �� [  �� o  ���R�R  0 vscenariocount vScenarioCount l ���Q�P I ���O�N
�O .corecnte****       **** n  �� 2 ���M
�M 
cobj n  �� o  ���L�L 0 	scenarios   o  ���K�K 0 vfeature vFeature�N  �Q  �P   o      �J�J  0 vscenariocount vScenarioCount� �I I ��H�G
�H .ascrcmnt****      � **** b  �  b  �
!"! b  �#$# b  � %&% m  ��'' �((  f o u n d  & l ��)�F�E) I ���D*�C
�D .corecnte****       ***** n  ��+,+ 2 ���B
�B 
cobj, n  ��-.- o  ���A�A 0 	scenarios  . o  ���@�@ 0 vfeature vFeature�C  �F  �E  $ m   // �00 0   s c e n a r i o s   f o r   f e a t u r e   >" n  	121 o  	�?�? 0 feature  2 o  �>�> 0 vfeature vFeature  m  
33 �44  <�G  �I  ��  ��  ��  � 0 vfeaturefile vFeatureFile� o   & '�=�= 0 vfeaturefiles vFeatureFiles� 565 l �<�;�:�<  �;  �:  6 787 l �99:�9  9 B < will use the total number of scenarios for drawing later on   : �;; x   w i l l   u s e   t h e   t o t a l   n u m b e r   o f   s c e n a r i o s   f o r   d r a w i n g   l a t e r   o n8 <=< r  !>?> o  �8�8  0 vscenariocount vScenarioCount? n      @A@ o   �7�7 0 scenariocount  A o  �6�6 0 vdomainmodel vDomainModel= BCB l ""�5�4�3�5  �4  �3  C DED r  ")FGF o  "%�2�2  0 volddelimiters vOldDelimitersG n     HIH 1  &(�1
�1 
txdlI 1  %&�0
�0 
ascrE JKJ l **�/�.�-�/  �.  �-  K L�,L L  *,MM o  *+�+�+ 0 vdomainmodel vDomainModel�,  p NON l     �*�)�(�*  �)  �(  O PQP l     �'RS�'  R ] W---------------------------------------------------------------------------------------   S �TT � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Q UVU l     �&WX�&  W : 4 description: extract data from a given feature file   X �YY h   d e s c r i p t i o n :   e x t r a c t   d a t a   f r o m   a   g i v e n   f e a t u r e   f i l eV Z[Z l     �%\]�%  \ #  parameters:		pFeatureFile		-   ] �^^ :   p a r a m e t e r s : 	 	 p F e a t u r e F i l e 	 	 -[ _`_ l     �$ab�$  a E ? return value: a record containing the data of the feature file   b �cc ~   r e t u r n   v a l u e :   a   r e c o r d   c o n t a i n i n g   t h e   d a t a   o f   t h e   f e a t u r e   f i l e` ded l     �#fg�#  f ] W---------------------------------------------------------------------------------------   g �hh � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -e iji i   � �klk I      �"m�!�" 20 readdatafromfeaturefile readDataFromFeatureFilem n� n o      �� 0 pfeaturefile pFeatureFile�   �!  l k    �oo pqp l     ����  �  �  q rsr q      tt ���  0 volddelimiters vOldDelimiters�  s uvu q      ww ���  0 vprocesseddata vProcessedData�  v xyx q      zz �{� 0 vdata vData{ �|� 0 
vparagraph 
vParagraph| ��� 0 vlinenumber vLineNumber�  y }~} q       ��� 0 vdomain vDomain� ��� 0 
vaggregate 
vAggregate� ��� 0 vfeature vFeature� ��� 0 
vscenarios 
vScenarios�  ~ ��� q      �� ��� &0 vtagfeaturestatus vTagFeatureStatus� ��� (0 vtagscenariostatus vTagScenarioStatus�  � ��� q      �� ��
� 0 vscenarioname vScenarioName�
  � ��� l     �	���	  �  �  � ��� r     ��� m     �� ���  u n d e f i n e d� o      �� 0 vdomain vDomain� ��� r    ��� m    �� ���  u n d e f i n e d� o      �� 0 
vaggregate 
vAggregate� ��� r    ��� m    	�
� 
null� o      �� &0 vtagfeaturestatus vTagFeatureStatus� ��� r    ��� m    �
� 
null� o      �� (0 vtagscenariostatus vTagScenarioStatus� ��� r    ��� J    � �   � o      ���� 0 
vscenarios 
vScenarios� ��� r    ��� m    ��
�� 
null� o      ���� 0 vscenarioname vScenarioName� ��� r    ��� m    ����  � o      ���� 0 vlinenumber vLineNumber� ��� l   ��������  ��  ��  � ��� r    (��� n    &��� 2  $ &��
�� 
cpar� l   $������ I   $����
�� .rdwrread****        ****� o    ���� 0 pfeaturefile pFeatureFile� �����
�� 
as  � m     ��
�� 
utf8��  ��  ��  � o      ���� 0 vdata vData� ��� l  ) )��������  ��  ��  � ��� r   ) .��� n  ) ,��� 1   * ,��
�� 
txdl� 1   ) *��
�� 
ascr� o      ����  0 volddelimiters vOldDelimiters� ��� l  / /������  �   look for the feature   � ��� *   l o o k   f o r   t h e   f e a t u r e� ��� X   / ������ k   A ��� ��� r   A F��� [   A D��� o   A B���� 0 vlinenumber vLineNumber� m   B C���� � o      ���� 0 vlinenumber vLineNumber� ��� l  G G������  �   look for a domain tag   � ��� ,   l o o k   f o r   a   d o m a i n   t a g� ��� r   G P��� o   G L���� 0 
cdomaintag 
cDomainTag� n     ��� 1   M O��
�� 
txdl� 1   L M��
�� 
ascr� ��� Z   Q n������� ?   Q \��� l  Q Z������ I  Q Z�����
�� .corecnte****       ****� n   Q V��� 2  T V��
�� 
citm� n   Q T��� m   R T��
�� 
ctxt� o   Q R���� 0 
vparagraph 
vParagraph��  ��  ��  � m   Z [���� � r   _ j��� n   _ h��� 4  e h���
�� 
cwor� m   f g���� � n   _ e��� 4   b e���
�� 
citm� m   c d���� � n   _ b��� m   ` b��
�� 
ctxt� o   _ `���� 0 
vparagraph 
vParagraph� o      ���� 0 vdomain vDomain��  ��  � ��� l  o o������  �   look for a status tag   � ��� ,   l o o k   f o r   a   s t a t u s   t a g� ��� r   o x��� o   o t���� 0 
cstatustag 
cStatusTag� n     ��� 1   u w��
�� 
txdl� 1   t u��
�� 
ascr� ��� Z   y �������� ?   y �   l  y ����� I  y �����
�� .corecnte****       **** n   y ~ 2  | ~��
�� 
citm n   y | m   z |��
�� 
ctxt o   y z���� 0 
vparagraph 
vParagraph��  ��  ��   m   � ����� � r   � �	 n   � �

 4  � ���
�� 
cwor m   � �����  n   � � 4   � ���
�� 
citm m   � �����  n   � � m   � ���
�� 
ctxt o   � ����� 0 
vparagraph 
vParagraph	 o      ���� &0 vtagfeaturestatus vTagFeatureStatus��  ��  �  l  � �����      look for the feature name    � 4   l o o k   f o r   t h e   f e a t u r e   n a m e  r   � � m   � � �  :   n      1   � ���
�� 
txdl 1   � ���
�� 
ascr �� Z   � � !����  =   � �"#" n   � �$%$ 4  � ���&
�� 
cwor& m   � ����� % o   � ����� 0 
vparagraph 
vParagraph# m   � �'' �((  F e a t u r e! k   � �)) *+* r   � �,-, n   � �./. 4   � ���0
�� 
citm0 m   � ����� / o   � ����� 0 
vparagraph 
vParagraph- o      ���� 0 vfeature vFeature+ 121 l  � ���34��  3 m g try to get the aggregate name, assum the naming is using this scheme <aggregate name> - <feature name>   4 �55 �   t r y   t o   g e t   t h e   a g g r e g a t e   n a m e ,   a s s u m   t h e   n a m i n g   i s   u s i n g   t h i s   s c h e m e   < a g g r e g a t e   n a m e >   -   < f e a t u r e   n a m e >2 676 r   � �898 m   � �:: �;;    -  9 n     <=< 1   � ���
�� 
txdl= 1   � ���
�� 
ascr7 >?> Z   � �@A����@ F   � �BCB =  � �DED o   � ����� (0 cdisableaggregates cDisableAggregatesE m   � ���
�� boovfalsC =   � �FGF l  � �H����H I  � ���I��
�� .corecnte****       ****I n   � �JKJ 2  � ���
�� 
citmK o   � ����� 0 vfeature vFeature��  ��  ��  G m   � ����� A k   � �LL MNM r   � �OPO n   � �QRQ 4   � ���S
�� 
citmS m   � ����� R o   � ����� 0 vfeature vFeatureP o      ���� 0 
vaggregate 
vAggregateN T��T r   � �UVU n   � �WXW 4   � ���Y
�� 
citmY m   � ����� X o   � ����� 0 vfeature vFeatureV o      ���� 0 vfeature vFeature��  ��  ��  ? Z��Z  S   � ���  ��  ��  ��  �� 0 
vparagraph 
vParagraph� n   2 5[\[ 2   3 5��
�� 
cobj\ o   2 3���� 0 vdata vData� ]^] l  � ���������  ��  ��  ^ _`_ l  � ���ab��  a   look for scenarios   b �cc &   l o o k   f o r   s c e n a r i o s` ded X   ��f��gf k  �hh iji l ��kl��  k 4 . look for a status tag above the scenario name   l �mm \   l o o k   f o r   a   s t a t u s   t a g   a b o v e   t h e   s c e n a r i o   n a m ej non r  pqp o  ���� 0 
cstatustag 
cStatusTagq n     rsr 1  ��
�� 
txdls 1  ��
�� 
ascro tut Z  6vw����v ?  $xyx l "z����z I "��{��
�� .corecnte****       ****{ n  |}| 2 ��
�� 
citm} n  ~~ m  ��
�� 
ctxt o  ���� 0 
vparagraph 
vParagraph��  ��  ��  y m  "#���� w r  '2��� n  '0��� 4 -0��
� 
cwor� m  ./�~�~ � n  '-��� 4  *-�}�
�} 
citm� m  +,�|�| � n  '*��� m  (*�{
�{ 
ctxt� o  '(�z�z 0 
vparagraph 
vParagraph� o      �y�y (0 vtagscenariostatus vTagScenarioStatus��  ��  u ��� l 77�x���x  �   look for the scenarios   � ��� .   l o o k   f o r   t h e   s c e n a r i o s� ��� r  7>��� m  7:�� ���  :  � n     ��� 1  ;=�w
�w 
txdl� 1  :;�v
�v 
ascr� ��� Z  ?f���u�t� F  ?Y��� ?  ?J��� l ?H��s�r� I ?H�q��p
�q .corecnte****       ****� n  ?D��� 2 BD�o
�o 
cwor� n  ?B��� m  @B�n
�n 
ctxt� o  ?@�m�m 0 
vparagraph 
vParagraph�p  �s  �r  � m  HI�l�l  � =  MU��� n  MQ��� 4 NQ�k�
�k 
cwor� m  OP�j�j � o  MN�i�i 0 
vparagraph 
vParagraph� m  QT�� ���  S c e n a r i o� r  \b��� n  \`��� 4  ]`�h�
�h 
citm� m  ^_�g�g � o  \]�f�f 0 
vparagraph 
vParagraph� o      �e�e 0 vscenarioname vScenarioName�u  �t  � ��d� Z  g����c�b� > gj��� o  gh�a�a 0 vscenarioname vScenarioName� m  hi�`
�` 
null� k  m��� ��� r  m���� K  m~�� �_��
�_ 
pnam� o  pq�^�^ 0 vscenarioname vScenarioName� �]��\�] 0 tags  � K  tz�� �[��Z�[ 
0 status  � o  wx�Y�Y (0 vtagscenariostatus vTagScenarioStatus�Z  �\  � n      ���  ;  �� o  ~�X�X 0 
vscenarios 
vScenarios� ��� r  ����� m  ���W
�W 
null� o      �V�V 0 vscenarioname vScenarioName� ��U� r  ����� m  ���T
�T 
null� o      �S�S (0 vtagscenariostatus vTagScenarioStatus�U  �c  �b  �d  �� 0 
vparagraph 
vParagraphg l  ���R�Q� e   ��� n   ���� 7  ��P��
�P 
cobj� l  � ���O�N� [   � ���� o   � ��M�M 0 vlinenumber vLineNumber� m   � ��L�L �O  �N  � l  ���K�J� n   ���� 1   ��I
�I 
leng� o   � ��H�H 0 vdata vData�K  �J  � o   � ��G�G 0 vdata vData�R  �Q  e ��� l ���F�E�D�F  �E  �D  � ��� r  ����� K  ���� �C���C 
0 domain  � o  ���B�B 0 vdomain vDomain� �A���A 0 	aggregate  � o  ���@�@ 0 
vaggregate 
vAggregate� �?���? 0 feature  � o  ���>�> 0 vfeature vFeature� �=���= 0 	scenarios  � o  ���<�< 0 
vscenarios 
vScenarios� �;��:�; 0 tags  � K  ���� �9��8�9 
0 status  � o  ���7�7 &0 vtagfeaturestatus vTagFeatureStatus�8  �:  � o      �6�6  0 vprocesseddata vProcessedData� ��� r  ����� o  ���5�5  0 volddelimiters vOldDelimiters� n     ��� 1  ���4
�4 
txdl� 1  ���3
�3 
ascr� ��� l ���2���2  � + %return list of records from text file   � ��� J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l e� ��� L  ���� o  ���1�1  0 vprocesseddata vProcessedData� ��0� l ���/�.�-�/  �.  �-  �0  j ��,� l     �+�*�)�+  �*  �)  �,       �(��'�&�%�$�#�"�!�  T Y c h m������� �(  � ����������������������
�	������ 0 cdocpaddingx cDocPaddingX� 0 cdocpaddingy cDocPaddingY� "0 cdomainpaddingx cDomainPaddingX� 0 citempaddingx cItemPaddingX� 0 citempaddingy cItemPaddingy� 0 
citemwidth 
cItemWidth� 0 citemheight cItemHeight� (0 cdisableaggregates cDisableAggregates� 0 
cdomaintag 
cDomainTag� 0 
cstatustag 
cStatusTag� $0 cstatusvalueopen cStatusValueOpen� $0 cstatusvaluedone cStatusValueDone� 00 cstatusvalueinprogress cStatusValueInProgress� $0 cstatuscoloropen cStatusColoropen� 00 cstatuscolorinprogress cStatusColorInProgress� $0 cstatuscolordone cStatusColorDone
� .aevtoappnull  �   � ****� $0 createdrawingdoc createDrawingDoc� 0 connectitems connectItems� 0 assemblemodel assembleModel� 0 drawscenario drawScenario�
 0 drawfeature drawFeature�	 0 drawaggregate drawAggregate� 0 
drawdomain 
drawDomain�  0 getstatuscolor getStatusColor� &0 getfeaturesfolder getFeaturesFolder�  0 setupdatamodel setupDataModel� 20 readdatafromfeaturefile readDataFromFeatureFile�' 2�& 2�% 2�$ �# �" ��! 7
�  boovfals� ��    } � �� �	� 	   � � �� �
� 
   � � �� �  �������
�  .aevtoappnull  �   � ****��  ��   �������� "0 vfeaturesfolder vFeaturesFolder�� 0 vdomainmodel vDomainModel�� 0 vdrawingdoc vDrawingDoc ������������ &0 getfeaturesfolder getFeaturesFolder��  0 setupdatamodel setupDataModel�� $0 createdrawingdoc createDrawingDoc�� 0 assemblemodel assembleModel�� 0 connectitems connectItems�� *)j+  E�O)�k+ E�O)j+ E�O)��l+ O)�k+ OP� ��&�������� $0 createdrawingdoc createDrawingDoc��  ��   ������ 0 vnewdoc vNewDoc�� 0 vcanvasmodel vCanvasModel ���������������a����������������
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
OGLa�� t� m*j O*��l E�O��-j j ��-�k/E�O��,FOe��,FY *���5����e�� E�Oa �a k/�,FO*�a �a -6��a l� UO�� ����������� 0 connectitems connectItems�� ����   ���� 0 pdrawingdoc pDrawingDoc��   �������������������������� 0 pdrawingdoc pDrawingDoc�� 0 vlayermodel vLayerModel�� 0 vaggregates vAggregates�� 0 	vfeatures 	vFeatures�� 0 
vscenarios 
vScenarios�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature�� 0 	vscenario 	vScenario�� 0 vdomainname vDomainName�� 0 
vfeatureid 
vFeatureId�� 0 vlabel vLabel�� 0 vline vLine F?��������������������+@BI��R������������pr��������|����������������������������������������������� '6
�� 
OGWS
�� 
OGLa
�� .ascrcmnt****      � ****
�� 
OGSh  
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
ctxt
�� 
insh
�� 
OGGr
�� 
prdt
�� 
Ogdl
�� 
Ogds
�� 
ptsz�� 

�� 
OTta
�� OTtaOTa1
�� 
font�� 
�� 
Ogro
�� 
Otrr
�� 
Ogor
�� 
Ogfc�� �� �� 
�� .corecrel****      � null
�� 
Ollt
�� OGLTOGL4
�� 
Olht
�� 
Olhs
�� 
OGLP
�� .OGSSOGCoOGLi       obj 
�� 
Olac
�� 
Olap
�� ****OGX:
�� 
Olar��2�,���/��/E�O��j O��-�[��/�,\Z�81EE�O-��-[��l kh ��a /�,E�O��-�[[[�a /�,\Za 8\[�a /�,\Z�a -8A\[�a /�,\Z�8A1EE�O ң�-[��l kh *��a �a -6a a fa fa a a lva a a a a  a !a "a a #a $a %a &a 'fa (a a lva )a *a *a *a +a ,va -a . /E�O�a �a a 0a 1a 2a 3a 4la 5a ,a $a , 6E�O��a 7,FOa +�a 8,FOa 9�a :,F[OY�>[OY��Oa ;j O��-�[�a </�,\Za =81EE�O ���-[��l kh ��a >/�,E�O��a ?/�,E�O��-�[[[[�a @/�,\Za A8\[�a B/�,\Z�a -8A\[�a C/�,\Z�8A\[�a D/�,\Z�8A1EE�O >��-[��l kh �a �a a 0a 1a 2a Ea 4la 5a ,a $a , 6[OY��[OY�]UUOP� ��_�������� 0 assemblemodel assembleModel�� ����   ������ 0 pdrawingdoc pDrawingDoc�� 0 pdomainmodel pDomainModel��   ���������������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomainmodel pDomainModel�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature�� 0 	vscenario 	vScenario�� 0 vaggregates vAggregates�� 0 vdomaincount vDomainCount��  0 vscenariocount vScenarioCount�� (0 vscenariocountleft vScenarioCountLeft�� *0 vscenariocountright vScenarioCountRight�� &0 vmaxscenariocount vMaxScenarioCount�� 0 
vtypecount 
vTypeCount�� 20 vaggregatescenariocount vAggregateScenarioCount�� "0 vhideaggregates vHideAggregates�� "0 vdrawonleftside vDrawOnLeftSide �������������������������������������~�}�|�{�z�y�x�w�v�� 0 domains  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
aggregates  
�� 
leng�� 0 aggregatename  
�� 
ctxt
�� 
bool�� 0 features  �� 0 	scenarios  �� 0 	featureid  �� 0 featurename  �� 0 
domainname  �� 	�� 0 drawscenario drawScenario�� *0 currentfeaturecount currentFeatureCount� 0 overallcount overallCount�~ �} 0 tags  �| 
�{ 0 drawfeature drawFeature�z .0 currentaggregatecount currentAggregateCount�y �x 0 drawaggregate drawAggregate�w �v 0 
drawdomain 
drawDomain���jE�OfE�OeE�OmE�O���,E[��l kh jE�OjE�O��,E�O��,k 	 ��k/�,�-� �& eE�O�kE�Y hO��,E[��l kh jE�O ã�,E[��l kh �e  �E�Y �E�O 1��,E[��l kh �kE�O)��������,��,��,�+ [OY��O��,�,j  
�kE�Y hO)���a ��,�,a �a ���,��,�a ,��,��,a + O�e  �E�Y �E�O���,�,E�O�e  	�E�Y h[OY�NO�f  ")���a �a �a ���,��,a + Y hO�f  	�E�Y h[OY��O�� �E�Y �E�O)������,a + O�kE�[OY��OP  �uF�t�s�r�u 0 drawscenario drawScenario�t �q�q 	 	 �p�o�n�m�l�k�j�i�h�p 0 pdrawingdoc pDrawingDoc�o 0 pdomaincount pDomainCount�n "0 pdrawonleftside pDrawOnLeftSide�m  0 pscenariocount pScenarioCount�l 0 
ptypecount 
pTypeCount�k 0 	pscenario 	pScenario�j 0 
pfeatureid 
pFeatureId�i 0 pfeaturename pFeatureName�h 0 pdomainname pDomainName�s   �g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�g 0 pdrawingdoc pDrawingDoc�f 0 pdomaincount pDomainCount�e "0 pdrawonleftside pDrawOnLeftSide�d  0 pscenariocount pScenarioCount�c 0 
ptypecount 
pTypeCount�b 0 	pscenario 	pScenario�a 0 
pfeatureid 
pFeatureId�` 0 pfeaturename pFeatureName�_ 0 pdomainname pDomainName�^ 0 vlayermodel vLayerModel�] 0 voriginx vOriginX�\ 0 voriginy vOriginY�[ 0 vsideoffsetx vSideOffsetX�Z  0 vdomainoffsetx vDomainOffsetX�Y 0 vstatuscolor vStatusColor 2�X�W�V��U�T��S
�R�Q�P�O�N�M�L"$�K�J�I�H�G�F�EBI]_gm�D�C|~�B��A�@�?�>�=��<�;�:�9�8�X 0 tags  �W 
0 status  �V  0 getstatuscolor getStatusColor
�U 
pnam
�T .ascrcmnt****      � ****
�S 
OGWS
�R 
OGLa
�Q 
kocl
�P 
OGSh
�O 
insh
�N 
OGGr
�M 
prdt
�L 
Otss
�K 
ptsz
�J 
ctxt
�I 
OTta
�H OTtaOTa1�G 
�F 
Ogor
�E 
Ogmg�D 
�C 
Otsp
�B 
Ogth
�A 
Ogtb
�@ 
Ogud�? 0 	featureid  �> 0 feature  �= 0 itemtype  �< 
0 domain  
�; 
Ogfc�: �9 
�8 .corecrel****      � null�r{�l �l b   �b   lb    E�O�f  .�lb   b   E�Ob   b  ��b  E�Y /jE�Ob   b  ���klb   b   b  E�Ob  �lb   b   E�O)��,�,k+ E�O��,%j O� Ƞ��/��/E�O*�����-6��a a a a lva b  b  lva a a a ��,a a ��lva ja lvja lva jlva jlva a lva a lva  a lva  a lva !va "a #a $lva %a &a 'ja (a )�a *�a +a ,a -�a !a .�a /a 0 1U �7��6�5�4�7 0 drawfeature drawFeature�6 �3�3 
 
 �2�1�0�/�.�-�,�+�*�)�2 0 pdrawingdoc pDrawingDoc�1 0 pdomaincount pDomainCount�0 "0 pdrawonleftside pDrawOnLeftSide�/  0 pscenariocount pScenarioCount�. 0 
ptypecount 
pTypeCount�- 0 
pfeatureid 
pFeatureId�, 0 pfeaturename pFeatureName�+ 0 pfeaturetags pFeatureTags�*  0 paggregatename pAggregateName�) 0 pdomainname pDomainName�5   �(�'�&�%�$�#�"�!� �����������( 0 pdrawingdoc pDrawingDoc�' 0 pdomaincount pDomainCount�& "0 pdrawonleftside pDrawOnLeftSide�%  0 pscenariocount pScenarioCount�$ 0 
ptypecount 
pTypeCount�# 0 
pfeatureid 
pFeatureId�" 0 pfeaturename pFeatureName�! 0 pfeaturetags pFeatureTags�   0 paggregatename pAggregateName� 0 pdomainname pDomainName� 0 vlayermodel vLayerModel� 0 voriginx vOriginX� 0 voriginy vOriginY� 0 vsideoffsetx vSideOffsetX�  0 vdomainoffsetx vDomainOffsetX� .0 vscenariocountoffsety vScenarioCountOffsetY� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount� 0 vstatuscolor vStatusColor 2������[���������
�	�����������(*28� ��GI����������U������������� *0 currentfeaturecount currentFeatureCount� 0 overallcount overallCount� 
0 status  �  0 getstatuscolor getStatusColor
� .ascrcmnt****      � ****
� 
OGWS
� 
OGLa
� 
kocl
� 
OGSh
� 
insh
� 
OGGr
�
 
prdt
�	 
pnam
� 
Otss
� 
ptsz
� 
ctxt
� 
OTta
� OTtaOTa1� 
� 
Ogor
� 
Ogmg�  
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
�� .corecrel****      � null�4���,E^ O��,] E^ O] lb   b   E�Ob  �] l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  2jE�Ob   b  ���llb   b   b  E�Y 3�lb   b   E�Ob   b  ��mb   b  E�O)��,k+ E^ O�%j O� Ƞ��/��/E�O*�����-6�a a a a a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a  lva !a  lva !a lva "va #a $a %lva &ka 'ja (a )�a *a +a ,�a -�a "a .] a /a 0 1UOP ����������� 0 drawaggregate drawAggregate�� ����   ���������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount��  0 paggregatename pAggregateName�� 0 pdomainname pDomainName��   �������������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount��  0 paggregatename pAggregateName�� 0 pdomainname pDomainName�� 0 vlayermodel vLayerModel�� 0 voriginx vOriginX�� 0 voriginy vOriginY�� 0 vsideoffsetx vSideOffsetX��  0 vdomainoffsetx vDomainOffsetX�� .0 vscenariocountoffsety vScenarioCountOffsetY�� <0 votheraggregatescenariocount vOtherAggregateScenarioCount�� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount -����	a��	���	t��	o������������	���	�	���������������	�	�	�	�	�	�����	�	���������	����������� .0 currentaggregatecount currentAggregateCount�� 0 overallcount overallCount
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
Ogtb
�� 
Ogth
�� 
Ogud�� 0 itemtype  �� 
0 domain  �� �� 
�� .corecrel****      � null�����,E�O��,�E�O�lb   b   E�Ob  ��l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  jE�Ob   b  �b  E�Y ;�lb   b   E�Ob   b  ���kl kb   lb   E�O�%j O� ����/��/E�O*����-6���a a a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a lva a lva a lva  va !a "a #lva $ja %la &a 'a (a )�a a *a + ,UOP ��
!���� ���� 0 
drawdomain 
drawDomain�� ��!�� !  ������������ 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� &0 pmaxscenariocount pMaxScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pdomainname pDomainName��   �������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� &0 pmaxscenariocount pMaxScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pdomainname pDomainName�� 0 vlayerdomains vLayerDomains�� 0 voriginx vOriginX�� 0 voriginy vOriginY��  0 vdomainoffsetx vDomainOffsetX�� 0 vdomainwidth vDomainWidth�� 0 vdomainheigth vDomainHeigth�� 0 vdomainheight vDomainHeight  
���
���
���
�����������������������
�
�������������
�������
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
ptsz
�� 
ctxt�� 
�� 
OTta
�� OTtaOTa1
�� 
font�� 
�� 
Ogtp
�� OGvaOGv0
�� 
Ogor
�� 
Ogtb
�� 
Ogfc�� �� 
�� .corecrel****      � null�� ȡl �l b   �b   lb    E�Ob   b  �E�Ob  E�Ol�l b   �b    E�O�klb   b   E�O�%j O� Z���/��/E�O*����-6�쩫lv����a a a �a �%a a a a ��lva ja a a a mva a  U ��
�����"#����  0 getstatuscolor getStatusColor�� ��$�� $  ���� 0 pstatusvalue pStatusValue��  " ������ 0 pstatusvalue pStatusValue�� 0 vstatuscolor vStatusColor#  �� G�b  
  b  E�Y 1�b    b  E�Y �b    b  E�Y 	kkkmvE�O� ��?����%&���� &0 getfeaturesfolder getFeaturesFolder��  ��  % ���� "0 vfeaturesfolder vFeaturesFolder& ��N��
�� 
prmp
�� .sysostflalis    ��� null�� *��l E�O� �r�~�}'(�|�  0 setupdatamodel setupDataModel�~ �{)�{ )  �z�z "0 pfeaturesfolder pFeaturesFolder�}  ' �y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�y "0 pfeaturesfolder pFeaturesFolder�x 0 vfeaturefile vFeatureFile�w 0 vfeaturefiles vFeatureFiles�v "0 vfeaturesfolder vFeaturesFolder�u  0 vfileextension vFileExtension�t $0 vfeaturefilename vFeatureFileName�s 0 
vfeatureid 
vFeatureId�r 0 vdomainmodel vDomainModel�q 0 vdomain vDomain�p 0 
vaggregate 
vAggregate�o 0 vfeature vFeature�n  0 vscenariocount vScenarioCount�m 0 vdomains vDomains�l 0 vdomainname vDomainName�k  0 vaggregatename vAggregateName�j 0 vdomaincount vDomainCount�i "0 vaggregatecount vAggregateCount�h 0 
visnewitem 
vIsNewItem�g  0 volddelimiters vOldDelimiters( "�f�e�d�c�b��a�`�_�^�]�\��[����Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M'/3�f 0 domains  �e 0 scenariocount  �d 
�c 
ascr
�b 
txdl
�a 
file
�` 
alst
�_ 
kocl
�^ 
cobj
�] .corecnte****       ****
�\ 
pnam
�[ 
citm
�Z .ascrcmnt****      � ****�Y 20 readdatafromfeaturefile readDataFromFeatureFile�X 
0 domain  �W 0 	aggregate  �V 0 
domainname  �U 0 
aggregates  �T 0 aggregatename  �S 0 features  �R 0 	featureid  �Q 0 featurename  �P 0 feature  �O 0 	scenarios  �N 0 tags  �M �|-�jv�j�E�OjE�O��,E^ O� 	��-�&E�UO��[��l 
kh � ��,EE�UO���,FO��k/E�O���,FO��i/E�O�� �a �%j O)�k+ E�O�a ,E�O�a ,E�OjE�OjE^ OeE^ O 4��,�-[��l 
kh �kE�O�a ,�  fE^ OY h[OY��O] e  @a �a a �a a �a �a ,a �a ,a �a ,a kv�kv���,6FY �eE^ O 9�a ,�-[��l 
kh 	] kE^ O�a ,�  fE^ OY h[OY��O] e  <a �a a �a �a ,a �a ,a �a ,a kv���,�/a ,6FY 9a �a �a ,a �a ,a �a ,a ��,�/a ,�] /a ,6FOPO�a ,�-j 
j  
�kE�Y ��a ,�-j 
E�Oa �a ,�-j 
%a  %�a ,%a !%j Y h[OY�O���,FO] ��,FO� �Ll�K�J*+�I�L 20 readdatafromfeaturefile readDataFromFeatureFile�K �H,�H ,  �G�G 0 pfeaturefile pFeatureFile�J  * �F�E�D�C�B�A�@�?�>�=�<�;�:�F 0 pfeaturefile pFeatureFile�E  0 volddelimiters vOldDelimiters�D  0 vprocesseddata vProcessedData�C 0 vdata vData�B 0 
vparagraph 
vParagraph�A 0 vlinenumber vLineNumber�@ 0 vdomain vDomain�? 0 
vaggregate 
vAggregate�> 0 vfeature vFeature�= 0 
vscenarios 
vScenarios�< &0 vtagfeaturestatus vTagFeatureStatus�; (0 vtagscenariostatus vTagScenarioStatus�: 0 vscenarioname vScenarioName+ ���9�8�7�6�5�4�3�2�1�0�/�.�-':�,�+���*�)�(�'�&�%�$�#�"
�9 
null
�8 
as  
�7 
utf8
�6 .rdwrread****        ****
�5 
cpar
�4 
ascr
�3 
txdl
�2 
cobj
�1 
kocl
�0 .corecnte****       ****
�/ 
ctxt
�. 
citm
�- 
cwor
�, 
bool
�+ 
leng
�* 
pnam�) 0 tags  �( 
0 status  �' �& 
0 domain  �% 0 	aggregate  �$ 0 feature  �# 0 	scenarios  �" 
�I��E�O�E�O�E�O�E�OjvE�O�E�OjE�O���l �-E�O��,E�O ���-[��l kh �kE�Ob  ��,FO��-�-j k ��-�l/�k/E�Y hOb  	��,FO��-�-j k ��-�l/�k/E�Y hO���,FO��k/a   A��l/E�Oa ��,FOb  f 	 ��-j l a & ��k/E�O��l/E�Y hOY h[OY�SO ��[�\[Z�k\Z�a ,2E[��l kh b  	��,FO��-�-j k ��-�l/�k/E�Y hOa ��,FO��-�-j j	 ��k/a  a & ��l/E�Y hO�� !a �a a �la �6FO�E�O�E�Y h[OY�|Oa �a �a �a �a a �la E�O���,FO�OP ascr  ��ޭ