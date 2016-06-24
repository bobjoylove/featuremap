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
 �� o   " #���� 0 vdrawingdoc vDrawingDoc��  ��  	  f   ! " �� l  ( (��������  ��  ��  ��   �  l     ��������  ��  ��    l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����   8 2 description: create an empty OmniGraffle document    � d   d e s c r i p t i o n :   c r e a t e   a n   e m p t y   O m n i G r a f f l e   d o c u m e n t  l     ����     parameters:		    �    p a r a m e t e r s : 	 	  l     �� !��    ] W---------------------------------------------------------------------------------------   ! �"" � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - #$# i   X [%&% I      �������� $0 createdrawingdoc createDrawingDoc��  ��  & k     y'' ()( l     ��������  ��  ��  ) *+* q      ,, ��-�� 0 vnewdoc vNewDoc- ������ 0 vcanvasmodel vCanvasModel��  + ./. l     �������  ��  �  / 010 O     v232 k    u44 565 I   	�~�}�|
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
�O boovtrue�P  �S  r o      �N�N 0 vcanvasmodel vCanvasModel�]  C ��� r   K P��� m   K L�M
�M boovtrue� n      ��� 1   M O�L
�L 
OGlp� o   L M�K�K 0 vcanvasmodel vCanvasModel� ��� l  Q Q�J�I�H�J  �I  �H  � ��� r   Q ]��� m   Q T�� ���  f u n c t i o n s� n      ��� 1   Z \�G
�G 
pnam� n   T Z��� 4   U Z�F�
�F 
OGLa� m   X Y�E�E � o   T U�D�D 0 vcanvasmodel vCanvasModel� ��� l  ^ ^�C���C  � + %add a separate layer for domain boxes   � ��� J a d d   a   s e p a r a t e   l a y e r   f o r   d o m a i n   b o x e s� ��B� I  ^ u�A�@�
�A .corecrel****      � null�@  � �?��
�? 
kocl� m   ` c�>
�> 
OGLa� �=��
�= 
insh� l  d j��<�;� n   d j���  ;   i j� n   d i��� 2  e i�:
�: 
OGLa� o   d e�9�9 0 vcanvasmodel vCanvasModel�<  �;  � �8��7
�8 
prdt� K   k q�� �6��5
�6 
pnam� m   l o�� ���  d o m a i n s�5  �7  �B  3 m     ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  1 ��� l  w w�4�3�2�4  �3  �2  � ��1� L   w y�� o   w x�0�0 0 vnewdoc vNewDoc�1  $ ��� l     �/�.�-�/  �.  �-  � ��� l     �,���,  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �+���+  � %  description: draw domain boxes   � ��� >   d e s c r i p t i o n :   d r a w   d o m a i n   b o x e s� ��� l     �*���*  � #  parameters:		pDrawingDoc	- 	   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c 	 -   	� ��� l     �)���)  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   \ _��� I      �(��'�( 0 connectitems connectItems� ��&� o      �%�% 0 pdrawingdoc pDrawingDoc�&  �'  � k    �� ��� l     �$�#�"�$  �#  �"  � ��� q      �� �!� �! 0 vlayermodel vLayerModel�   � ��� l     ����  �   list of shapes   � ���    l i s t   o f   s h a p e s� ��� q      �� ��� 0 vaggregates vAggregates� ��� 0 	vfeatures 	vFeatures� ��� 0 
vscenarios 
vScenarios�  � ��� l     ����  �   shapes   � ���    s h a p e s� ��� q      �� ��� 0 
vaggregate 
vAggregate� ��� 0 vfeature vFeature� ��� 0 	vscenario 	vScenario�  � ��� q      �� ��� 0 vdomainname vDomainName�  � ��� q      �� ��� 0 vlabel vLabel� ��� 0 vline vLine�  � ��� l     ����  �  �  � ��� O    ��� k   �� ��� r    ��� n    ��� 4    ��
� 
OGLa� m   	 
�� ���  f u n c t i o n s� n    ��� 4    ��
� 
OGWS� m    �� �   
 m o d e l� o    �� 0 pdrawingdoc pDrawingDoc� o      �
�
 0 vlayermodel vLayerModel� �	 O    k     I   ��
� .ascrcmnt****      � **** m     �		 $ c o n n e c t   a g g r e g a t e s�   

 l   ��   * $connect features with it's aggregate    � H c o n n e c t   f e a t u r e s   w i t h   i t ' s   a g g r e g a t e  r    * l   (�� e    ( 6   ( n     2   �
� 
OGSh o    �� 0 vlayermodel vLayerModel =   & n    " 1     "�
� 
valL 4     � 
�  
Ogdi m     �  i t e m t y p e m   # %   �!!  a g g r e g a t e�  �   o      ���� 0 vaggregates vAggregates "#" X   +Y$��%$ k   =T&& '(' r   = G)*) n   = E+,+ 1   C E��
�� 
valL, n   = C-.- 4   > C��/
�� 
Ogdi/ m   ? B00 �11  d o m a i n. o   = >���� 0 
vaggregate 
vAggregate* o      ���� 0 vdomainname vDomainName( 232 r   H �454 l  H ~6����6 e   H ~77 6  H ~898 n   H K:;: 2  I K��
�� 
OGSh; o   H I���� 0 vlayermodel vLayerModel9 F   L |<=< F   M n>?> =  N \@A@ n   O VBCB 1   T V��
�� 
valLC 4   O T��D
�� 
OgdiD m   P SEE �FF  i t e m t y p eA m   W [GG �HH  f e a t u r e? =  ] mIJI n   ^ eKLK 1   c e��
�� 
valLL 4   ^ c��M
�� 
OgdiM m   _ bNN �OO  a g g r e g a t eJ n   f lPQP m   h l��
�� 
ctxtQ o   f h���� 0 
vaggregate 
vAggregate= =  o {RSR n   p wTUT 1   u w��
�� 
valLU 4   p u��V
�� 
OgdiV m   q tWW �XX  d o m a i nS o   x z���� 0 vdomainname vDomainName��  ��  5 o      ���� 0 	vfeatures 	vFeatures3 Y��Y X   �TZ��[Z k   �O\\ ]^] r   �_`_ I  �����a
�� .corecrel****      � null��  a ��bc
�� 
koclb m   � ���
�� 
OGShc ��de
�� 
inshd n   � �fgf  ;   � �g n   � �hih 2  � ���
�� 
OGGri o   � ����� 0 vlayermodel vLayerModele ��j��
�� 
prdtj K   � kk ��lm
�� 
Ogdll m   � ���
�� boovfalsm ��no
�� 
Ogdsn m   � ���
�� boovfalso ��pq
�� 
ptszp J   � �rr sts m   � �uu @E�     t v��v m   � �ww @7      ��  q ��xy
�� 
ctxtx K   � �zz ��{|
�� 
ptsz{ m   � ����� 
| ��}~
�� 
OTta} m   � ���
�� OTtaOTa1~ ���
�� 
font m   � ��� ���  H e l v e t i c a N e u e� �����
�� 
ctxt� m   � ��� ���  < u s e s >��  y ����
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
Ogfc� J   � ��� ��� m   � ��� ?�      � ��� m   � ��� ?�      � ��� m   � ��� ?�      � ���� m   � ��� ?�      ��  ��  ��  ` o      ���� 0 vlabel vLabel^ ��� r  	3��� I 	1����
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
Olar� o  IJ���� 0 vlabel vLabel��  �� 0 vfeature vFeature[ n   � ���� 2   � ���
�� 
cobj� o   � ����� 0 	vfeatures 	vFeatures��  �� 0 
vaggregate 
vAggregate% n   . 1��� 2   / 1��
�� 
cobj� o   . /���� 0 vaggregates vAggregates# ��� I Za�����
�� .ascrcmnt****      � ****� m  Z]�� ��� " c o n n e c t   s c e n a r i o s��  � ��� l bb������  � ) #connect scenarios with it's feature   � ��� F c o n n e c t   s c e n a r i o s   w i t h   i t ' s   f e a t u r e� ��� r  bx��� l bv������ e  bv�� 6 bv��� n  be��� 2 ce��
�� 
OGSh� o  bc���� 0 vlayermodel vLayerModel� = ft��� n  gn��� 1  ln��
�� 
valL� 4  gl���
�� 
Ogdi� m  hk�� ���  i t e m t y p e� m  os�� ���  f e a t u r e��  ��  � o      ���� 0 	vfeatures 	vFeatures� ���� X  y����� k  ��� ��� r  ����� n  ����� 1  ����
�� 
valL� n  ����� 4  �����
�� 
Ogdi� m  ���� ���  d o m a i n� o  ������ 0 vfeature vFeature� o      ���� 0 vdomainname vDomainName� ��� r  ����� l �������� e  ���� 6 ����� n  ����� 2 ����
�� 
OGSh� o  ������ 0 vlayermodel vLayerModel� F  ����� F  ��� � = �� n  �� 1  ����
�� 
valL 4  ����
�� 
Ogdi m  �� �  i t e m t y p e m  �� �		  s c e n a r i o  = ��

 n  �� 1  ����
�� 
valL 4  ����
�� 
Ogdi m  �� �  f e a t u r e n  �� m  ����
�� 
ctxt o  ������ 0 vfeature vFeature� = �� n  �� 1  ����
�� 
valL 4  ����
�� 
Ogdi m  �� �  d o m a i n o  ������ 0 vdomainname vDomainName��  ��  � o      ���� 0 
vscenarios 
vScenarios� �� X  ��� I �	��
�� .OGSSOGCoOGLi       obj  o  ������ 0 vfeature vFeature �� 
�� 
insh o  ������ 0 	vscenario 	vScenario  ��!��
�� 
prdt! K  �"" ��#$
�� 
Ollt# m  ����
�� OGLTOGL4$ ��%&
�� 
Olht% m  ��'' �((  S t i c k A r r o w& ��)*
�� 
Olhs) m  ������ * ��+�
�� 
OGLP+ m  ���~�~ �  ��  �� 0 	vscenario 	vScenario n  ��,-, 2  ���}
�} 
cobj- o  ���|�| 0 
vscenarios 
vScenarios��  �� 0 vfeature vFeature� n  |./. 2  }�{
�{ 
cobj/ o  |}�z�z 0 	vfeatures 	vFeatures��   o    �y�y 0 vlayermodel vLayerModel�	  � m     00�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � 1�x1 l �w�v�u�w  �v  �u  �x  � 232 l     �t�s�r�t  �s  �r  3 454 l     �q67�q  6 ] W---------------------------------------------------------------------------------------   7 �88 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -5 9:9 l     �p;<�p  ; %  description: draw domain boxes   < �== >   d e s c r i p t i o n :   d r a w   d o m a i n   b o x e s: >?> l     �o@A�o  @ #  parameters:		pDrawingDoc	- 	   A �BB :   p a r a m e t e r s : 	 	 p D r a w i n g D o c 	 -   	? CDC l     �nEF�n  E  						pDomainModel		-   F �GG * 	 	 	 	 	 	 p D o m a i n M o d e l 	 	 -D HIH l     �mJK�m  J ] W---------------------------------------------------------------------------------------   K �LL � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -I MNM i   ` cOPO I      �lQ�k�l 0 assemblemodel assembleModelQ RSR o      �j�j 0 pdrawingdoc pDrawingDocS T�iT o      �h�h 0 pdomainmodel pDomainModel�i  �k  P k    �UU VWV l     �g�f�e�g  �f  �e  W XYX l     �dZ[�d  Z 7 1 records containing the data of the items to draw   [ �\\ b   r e c o r d s   c o n t a i n i n g   t h e   d a t a   o f   t h e   i t e m s   t o   d r a wY ]^] q      __ �c`�c 0 vdomain vDomain` �ba�b 0 
vaggregate 
vAggregatea �ab�a 0 vfeature vFeatureb �`�_�` 0 	vscenario 	vScenario�_  ^ cdc l     �^ef�^  e   list of items   f �gg    l i s t   o f   i t e m sd hih q      jj �]�\�] 0 vaggregates vAggregates�\  i klk l     �[mn�[  m : 4 counters to calculate the right position in drawing   n �oo h   c o u n t e r s   t o   c a l c u l a t e   t h e   r i g h t   p o s i t i o n   i n   d r a w i n gl pqp q      rr �Zs�Z 0 vdomaincount vDomainCounts �Yt�Y  0 vscenariocount vScenarioCountt �Xu�X (0 vscenariocountleft vScenarioCountLeftu �W�V�W *0 vscenariocountright vScenarioCountRight�V  q vwv q      xx �Uy�U &0 vmaxscenariocount vMaxScenarioCounty �Tz�T 0 
vtypecount 
vTypeCountz �S�R�S 20 vaggregatescenariocount vAggregateScenarioCount�R  w {|{ l     �Q}~�Q  } G A flags for hiding aggregates, and select a side of the domain box   ~ � �   f l a g s   f o r   h i d i n g   a g g r e g a t e s ,   a n d   s e l e c t   a   s i d e   o f   t h e   d o m a i n   b o x| ��� q      �� �P��P "0 vhideaggregates vHideAggregates� �O�N�O "0 vdrawonleftside vDrawOnLeftSide�N  � ��� l     �M�L�K�M  �L  �K  � ��� r     ��� m     �J�J  � o      �I�I 0 vdomaincount vDomainCount� ��� l   �H���H  � U O hide aggregates from drawing if there is only one aggregate named "undefined"	   � ��� �   h i d e   a g g r e g a t e s   f r o m   d r a w i n g   i f   t h e r e   i s   o n l y   o n e   a g g r e g a t e   n a m e d   " u n d e f i n e d " 	� ��� r    ��� m    �G
�G boovfals� o      �F�F "0 vhideaggregates vHideAggregates� ��� l   �E���E  � 5 / start drawing on the left side of a domain box   � ��� ^   s t a r t   d r a w i n g   o n   t h e   l e f t   s i d e   o f   a   d o m a i n   b o x� ��� r    ��� m    	�D
�D boovtrue� o      �C�C "0 vdrawonleftside vDrawOnLeftSide� ��� l   �B���B  � - ' types: aggregates, features, scenarios   � ��� N   t y p e s :   a g g r e g a t e s ,   f e a t u r e s ,   s c e n a r i o s� ��� r    ��� m    �A�A � o      �@�@ 0 
vtypecount 
vTypeCount� ��� l   �?�>�=�?  �>  �=  � ��� X   ���<�� k   #��� ��� l  # #�;���;  �   initialise counters   � ��� (   i n i t i a l i s e   c o u n t e r s� ��� r   # &��� m   # $�:�:  � o      �9�9 (0 vscenariocountleft vScenarioCountLeft� ��� r   ' *��� m   ' (�8�8  � o      �7�7 *0 vscenariocountright vScenarioCountRight� ��� l  + +�6���6  � R L if there is only one aggregate named undefined don't draw aggregates at all   � ��� �   i f   t h e r e   i s   o n l y   o n e   a g g r e g a t e   n a m e d   u n d e f i n e d   d o n ' t   d r a w   a g g r e g a t e s   a t   a l l� ��� r   + 0��� n   + .��� o   , .�5�5 0 
aggregates  � o   + ,�4�4 0 vdomain vDomain� o      �3�3 0 vaggregates vAggregates� ��� Z   1 U���2�1� F   1 E��� =   1 6��� l  1 4��0�/� n   1 4��� 1   2 4�.
�. 
leng� o   1 2�-�- 0 vaggregates vAggregates�0  �/  � m   4 5�,�, � =   9 C��� l  9 A��+�*� n   9 A��� m   ? A�)
�) 
ctxt� n   9 ?��� o   = ?�(�( 0 aggregatename  � n   9 =��� 4   : =�'�
�' 
cobj� m   ; <�&�& � o   9 :�%�% 0 vaggregates vAggregates�+  �*  � m   A B�� ���  u n d e f i n e d� k   H Q�� ��� r   H K��� m   H I�$
�$ boovtrue� o      �#�# "0 vhideaggregates vHideAggregates� ��"� r   L Q��� \   L O��� o   L M�!�! 0 
vtypecount 
vTypeCount� m   M N� �  � o      �� 0 
vtypecount 
vTypeCount�"  �2  �1  � ��� X   Vc���� k   i^�� ��� l  i i����  � N H start counting how many scenarios are assigned to the current aggregate   � ��� �   s t a r t   c o u n t i n g   h o w   m a n y   s c e n a r i o s   a r e   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e� ��� r   i l��� m   i j��  � o      �� 20 vaggregatescenariocount vAggregateScenarioCount� ��� X   m!���� k   ��� ��� l  � �����  � A ; set scenario counter depending on the current drawing side   � ��� v   s e t   s c e n a r i o   c o u n t e r   d e p e n d i n g   o n   t h e   c u r r e n t   d r a w i n g   s i d e� ��� Z   � �� �� =  � � o   � ��� "0 vdrawonleftside vDrawOnLeftSide m   � ��
� boovtrue  r   � � o   � ��� (0 vscenariocountleft vScenarioCountLeft o      ��  0 vscenariocount vScenarioCount�   r   � � o   � ��� *0 vscenariocountright vScenarioCountRight o      ��  0 vscenariocount vScenarioCount� 	 X   � �
�
 k   � �  r   � � [   � � o   � ���  0 vscenariocount vScenarioCount m   � ���  o      ��  0 vscenariocount vScenarioCount � n  � � I   � ���� 0 drawscenario drawScenario  o   � ��
�
 0 pdrawingdoc pDrawingDoc  o   � ��	�	 0 vdomaincount vDomainCount  o   � ��� "0 vdrawonleftside vDrawOnLeftSide  o   � ���  0 vscenariocount vScenarioCount   o   � ��� 0 
vtypecount 
vTypeCount  !"! l 	 � �#��# o   � ��� 0 	vscenario 	vScenario�  �  " $%$ n   � �&'& o   � ��� 0 featurename  ' o   � ��� 0 vfeature vFeature% (� ( n   � �)*) o   � ����� 0 
domainname  * o   � ����� 0 vdomain vDomain�   �    f   � ��  � 0 	vscenario 	vScenario l  � �+����+ e   � �,, n   � �-.- o   � ����� 0 	scenarios  . o   � ����� 0 vfeature vFeature��  ��  	 /0/ l  � ���12��  1 C = if an features has no scenarios it requires the space of one   2 �33 z   i f   a n   f e a t u r e s   h a s   n o   s c e n a r i o s   i t   r e q u i r e s   t h e   s p a c e   o f   o n e0 454 Z   � �67����6 =   � �898 l  � �:����: n   � �;<; 1   � ���
�� 
leng< n   � �=>= o   � ����� 0 	scenarios  > o   � ����� 0 vfeature vFeature��  ��  9 m   � �����  7 r   � �?@? [   � �ABA o   � �����  0 vscenariocount vScenarioCountB m   � ����� @ o      ����  0 vscenariocount vScenarioCount��  ��  5 CDC n  � �EFE I   � ���G���� 0 drawfeature drawFeatureG HIH o   � ����� 0 pdrawingdoc pDrawingDocI JKJ o   � ����� 0 vdomaincount vDomainCountK LML o   � ����� "0 vdrawonleftside vDrawOnLeftSideM NON l 	 � �P����P K   � �QQ ��RS�� *0 currentfeaturecount currentFeatureCountR l  � �T����T n   � �UVU 1   � ���
�� 
lengV n   � �WXW o   � ����� 0 	scenarios  X o   � ����� 0 vfeature vFeature��  ��  S ��Y���� 0 overallcount overallCountY o   � �����  0 vscenariocount vScenarioCount��  ��  ��  O Z[Z l 	 � �\����\ o   � ����� 0 
vtypecount 
vTypeCount��  ��  [ ]^] n   � �_`_ o   � ����� 0 featurename  ` o   � ����� 0 vfeature vFeature^ aba n   � �cdc o   � ����� 0 tags  d o   � ����� 0 vfeature vFeatureb efe n   � �ghg o   � ����� 0 aggregatename  h o   � ����� 0 
vaggregate 
vAggregatef i��i n   � �jkj o   � ����� 0 
domainname  k o   � ����� 0 vdomain vDomain��  ��  F  f   � �D lml l  � ���no��  n u o count how many scenarios are on each side of the domain box to be able to calculate the size of the domain box   o �pp �   c o u n t   h o w   m a n y   s c e n a r i o s   a r e   o n   e a c h   s i d e   o f   t h e   d o m a i n   b o x   t o   b e   a b l e   t o   c a l c u l a t e   t h e   s i z e   o f   t h e   d o m a i n   b o xm qrq Z   �st��us =  �vwv o   � ����� "0 vdrawonleftside vDrawOnLeftSidew m   � ��
�� boovtruet r  xyx o  ����  0 vscenariocount vScenarioCounty o      ���� (0 vscenariocountleft vScenarioCountLeft��  u r  
z{z o  
����  0 vscenariocount vScenarioCount{ o      ���� *0 vscenariocountright vScenarioCountRightr |}| l ��~��  ~ > 8 switch side after each feature if aggregates are hidden    ��� p   s w i t c h   s i d e   a f t e r   e a c h   f e a t u r e   i f   a g g r e g a t e s   a r e   h i d d e n} ���� Z ������� = ��� o  ���� "0 vhideaggregates vHideAggregates� m  ��
�� boovtrue� r  ��� H  �� o  ���� "0 vdrawonleftside vDrawOnLeftSide� o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  � 0 vfeature vFeature� l  p t������ e   p t�� n   p t��� o   q s���� 0 features  � o   p q���� 0 
vaggregate 
vAggregate��  ��  � ��� r  "'��� [  "%��� o  "#���� 20 vaggregatescenariocount vAggregateScenarioCount� o  #$����  0 vscenariocount vScenarioCount� o      ���� 20 vaggregatescenariocount vAggregateScenarioCount� ��� Z  (O������� = (+��� o  ()���� "0 vhideaggregates vHideAggregates� m  )*��
�� boovfals� n .K��� I  /K������� 0 drawaggregate drawAggregate� ��� o  /0���� 0 pdrawingdoc pDrawingDoc� ��� o  01���� 0 vdomaincount vDomainCount� ��� o  12���� "0 vdrawonleftside vDrawOnLeftSide� ��� l 	2>������ K  2>�� ������ .0 currentaggregatecount currentAggregateCount� o  56���� 20 vaggregatescenariocount vAggregateScenarioCount� ������� 0 overallcount overallCount� o  9:����  0 vscenariocount vScenarioCount��  ��  ��  � ��� l 	>?������ o  >?���� 0 
vtypecount 
vTypeCount��  ��  � ��� n  ?B��� o  @B���� 0 aggregatename  � o  ?@���� 0 
vaggregate 
vAggregate� ���� n  BE��� o  CE���� 0 
domainname  � o  BC���� 0 vdomain vDomain��  ��  �  f  ./��  ��  � ��� l PP������  � - ' flip drawing side after each aggregate   � ��� N   f l i p   d r a w i n g   s i d e   a f t e r   e a c h   a g g r e g a t e� ���� Z P^������� = PS��� o  PQ���� "0 vhideaggregates vHideAggregates� m  QR��
�� boovfals� r  VZ��� H  VX�� o  VW���� "0 vdrawonleftside vDrawOnLeftSide� o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  � 0 
vaggregate 
vAggregate� l  Y ]������ e   Y ]�� n   Y ]��� o   Z \���� 0 
aggregates  � o   Y Z���� 0 vdomain vDomain��  ��  � ��� Z  ds������ ?  dg��� o  de���� (0 vscenariocountleft vScenarioCountLeft� o  ef���� *0 vscenariocountright vScenarioCountRight� r  jm��� o  jk���� (0 vscenariocountleft vScenarioCountLeft� o      ���� &0 vmaxscenariocount vMaxScenarioCount��  � r  ps��� o  pq���� *0 vscenariocountright vScenarioCountRight� o      ���� &0 vmaxscenariocount vMaxScenarioCount� ��� n t���� I  u�������� 0 
drawdomain 
drawDomain� ��� o  uv���� 0 pdrawingdoc pDrawingDoc� ��� o  vw���� 0 vdomaincount vDomainCount� ��� o  wx���� &0 vmaxscenariocount vMaxScenarioCount� ��� o  xy���� 0 
vtypecount 
vTypeCount� ���� n  y|��� o  z|���� 0 
domainname  � o  yz���� 0 vdomain vDomain��  ��  �  f  tu� ���� r  ����� [  ����� o  ������ 0 vdomaincount vDomainCount� m  ������ � o      ���� 0 vdomaincount vDomainCount��  �< 0 vdomain vDomain� l   ������ e    �� n    ��� o    ���� 0 domains  � o    �� 0 pdomainmodel pDomainModel��  ��  � ��~� l ���}�|�{�}  �|  �{  �~  N ��� l     �z�y�x�z  �y  �x  � ��� l     �w���w  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �v���v  � 5 / description: add a new scenario to the drawing   � ��� ^   d e s c r i p t i o n :   a d d   a   n e w   s c e n a r i o   t o   t h e   d r a w i n g� ��� l     �u���u  � #  parameters:		pDrawingDoc 		-   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -� ��� l     �t���t  �  						pDomainCount		-   � ��� * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -� � � l     �s�s    						pDrawOnLeftSide	-    � . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -   l     �r�r    						pScenarioCount		-    � . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 - 	
	 l     �q�q    						pTypeCount			-    � ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -
  l     �p�p   L F						pScenario				- a record containing name and tags of the scenario    � � 	 	 	 	 	 	 p S c e n a r i o 	 	 	 	 -   a   r e c o r d   c o n t a i n i n g   n a m e   a n d   t a g s   o f   t h e   s c e n a r i o  l     �o�o    						pFeatureName		-    � * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -  l     �n�n    						pDomainName		-    � ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -  l     �m �m   ] W---------------------------------------------------------------------------------------     �!! � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "#" i   d g$%$ I      �l&�k�l 0 drawscenario drawScenario& '(' o      �j�j 0 pdrawingdoc pDrawingDoc( )*) o      �i�i 0 pdomaincount pDomainCount* +,+ o      �h�h "0 pdrawonleftside pDrawOnLeftSide, -.- o      �g�g  0 pscenariocount pScenarioCount. /0/ o      �f�f 0 
ptypecount 
pTypeCount0 121 o      �e�e 0 	pscenario 	pScenario2 343 o      �d�d 0 pfeaturename pFeatureName4 5�c5 o      �b�b 0 pdomainname pDomainName�c  �k  % k    v66 787 l     �a�`�_�a  �`  �_  8 9:9 q      ;; �^�]�^ 0 vlayermodel vLayerModel�]  : <=< q      >> �\?�\ 0 voriginx vOriginX? �[@�[ 0 voriginy vOriginY@ �ZA�Z 0 vsideoffsetx vSideOffsetXA �Y�X�Y  0 vdomainoffsetx vDomainOffsetX�X  = BCB q      DD �W�V�W 0 vstatuscolor vStatusColor�V  C EFE l     �U�T�S�U  �T  �S  F GHG l     �RIJ�R  I "  calculate scenario position   J �KK 8   c a l c u l a t e   s c e n a r i o   p o s i t i o nH LML l     �QNO�Q  N E ? TODO: this breaks if some domains hide aggregates and some not   O �PP ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o tM QRQ r     STS ]     UVU ]     WXW o     �P�P 0 pdomaincount pDomainCountX m    �O�O V l   Y�N�MY [    Z[Z [    \]\ ]    ^_^ ]    `a` o    �L�L 0 
ptypecount 
pTypeCounta m    �K�K _ o    �J�J 0 citempaddingx cItemPaddingX] ]    bcb o    �I�I 0 
ptypecount 
pTypeCountc o    �H�H 0 
citemwidth 
cItemWidth[ ]    ded m    �G�G e o    �F�F "0 cdomainpaddingx cDomainPaddingX�N  �M  T o      �E�E  0 vdomainoffsetx vDomainOffsetXR fgf Z     hi�Djh =    #klk o     !�C�C "0 pdrawonleftside pDrawOnLeftSidel m   ! "�B
�B boovfalsi k   & Omm non l  & &�Apq�A  p 8 2 draw scenario on the right side of the domain box   q �rr d   d r a w   s c e n a r i o   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o xo sts r   & 7uvu l  & 5w�@�?w ]   & 5xyx o   & '�>�> 0 
ptypecount 
pTypeCounty l  ' 4z�=�<z [   ' 4{|{ ]   ' .}~} m   ' (�;�; ~ o   ( -�:�: 0 citempaddingx cItemPaddingX| o   . 3�9�9 0 
citemwidth 
cItemWidth�=  �<  �@  �?  v o      �8�8 0 vsideoffsetx vSideOffsetXt �7 r   8 O��� [   8 M��� [   8 G��� [   8 E��� [   8 C��� o   8 =�6�6 0 cdocpaddingx cDocPaddingX� o   = B�5�5 "0 cdomainpaddingx cDomainPaddingX� o   C D�4�4  0 vdomainoffsetx vDomainOffsetX� o   E F�3�3 0 vsideoffsetx vSideOffsetX� o   G L�2�2 0 citempaddingx cItemPaddingX� o      �1�1 0 voriginx vOriginX�7  �D  j k   R �� ��� l  R R�0���0  � 7 1 draw scenario on the left side of the domain box   � ��� b   d r a w   s c e n a r i o   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   R U��� m   R S�/�/  � o      �.�. 0 vsideoffsetx vSideOffsetX� ��-� r   V ��� [   V }��� [   V w��� [   V e��� [   V c��� [   V a��� o   V [�,�, 0 cdocpaddingx cDocPaddingX� o   [ `�+�+ "0 cdomainpaddingx cDomainPaddingX� o   a b�*�*  0 vdomainoffsetx vDomainOffsetX� o   c d�)�) 0 vsideoffsetx vSideOffsetX� ]   e v��� l  e h��(�'� \   e h��� o   e f�&�& 0 
ptypecount 
pTypeCount� m   f g�%�% �(  �'  � l  h u��$�#� [   h u��� ]   h o��� m   h i�"�" � o   i n�!�! 0 citempaddingx cItemPaddingX� o   o t� �  0 
citemwidth 
cItemWidth�$  �#  � o   w |�� 0 citempaddingx cItemPaddingX� o      �� 0 voriginx vOriginX�-  g ��� r   � ���� [   � ���� o   � ��� 0 cdocpaddingy cDocPaddingY� ]   � ���� o   � ���  0 pscenariocount pScenarioCount� l  � ����� [   � ���� l  � ����� ]   � ���� m   � ��� � o   � ��� 0 citempaddingy cItemPaddingy�  �  � o   � ��� 0 citemheight cItemHeight�  �  � o      �� 0 voriginy vOriginY� ��� l  � �����  �  �  � ��� l  � �����  � 5 / set fill color depending on the feature status   � ��� ^   s e t   f i l l   c o l o r   d e p e n d i n g   o n   t h e   f e a t u r e   s t a t u s� ��� r   � ���� n  � ���� I   � �����  0 getstatuscolor getStatusColor� ��� n   � ���� o   � ��� 
0 status  � n   � ���� o   � ��� 0 tags  � o   � ��
�
 0 	pscenario 	pScenario�  �  �  f   � �� o      �	�	 0 vstatuscolor vStatusColor� ��� l  � �����  �  �  � ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� m   � ��� ���  d r a w   s c e n a r i o  � n   � ���� 1   � ��
� 
pnam� o   � ��� 0 	pscenario 	pScenario�  � ��� O   �v��� k   �u�� ��� r   � ���� n   � ���� 4   � �� �
�  
OGLa� m   � ��� ���  f u n c t i o n s� n   � ���� 4   � ����
�� 
OGWS� m   � ��� ��� 
 m o d e l� o   � ����� 0 pdrawingdoc pDrawingDoc� o      ���� 0 vlayermodel vLayerModel� ���� I  �u�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   � ���
�� 
OGSh� ����
�� 
insh� n   � ����  ;   � �� n   � ���� 2  � ���
�� 
OGGr� o   � ����� 0 vlayermodel vLayerModel� �����
�� 
prdt� l 	 �o������ K   �o�� ����
�� 
pnam� m   � ��� ���  C i r c l e� ����
�� 
Otss� J   � ��� ��� m   � ��� ?陙�����  ��  m   � � ?�ffffff��  � ��
�� 
ptsz J   � �  o   � ����� 0 
citemwidth 
cItemWidth �� o   � ����� 0 citemheight cItemHeight��   ��	
�� 
ctxt K   � �

 ��
�� 
OTta m   � ���
�� OTtaOTa1 ����
�� 
ctxt n   � � 1   � ���
�� 
pnam o   � ����� 0 	pscenario 	pScenario��  	 ��
�� 
Ogor J   � �  o   � ����� 0 voriginx vOriginX �� o   � ����� 0 voriginy vOriginY��   ��
�� 
Ogmg J  =  J    m  ����   �� m   ?�      ��    !  J  "" #$# m  ����  $ %��% m  && ��      ��  ! '(' J  )) *+* m  ,, ?�      + -��- m  ����  ��  ( ./. J  00 121 m  33 ��      2 4��4 m  ����  ��  / 565 J  !77 898 m  :: �ҏ\(�9 ;��; m  << ��=p��
=��  6 =>= J  !)?? @A@ m  !$BB �ҏ\(�A C��C m  $'DD ?�=p��
=��  > EFE J  )1GG HIH m  ),JJ ?ҏ\(�I K��K m  ,/LL ?�=p��
=��  F M��M J  19NN OPO m  14QQ ?ҏ\(�P R��R m  47SS ��=p��
=��  ��   ��TU
�� 
OtspT J  @HVV WXW m  @CYY ?�������X Z��Z m  CF[[ ?�333333��  U ��\]
�� 
Ogth\ m  KN^^ ?�      ] ��_`
�� 
Ogtb_ m  QR����  ` ��ab
�� 
Oguda K  Ugcc ��de�� 0 feature  d o  XY���� 0 pfeaturename pFeatureNamee ��fg�� 0 itemtype  f m  \_hh �ii  s c e n a r i og ��j���� 
0 domain  j o  bc���� 0 pdomainname pDomainName��  b ��k��
�� 
Ogfck o  jk���� 0 vstatuscolor vStatusColor��  ��  ��  ��  ��  � m   � �ll�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  �  # mnm l     ��������  ��  ��  n opo l     ��qr��  q ] W---------------------------------------------------------------------------------------   r �ss � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -p tut l     ��vw��  v 4 . description: add a new feature to the drawing   w �xx \   d e s c r i p t i o n :   a d d   a   n e w   f e a t u r e   t o   t h e   d r a w i n gu yzy l     ��{|��  { #  parameters:		pDrawingDoc 		-   | �}} :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -z ~~ l     ������  �  						pDomainCount		-   � ��� * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 - ��� l     ������  �  						pDrawOnLeftSide	-   � ��� . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -� ��� l     ������  � � �						pScenarioCount		- a record containing the number of all drawn scenarios and the number of scenarios from the current feature   � ��� 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -   a   r e c o r d   c o n t a i n i n g   t h e   n u m b e r   o f   a l l   d r a w n   s c e n a r i o s   a n d   t h e   n u m b e r   o f   s c e n a r i o s   f r o m   t h e   c u r r e n t   f e a t u r e� ��� l     ������  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -� ��� l     ������  �  						pFeatureName		-   � ��� * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -� ��� l     ������  �  						pFeatureTags			-   � ��� , 	 	 	 	 	 	 p F e a t u r e T a g s 	 	 	 -� ��� l     ������  �  						pAggregateName	-   � ��� , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -� ��� l     ������  �  						pDomainName		-   � ��� ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   h k��� I      ������� 0 drawfeature drawFeature� ��� o      ���� 0 pdrawingdoc pDrawingDoc� ��� o      ���� 0 pdomaincount pDomainCount� ��� o      ���� "0 pdrawonleftside pDrawOnLeftSide� ��� o      ����  0 pscenariocount pScenarioCount� ��� o      ���� 0 
ptypecount 
pTypeCount� ��� o      ���� 0 pfeaturename pFeatureName� ��� o      ���� 0 pfeaturetags pFeatureTags� ��� o      ����  0 paggregatename pAggregateName� ���� o      ���� 0 pdomainname pDomainName��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� q      �� ������ 0 vlayermodel vLayerModel��  � ��� q      �� ����� 0 voriginx vOriginX� ����� 0 voriginy vOriginY� ����� 0 vsideoffsetx vSideOffsetX� �����  0 vdomainoffsetx vDomainOffsetX� ������ .0 vscenariocountoffsety vScenarioCountOffsetY��  � ��� q      �� ����� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount� ������ <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount��  � ��� q      �� ������ 0 vstatuscolor vStatusColor��  � ��� l     ��������  ��  ��  � ��� l     ������  � F @ get the number of the scenarios assigned to the current feature   � ��� �   g e t   t h e   n u m b e r   o f   t h e   s c e n a r i o s   a s s i g n e d   t o   t h e   c u r r e n t   f e a t u r e� ��� r     ��� n     ��� o    ���� *0 currentfeaturecount currentFeatureCount� o     ����  0 pscenariocount pScenarioCount� o      ���� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount� ��� l   ������  � z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   � ��� �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e� ��� r    ��� \    ��� l   ������ n    ��� o   	 ���� 0 overallcount overallCount� o    	����  0 pscenariocount pScenarioCount��  ��  � o    ���� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount� o      ���� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount� ��� l   ��������  ��  ��  � ��� l   ������  � !  calculate feature position   � ��� 6   c a l c u l a t e   f e a t u r e   p o s i t i o n� ��� r    #��� l   !������ ]    !��� o    ���� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount� l    ������ [     � � ]     m    ��  o    �~�~ 0 citempaddingy cItemPaddingy  o    �}�} 0 citemheight cItemHeight��  ��  ��  ��  � o      �|�| .0 vscenariocountoffsety vScenarioCountOffsetY�  r   $ O [   $ M [   $ ?	
	 [   $ + o   $ )�{�{ 0 cdocpaddingy cDocPaddingY o   ) *�z�z .0 vscenariocountoffsety vScenarioCountOffsetY
 l  + >�y�x ]   + > ^   + 0 o   + .�w�w <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount m   . /�v�v  l  0 =�u�t [   0 = ]   0 7 m   0 1�s�s  o   1 6�r�r 0 citempaddingy cItemPaddingy o   7 <�q�q 0 citemheight cItemHeight�u  �t  �y  �x   l  ? L�p�o [   ? L o   ? D�n�n 0 citempaddingy cItemPaddingy ^   D K o   D I�m�m 0 citemheight cItemHeight m   I J�l�l �p  �o   o      �k�k 0 voriginy vOriginY  l  P P�j�j   E ? TODO: this breaks if some domains hide aggregates and some not    �   ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t !"! r   P o#$# ]   P m%&% ]   P S'(' o   P Q�i�i 0 pdomaincount pDomainCount( m   Q R�h�h & l  S l)�g�f) [   S l*+* [   S d,-, ]   S \./. ]   S V010 o   S T�e�e 0 
ptypecount 
pTypeCount1 m   T U�d�d / o   V [�c�c 0 citempaddingx cItemPaddingX- ]   \ c232 o   \ ]�b�b 0 
ptypecount 
pTypeCount3 o   ] b�a�a 0 
citemwidth 
cItemWidth+ ]   d k454 m   d e�`�` 5 o   e j�_�_ "0 cdomainpaddingx cDomainPaddingX�g  �f  $ o      �^�^  0 vdomainoffsetx vDomainOffsetX" 676 Z   p �89�]:8 =  p s;<; o   p q�\�\ "0 pdrawonleftside pDrawOnLeftSide< m   q r�[
�[ boovtrue9 k   v �== >?> l  v v�Z@A�Z  @ 6 0 draw feature on the left side of the domain box   A �BB `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x? CDC r   v yEFE m   v w�Y�Y  F o      �X�X 0 vsideoffsetx vSideOffsetXD G�WG r   z �HIH [   z �JKJ [   z �LML [   z �NON [   z �PQP [   z �RSR o   z �V�V 0 cdocpaddingx cDocPaddingXS o    ��U�U "0 cdomainpaddingx cDomainPaddingXQ o   � ��T�T  0 vdomainoffsetx vDomainOffsetXO o   � ��S�S 0 vsideoffsetx vSideOffsetXM l  � �T�R�QT ]   � �UVU l  � �W�P�OW \   � �XYX o   � ��N�N 0 
ptypecount 
pTypeCountY m   � ��M�M �P  �O  V l  � �Z�L�KZ [   � �[\[ ]   � �]^] m   � ��J�J ^ o   � ��I�I 0 citempaddingx cItemPaddingX\ o   � ��H�H 0 
citemwidth 
cItemWidth�L  �K  �R  �Q  K o   � ��G�G 0 citempaddingx cItemPaddingXI o      �F�F 0 voriginx vOriginX�W  �]  : k   � �__ `a` l  � ��Ebc�E  b 7 1 draw feature on the right side of the domain box   c �dd b   d r a w   f e a t u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o xa efe r   � �ghg l  � �i�D�Ci ]   � �jkj o   � ��B�B 0 
ptypecount 
pTypeCountk l  � �l�A�@l [   � �mnm ]   � �opo m   � ��?�? p o   � ��>�> 0 citempaddingx cItemPaddingXn o   � ��=�= 0 
citemwidth 
cItemWidth�A  �@  �D  �C  h o      �<�< 0 vsideoffsetx vSideOffsetXf q�;q r   � �rsr [   � �tut [   � �vwv [   � �xyx [   � �z{z [   � �|}| o   � ��:�: 0 cdocpaddingx cDocPaddingX} o   � ��9�9 "0 cdomainpaddingx cDomainPaddingX{ o   � ��8�8  0 vdomainoffsetx vDomainOffsetXy o   � ��7�7 0 vsideoffsetx vSideOffsetXw ]   � �~~ m   � ��6�6  o   � ��5�5 0 citempaddingx cItemPaddingXu o   � ��4�4 0 
citemwidth 
cItemWidths o      �3�3 0 voriginx vOriginX�;  7 ��� l  � ��2�1�0�2  �1  �0  � ��� l  � ��/���/  � 5 / set fill color depending on the feature status   � ��� ^   s e t   f i l l   c o l o r   d e p e n d i n g   o n   t h e   f e a t u r e   s t a t u s� ��� r   � ���� n  � ���� I   � ��.��-�.  0 getstatuscolor getStatusColor� ��,� n   � ���� o   � ��+�+ 
0 status  � o   � ��*�* 0 pfeaturetags pFeatureTags�,  �-  �  f   � �� o      �)�) 0 vstatuscolor vStatusColor� ��� l  � ��(�'�&�(  �'  �&  � ��� I  � ��%��$
�% .ascrcmnt****      � ****� b   � ���� m   � ��� ���  d r a w   f e a t u r e  � o   � ��#�# 0 pfeaturename pFeatureName�$  � ��� O   ����� k   ���� ��� r   � ���� n   � ���� 4   � ��"�
�" 
OGLa� m   � ��� ���  f u n c t i o n s� n   � ���� 4   � ��!�
�! 
OGWS� m   � ��� ��� 
 m o d e l� o   � �� �  0 pdrawingdoc pDrawingDoc� o      �� 0 vlayermodel vLayerModel� ��� I  �����
� .corecrel****      � null�  � ���
� 
kocl� m   � ��
� 
OGSh� ���
� 
insh� n   ����  ;  � n   ���� 2  �
� 
OGGr� o   � �� 0 vlayermodel vLayerModel� ���
� 
prdt� l 	����� K  ��� ���
� 
pnam� m  
�� ���  C i r c l e� ���
� 
Otss� J  �� ��� m  �� ?陙����� ��� m  �� ?�ffffff�  � ���
� 
ptsz� J  $�� ��� o  �� 0 
citemwidth 
cItemWidth� ��� o  "�� 0 citemheight cItemHeight�  � ���
� 
ctxt� K  '5�� �
��
�
 
OTta� m  *-�	
�	 OTtaOTa1� ���
� 
ctxt� o  01�� 0 pfeaturename pFeatureName�  � ���
� 
Ogor� J  8<�� ��� o  89�� 0 voriginx vOriginX� ��� o  9:�� 0 voriginy vOriginY�  � ���
� 
Ogmg� J  ?{�� ��� J  ?E�� ��� m  ?@� �   � ���� m  @C�� ?�      ��  � ��� J  EK�� ��� m  EF����  � ���� m  FI�� ��      ��  � ��� J  KQ�� ��� m  KN�� ?�      � ���� m  NO����  ��  � ��� J  QW�� ��� m  QT�� ��      � ���� m  TU����  ��  � ��� J  W_�� ��� m  WZ�� �ҏ\(�� ���� m  Z]�� ��=p��
=��  � � � J  _g  m  _b �ҏ\(� �� m  be ?�=p��
=��     J  go		 

 m  gj ?ҏ\(� �� m  jm ?�=p��
=��   �� J  ow  m  or ?ҏ\(� �� m  ru ��=p��
=��  ��  � ��
�� 
Otsp J  ~�  m  ~� ?������� �� m  �� ?�333333��   ��
�� 
Ogth m  ������  �� !
�� 
Ogtb  m  ������  ! ��"#
�� 
Ogud" K  ��$$ ��%&�� 0 	aggregate  % o  ������  0 paggregatename pAggregateName& ��'(�� 0 itemtype  ' m  ��)) �**  f e a t u r e( ��+���� 
0 domain  + o  ������ 0 pdomainname pDomainName��  # ��,��
�� 
Ogfc, o  ������ 0 vstatuscolor vStatusColor��  �  �  �  �  � m   � �--�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � .��. l ����������  ��  ��  ��  � /0/ l     ��������  ��  ��  0 121 l     ��34��  3 ] W---------------------------------------------------------------------------------------   4 �55 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -2 676 l     ��89��  8 6 0 description: add a new aggregate to the drawing   9 �:: `   d e s c r i p t i o n :   a d d   a   n e w   a g g r e g a t e   t o   t h e   d r a w i n g7 ;<; l     ��=>��  = #  parameters:		pDrawingDoc 		-   > �?? :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -< @A@ l     ��BC��  B  						pDomainCount		-   C �DD * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -A EFE l     ��GH��  G  						pDrawOnLeftSide	-   H �II . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -F JKJ l     ��LM��  L  						pScenarioCount		-   M �NN . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -K OPO l     ��QR��  Q  						pTypeCount			-   R �SS ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -P TUT l     ��VW��  V  						pAggregateName	-   W �XX , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -U YZY l     ��[\��  [  						pDomainName		-   \ �]] ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -Z ^_^ l     ��`a��  ` ] W---------------------------------------------------------------------------------------   a �bb � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -_ cdc i   l oefe I      ��g���� 0 drawaggregate drawAggregateg hih o      ���� 0 pdrawingdoc pDrawingDoci jkj o      ���� 0 pdomaincount pDomainCountk lml o      ���� "0 pdrawonleftside pDrawOnLeftSidem non o      ����  0 pscenariocount pScenarioCounto pqp o      ���� 0 
ptypecount 
pTypeCountq rsr o      ����  0 paggregatename pAggregateNames t��t o      ���� 0 pdomainname pDomainName��  ��  f k    �uu vwv l     ��������  ��  ��  w xyx q      zz ������ 0 vlayermodel vLayerModel��  y {|{ q      }} ��~�� 0 voriginx vOriginX~ ���� 0 voriginy vOriginY ����� 0 vsideoffsetx vSideOffsetX� �����  0 vdomainoffsetx vDomainOffsetX� ������ .0 vscenariocountoffsety vScenarioCountOffsetY��  | ��� q      �� ����� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� ������ @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount��  � ��� l     ��������  ��  ��  � ��� l     ������  � H B get the number of the secanrios assigned to the current aggregate   � ��� �   g e t   t h e   n u m b e r   o f   t h e   s e c a n r i o s   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e� ��� r     ��� n     ��� o    ���� .0 currentaggregatecount currentAggregateCount� o     ����  0 pscenariocount pScenarioCount� o      ���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� ��� l   ������  � z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   � ��� �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e� ��� r    ��� \    ��� l   	������ n    	��� o    	���� 0 overallcount overallCount� o    ����  0 pscenariocount pScenarioCount��  ��  � o   	 
���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� o      ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� ��� l   ��������  ��  ��  � ��� l   ������  � !  calculate feature position   � ��� 6   c a l c u l a t e   f e a t u r e   p o s i t i o n� ��� r    ��� l   ������ ]    ��� o    ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� l   ������ [    ��� ]    ��� m    ���� � o    ���� 0 citempaddingy cItemPaddingy� o    ���� 0 citemheight cItemHeight��  ��  ��  ��  � o      ���� .0 vscenariocountoffsety vScenarioCountOffsetY� ��� r     I��� [     G��� [     9��� [     '��� o     %���� 0 cdocpaddingy cDocPaddingY� o   % &���� .0 vscenariocountoffsety vScenarioCountOffsetY� l  ' 8������ ]   ' 8��� ^   ' *��� o   ' (���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� m   ( )���� � l  * 7������ [   * 7��� ]   * 1��� m   * +���� � o   + 0���� 0 citempaddingy cItemPaddingy� o   1 6���� 0 citemheight cItemHeight��  ��  ��  ��  � l  9 F������ [   9 F��� o   9 >���� 0 citempaddingy cItemPaddingy� ^   > E��� o   > C���� 0 citemheight cItemHeight� m   C D���� ��  ��  � o      ���� 0 voriginy vOriginY� ��� l  J J������  � E ? TODO: this breaks if some domains hide aggregates and some not   � ��� ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t� ��� r   J i��� ]   J g��� ]   J M��� o   J K���� 0 pdomaincount pDomainCount� m   K L���� � l  M f������ [   M f��� [   M ^��� ]   M V��� ]   M P��� o   M N���� 0 
ptypecount 
pTypeCount� m   N O���� � o   P U���� 0 citempaddingx cItemPaddingX� ]   V ]��� o   V W���� 0 
ptypecount 
pTypeCount� o   W \���� 0 
citemwidth 
cItemWidth� ]   ^ e��� m   ^ _���� � o   _ d���� "0 cdomainpaddingx cDomainPaddingX��  ��  � o      ����  0 vdomainoffsetx vDomainOffsetX� ��� Z   j ������� =  j m��� o   j k���� "0 pdrawonleftside pDrawOnLeftSide� m   k l�
� boovtrue� k   p ��� ��� l  p p�~���~  � 6 0 draw feature on the left side of the domain box   � ��� `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   p s��� m   p q�}�}  � o      �|�| 0 vsideoffsetx vSideOffsetX� ��{� r   t ���� [   t ���� [   t ���� [   t �	 � o   t y�z�z 0 cdocpaddingx cDocPaddingX	  o   y ~�y�y "0 cdomainpaddingx cDomainPaddingX� o    ��x�x  0 vdomainoffsetx vDomainOffsetX� o   � ��w�w 0 citempaddingx cItemPaddingX� o      �v�v 0 voriginx vOriginX�{  ��  � k   � �		 			 l  � ��u		�u  	 7 1 draw fetaure on the right side of the domain box   	 �		 b   d r a w   f e t a u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x	 			 r   � �			
		 l  � �	�t�s	 ]   � �			 o   � ��r�r 0 
ptypecount 
pTypeCount	 l  � �	�q�p	 [   � �			 ]   � �			 m   � ��o�o 	 o   � ��n�n 0 citempaddingx cItemPaddingX	 o   � ��m�m 0 
citemwidth 
cItemWidth�q  �p  �t  �s  	
 o      �l�l 0 vsideoffsetx vSideOffsetX	 	�k	 r   � �			 [   � �			 [   � �			 [   � �			 [   � �			 [   � �			 o   � ��j�j 0 cdocpaddingx cDocPaddingX	 o   � ��i�i "0 cdomainpaddingx cDomainPaddingX	 o   � ��h�h  0 vdomainoffsetx vDomainOffsetX	 o   � ��g�g 0 vsideoffsetx vSideOffsetX	 ]   � �	 	!	  l  � �	"�f�e	" [   � �	#	$	# ]   � �	%	&	% l  � �	'�d�c	' \   � �	(	)	( o   � ��b�b 0 
ptypecount 
pTypeCount	) m   � ��a�a �d  �c  	& m   � ��`�` 	$ m   � ��_�_ �f  �e  	! o   � ��^�^ 0 citempaddingx cItemPaddingX	 ]   � �	*	+	* m   � ��]�] 	+ o   � ��\�\ 0 
citemwidth 
cItemWidth	 o      �[�[ 0 voriginx vOriginX�k  � 	,	-	, l  � ��Z�Y�X�Z  �Y  �X  	- 	.	/	. I  � ��W	0�V
�W .ascrcmnt****      � ****	0 b   � �	1	2	1 m   � �	3	3 �	4	4  d r a w   a g g r e g a t e  	2 o   � ��U�U  0 paggregatename pAggregateName�V  	/ 	5	6	5 O   ��	7	8	7 k   ��	9	9 	:	;	: r   � �	<	=	< n   � �	>	?	> 4   � ��T	@
�T 
OGLa	@ m   � �	A	A �	B	B  f u n c t i o n s	? n   � �	C	D	C 4   � ��S	E
�S 
OGWS	E m   � �	F	F �	G	G 
 m o d e l	D o   � ��R�R 0 pdrawingdoc pDrawingDoc	= o      �Q�Q 0 vlayermodel vLayerModel	; 	H�P	H I  ���O�N	I
�O .corecrel****      � null�N  	I �M	J	K
�M 
kocl	J m   � ��L
�L 
OGSh	K �K	L	M
�K 
insh	L n   � �	N	O	N  ;   � �	O n   � �	P	Q	P 2  � ��J
�J 
OGGr	Q o   � ��I�I 0 vlayermodel vLayerModel	M �H	R�G
�H 
prdt	R l 	 ��	S�F�E	S K   ��	T	T �D	U	V
�D 
pnam	U m   � �	W	W �	X	X  C i r c l e	V �C	Y	Z
�C 
Otss	Y J   � �	[	[ 	\	]	\ m   � �	^	^ ?陙����	] 	_�B	_ m   � �	`	` ?�ffffff�B  	Z �A	a	b
�A 
ptsz	a J   �	c	c 	d	e	d o   � ��@�@ 0 
citemwidth 
cItemWidth	e 	f�?	f o   � ��>�> 0 citemheight cItemHeight�?  	b �=	g	h
�= 
ctxt	g K  	i	i �<	j	k
�< 
OTta	j m  
�;
�; OTtaOTa1	k �:	l�9
�: 
ctxt	l o  �8�8  0 paggregatename pAggregateName�9  	h �7	m	n
�7 
Ogor	m J  	o	o 	p	q	p o  �6�6 0 voriginx vOriginX	q 	r�5	r o  �4�4 0 voriginy vOriginY�5  	n �3	s	t
�3 
Ogmg	s J  X	u	u 	v	w	v J  "	x	x 	y	z	y m  �2�2  	z 	{�1	{ m   	|	| ?�      �1  	w 	}	~	} J  "(		 	�	�	� m  "#�0�0  	� 	��/	� m  #&	�	� ��      �/  	~ 	�	�	� J  (.	�	� 	�	�	� m  (+	�	� ?�      	� 	��.	� m  +,�-�-  �.  	� 	�	�	� J  .4	�	� 	�	�	� m  .1	�	� ��      	� 	��,	� m  12�+�+  �,  	� 	�	�	� J  4<	�	� 	�	�	� m  47	�	� �ҏ\(�	� 	��*	� m  7:	�	� ��=p��
=�*  	� 	�	�	� J  <D	�	� 	�	�	� m  <?	�	� �ҏ\(�	� 	��)	� m  ?B	�	� ?�=p��
=�)  	� 	�	�	� J  DL	�	� 	�	�	� m  DG	�	� ?ҏ\(�	� 	��(	� m  GJ	�	� ?�=p��
=�(  	� 	��'	� J  LT	�	� 	�	�	� m  LO	�	� ?ҏ\(�	� 	��&	� m  OR	�	� ��=p��
=�&  �'  	t �%	�	�
�% 
Otsp	� J  [c	�	� 	�	�	� m  [^	�	� ?�������	� 	��$	� m  ^a	�	� ?�333333�$  	� �#	�	�
�# 
Ogtb	� m  fg�"�"  	� �!	�	�
�! 
Ogth	� m  jk� �  	� �	��
� 
Ogud	� K  n|	�	� �	�	�� 0 itemtype  	� m  qt	�	� �	�	�  a g g r e g a t e	� �	��� 
0 domain  	� o  wx�� 0 pdomainname pDomainName�  �  �F  �E  �G  �P  	8 m   � �	�	��                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  	6 	��	� l ������  �  �  �  d 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	� ] W---------------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� l     �	�	��  	� ] W description: draw the domain box around all related scenarios, features and aggregates   	� �	�	� �   d e s c r i p t i o n :   d r a w   t h e   d o m a i n   b o x   a r o u n d   a l l   r e l a t e d   s c e n a r i o s ,   f e a t u r e s   a n d   a g g r e g a t e s	� 	�	�	� l     �	�	��  	� $  parameters:		pDrawingDoc 			-   	� �	�	� <   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 	 -	� 	�	�	� l     �	�	��  	�  						pDomainCount			-   	� �	�	� , 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 	 -	� 	�	�	� l     �	�	��  	�   						pMaxScenarioCount		-   	� �	�	� 4 	 	 	 	 	 	 p M a x S c e n a r i o C o u n t 	 	 -	� 	�	�	� l     �	�	��  	�  						pTypeCount				-   	� �	�	� * 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 	 -	� 	�	�	� l     �	�	��  	�  						pDomainName			-   	� �	�	� * 	 	 	 	 	 	 p D o m a i n N a m e 	 	 	 -	� 	�	�	� l     �	�	��  	� ] W---------------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   p s	�	�	� I      �
	��	�
 0 
drawdomain 
drawDomain	� 	�	�	� o      �� 0 pdrawingdoc pDrawingDoc	� 	�	�	� o      �� 0 pdomaincount pDomainCount	� 	�	�	� o      �� &0 pmaxscenariocount pMaxScenarioCount	� 	�	�	� o      �� 0 
ptypecount 
pTypeCount	� 	��	� o      �� 0 pdomainname pDomainName�  �	  	� k     �	�	� 	�
 	� l     ��� �  �  �   
  


 q      

 ������ 0 vlayerdomains vLayerDomains��  
 


 q      

 ��
�� 0 voriginx vOriginX
 ��
�� 0 voriginy vOriginY
 ��
	��  0 vdomainoffsetx vDomainOffsetX
	 ��

�� 0 vdomainwidth vDomainWidth

 ������ 0 vdomainheigth vDomainHeigth��  
 


 l     ��������  ��  ��  
 


 r     


 ]     


 ]     


 o     ���� 0 pdomaincount pDomainCount
 m    ���� 
 l   
����
 [    


 [    


 ]    


 ]    


 o    ���� 0 
ptypecount 
pTypeCount
 m    ���� 
 o    ���� 0 citempaddingx cItemPaddingX
 ]    


 o    ���� 0 
ptypecount 
pTypeCount
 o    ���� 0 
citemwidth 
cItemWidth
 ]    
 
!
  m    ���� 
! o    ���� "0 cdomainpaddingx cDomainPaddingX��  ��  
 o      ����  0 vdomainoffsetx vDomainOffsetX
 
"
#
" r     /
$
%
$ [     -
&
'
& [     +
(
)
( o     %���� 0 cdocpaddingx cDocPaddingX
) o   % *���� "0 cdomainpaddingx cDomainPaddingX
' o   + ,����  0 vdomainoffsetx vDomainOffsetX
% o      ���� 0 voriginx vOriginX
# 
*
+
* r   0 7
,
-
, o   0 5���� 0 cdocpaddingy cDocPaddingY
- o      ���� 0 voriginy vOriginY
+ 
.
/
. r   8 M
0
1
0 ]   8 K
2
3
2 m   8 9���� 
3 l  9 J
4����
4 [   9 J
5
6
5 ]   9 B
7
8
7 ]   9 <
9
:
9 o   9 :���� 0 
ptypecount 
pTypeCount
: m   : ;���� 
8 o   < A���� 0 citempaddingx cItemPaddingX
6 ]   B I
;
<
; o   B C���� 0 
ptypecount 
pTypeCount
< o   C H���� 0 
citemwidth 
cItemWidth��  ��  
1 o      ���� 0 vdomainwidth vDomainWidth
/ 
=
>
= r   N a
?
@
? ]   N _
A
B
A l  N Q
C����
C [   N Q
D
E
D o   N O���� &0 pmaxscenariocount pMaxScenarioCount
E m   O P���� ��  ��  
B l  Q ^
F����
F [   Q ^
G
H
G ]   Q X
I
J
I m   Q R���� 
J o   R W���� 0 citempaddingy cItemPaddingy
H o   X ]���� 0 citemheight cItemHeight��  ��  
@ o      ���� 0 vdomainheight vDomainHeight
> 
K
L
K l  b b��������  ��  ��  
L 
M
N
M I  b i��
O��
�� .ascrcmnt****      � ****
O b   b e
P
Q
P m   b c
R
R �
S
S  d r a w   d o m a i n  
Q o   c d���� 0 pdomainname pDomainName��  
N 
T��
T O   j �
U
V
U k   n �
W
W 
X
Y
X r   n w
Z
[
Z n   n u
\
]
\ 4   r u��
^
�� 
OGLa
^ m   s t
_
_ �
`
`  d o m a i n s
] n   n r
a
b
a 4   o r��
c
�� 
OGWS
c m   p q
d
d �
e
e 
 m o d e l
b o   n o���� 0 pdrawingdoc pDrawingDoc
[ o      ���� 0 vlayerdomains vLayerDomains
Y 
f��
f I  x �����
g
�� .corecrel****      � null��  
g ��
h
i
�� 
kocl
h m   z {��
�� 
OGSh
i ��
j
k
�� 
insh
j n   | �
l
m
l  ;    �
m n   | 
n
o
n 2  } ��
�� 
OGGr
o o   | }���� 0 vlayerdomains vLayerDomains
k ��
p��
�� 
prdt
p l 	 � �
q����
q K   � �
r
r ��
s
t
�� 
ptsz
s J   � �
u
u 
v
w
v o   � ����� 0 vdomainwidth vDomainWidth
w 
x��
x o   � ����� 0 vdomainheight vDomainHeight��  
t ��
y
z
�� 
ctxt
y K   � �
{
{ ��
|
}
�� 
ptsz
| m   � ����� 
} ��
~

�� 
OTta
~ m   � ���
�� OTtaOTa1
 ��
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
z ��
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
V m   j k
�
��                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��  	� 
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
� l     ��������  ��  ��  
� 
�
�
� q      
�
� ������ 0 vstatuscolor vStatusColor��  
� 
�
�
� l     ��������  ��  ��  
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
� o     ���� 0 pstatusvalue pStatusValue
� o    ���� $0 cstatusvalueopen cStatusValueOpen
� r   
 
�
�
� o   
 ���� $0 cstatuscoloropen cStatusColoropen
� o      ���� 0 vstatuscolor vStatusColor
� 
�
�
� =    
�
�
� o    ���� 0 pstatusvalue pStatusValue
� o    ���� 00 cstatusvalueinprogress cStatusValueInProgress
� 
�
�
� r    %
�
�
� o    #���� 00 cstatuscolorinprogress cStatusColorInProgress
� o      ���� 0 vstatuscolor vStatusColor
� 
�
�
� =   ( /
�
�
� o   ( )���� 0 pstatusvalue pStatusValue
� o   ) .���� $0 cstatusvaluedone cStatusValueDone
� 
���
� r   2 9
�
�
� o   2 7���� $0 cstatuscolordone cStatusColorDone
� o      ���� 0 vstatuscolor vStatusColor��  
� k   < C
�
� 
�
�
� l  < <�
�
��  
� = 7 for unknown status values set item fill color to white   
� �
�
� n   f o r   u n k n o w n   s t a t u s   v a l u e s   s e t   i t e m   f i l l   c o l o r   t o   w h i t e
� 
��~
� r   < C
�
�
� J   < A
�
� 
�
�
� m   < =�}�} 
� 
�
�
� m   = >�|�| 
� 
��{
� m   > ?�z�z �{  
� o      �y�y 0 vstatuscolor vStatusColor�~  
� 
�
�
� l  D D�x�w�v�x  �w  �v  
� 
��u
� L   D F
�
� o   D E�t�t 0 vstatuscolor vStatusColor�u  
� 
�
�
� l     �s�r�q�s  �r  �q  
� 
�
�
� l     �p
�
��p  
� ] W---------------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     �o
�
��o  
� F @ description: select the folder containing all the features file   
� �
�
� �   d e s c r i p t i o n :   s e l e c t   t h e   f o l d e r   c o n t a i n i n g   a l l   t h e   f e a t u r e s   f i l e
� 
� 
� l     �n�n     parameters:		    �    p a r a m e t e r s : 	 	   l     �m�m   C = return value: folder object reffering to the features folder    � z   r e t u r n   v a l u e :   f o l d e r   o b j e c t   r e f f e r i n g   t o   t h e   f e a t u r e s   f o l d e r 	
	 l     �l�l   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
  i   x { I      �k�j�i�k &0 getfeaturesfolder getFeaturesFolder�j  �i   k       l     �h�g�f�h  �g  �f    q       �e�d�e "0 vfeaturesfolder vFeaturesFolder�d    l     �c�b�a�c  �b  �a    r     	 I    �`�_
�` .sysostflalis    ��� null�_   �^�]
�^ 
prmp m       �!! T s e l e c t   t h e   f o l d e r   c o n t a i n i n g   f e a t u r e   f i l e s�]   o      �\�\ "0 vfeaturesfolder vFeaturesFolder "#" l  
 
�[�Z�Y�[  �Z  �Y  # $�X$ L   
 %% o   
 �W�W "0 vfeaturesfolder vFeaturesFolder�X   &'& l     �V�U�T�V  �U  �T  ' ()( l     �S*+�S  * ] W---------------------------------------------------------------------------------------   + �,, � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -) -.- l     �R/0�R  / _ Y description: find and open all feature files and create domain model from extracted data   0 �11 �   d e s c r i p t i o n :   f i n d   a n d   o p e n   a l l   f e a t u r e   f i l e s   a n d   c r e a t e   d o m a i n   m o d e l   f r o m   e x t r a c t e d   d a t a. 232 l     �Q45�Q  4 #  parameters:		pFeaturesFolder   5 �66 :   p a r a m e t e r s : 	 	 p F e a t u r e s F o l d e r3 787 l     �P9:�P  9 H B return value: structured record containing the whole domain model   : �;; �   r e t u r n   v a l u e :   s t r u c t u r e d   r e c o r d   c o n t a i n i n g   t h e   w h o l e   d o m a i n   m o d e l8 <=< l     �O>?�O  > ] W---------------------------------------------------------------------------------------   ? �@@ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -= ABA i   | CDC I      �NE�M�N  0 setupdatamodel setupDataModelE F�LF o      �K�K "0 pfeaturesfolder pFeaturesFolder�L  �M  D k    	GG HIH l     �J�I�H�J  �I  �H  I JKJ q      LL �GM�G 0 vfeaturefile vFeatureFileM �FN�F 0 vfeaturefiles vFeatureFilesN �EO�E "0 vfeaturesfolder vFeaturesFolderO �DP�D  0 vfileextension vFileExtensionP �C�B�C $0 vfeaturefilename vFeatureFileName�B  K QRQ q      SS �AT�A 0 vdomainmodel vDomainModelT �@U�@ 0 vdomain vDomainU �?V�? 0 
vaggregate 
vAggregateV �>W�> 0 vfeature vFeatureW �=X�=  0 vscenariocount vScenarioCountX �<�;�< 0 vdomains vDomains�;  R YZY q      [[ �:\�: 0 vdomainname vDomainName\ �9�8�9  0 vaggregatename vAggregateName�8  Z ]^] q      __ �7`�7 0 vdomaincount vDomainCount` �6�5�6 "0 vaggregatecount vAggregateCount�5  ^ aba q      cc �4�3�4 0 
visnewitem 
vIsNewItem�3  b ded q      ff �2�1�2  0 volddelimiters vOldDelimiters�1  e ghg l     �0�/�.�0  �/  �.  h iji r     	klk K     mm �-no�- 0 domains  n J    �,�,  o �+p�*�+ 0 scenariocount  p m    �)�)  �*  l o      �(�( 0 vdomainmodel vDomainModelj qrq r   
 sts m   
 �'�'  t o      �&�&  0 vscenariocount vScenarioCountr uvu r    wxw n   yzy 1    �%
�% 
txdlz 1    �$
�$ 
ascrx o      �#�#  0 volddelimiters vOldDelimitersv {|{ r    }~} m     ���  .~ n     ��� 1    �"
�" 
txdl� 1    �!
�! 
ascr| ��� l   � ���   �  �  � ��� O    (��� r     '��� l    %���� e     %�� c     %��� n     #��� 2  ! #�
� 
file� o     !�� "0 pfeaturesfolder pFeaturesFolder� m   # $�
� 
alst�  �  � o      �� 0 vfeaturefiles vFeatureFiles� m    ���                                                                                  MACS  alis    t  Macintosh HD               ѿF�H+   (B�
Finder.app                                                      *����~        ����  	                CoreServices    ѿ*n      ��o�     (B� (B� (B�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� X   )����� k   9��� ��� O   9 D��� r   = C��� e   = A�� n   = A��� 1   > @�
� 
pnam� o   = >�� 0 vfeaturefile vFeatureFile� o      �� $0 vfeaturefilename vFeatureFileName� m   9 :���                                                                                  MACS  alis    t  Macintosh HD               ѿF�H+   (B�
Finder.app                                                      *����~        ����  	                CoreServices    ѿ*n      ��o�     (B� (B� (B�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r   E K��� n   E I��� 4  F I��
� 
citm� m   G H����� o   E F�� $0 vfeaturefilename vFeatureFileName� o      ��  0 vfileextension vFileExtension� ��� Z   L������ =   L O��� o   L M��  0 vfileextension vFileExtension� m   M N�� ���  f e a t u r e� k   R��� ��� I  R Y���

� .ascrcmnt****      � ****� b   R U��� m   R S�� ��� $ r e a d   f e a t u r e   f i l e  � o   S T�	�	 $0 vfeaturefilename vFeatureFileName�
  � ��� r   Z b��� n  Z `��� I   [ `���� 20 readdatafromfeaturefile readDataFromFeatureFile� ��� o   [ \�� 0 vfeaturefile vFeatureFile�  �  �  f   Z [� o      �� 0 vfeature vFeature� ��� r   c j��� n   c h��� o   d h�� 
0 domain  � o   c d�� 0 vfeature vFeature� o      �� 0 vdomainname vDomainName� ��� r   k r��� n   k p��� o   l p� �  0 	aggregate  � o   k l���� 0 vfeature vFeature� o      ����  0 vaggregatename vAggregateName� ��� l  s s������  � j d have to use counters because referencing into the strucure of vDomainmodel seems not to be possible   � ��� �   h a v e   t o   u s e   c o u n t e r s   b e c a u s e   r e f e r e n c i n g   i n t o   t h e   s t r u c u r e   o f   v D o m a i n m o d e l   s e e m s   n o t   t o   b e   p o s s i b l e� ��� r   s v��� m   s t����  � o      ���� 0 vdomaincount vDomainCount� ��� r   w z��� m   w x����  � o      ���� "0 vaggregatecount vAggregateCount� ��� l  { {������  � V P domains of vDomainModel is a list of records where each record defines a domain   � ��� �   d o m a i n s   o f   v D o m a i n M o d e l   i s   a   l i s t   o f   r e c o r d s   w h e r e   e a c h   r e c o r d   d e f i n e s   a   d o m a i n� ��� l  { {������  � P J now try to figure out out if a record for the given domain already exists   � ��� �   n o w   t r y   t o   f i g u r e   o u t   o u t   i f   a   r e c o r d   f o r   t h e   g i v e n   d o m a i n   a l r e a d y   e x i s t s� ��� r   { ���� m   { |��
�� boovtrue� o      ���� 0 
visnewitem 
vIsNewItem� ��� l  � �������  � - 'set vDomains to domains of vDomainModel   � ��� N s e t   v D o m a i n s   t o   d o m a i n s   o f   v D o m a i n M o d e l� ��� X   � ������ k   � ��� ��� r   � ���� [   � ���� o   � ����� 0 vdomaincount vDomainCount� m   � ����� � o      ���� 0 vdomaincount vDomainCount� ���� Z   � �������� =   � ���� n   � ���� o   � ����� 0 
domainname  � o   � ����� 0 vdomain vDomain� o   � ����� 0 vdomainname vDomainName� k   � ��� ��� r   � �   m   � ���
�� boovfals o      ���� 0 
visnewitem 
vIsNewItem� ��  S   � ���  ��  ��  ��  �� 0 vdomain vDomain� l  � ����� N   � � n   � � 2   � ���
�� 
cobj n   � � o   � ����� 0 domains   o   � ����� 0 vdomainmodel vDomainModel��  ��  � 	
	 Z   ���� =  � � o   � ����� 0 
visnewitem 
vIsNewItem m   � ���
�� boovtrue k   � �  l  � �����   / ) create a new record for the given Domain    � R   c r e a t e   a   n e w   r e c o r d   f o r   t h e   g i v e n   D o m a i n �� r   � � K   � � ���� 0 
domainname   o   � ����� 0 vdomainname vDomainName ������ 0 
aggregates   J   � � �� K   � � �� !�� 0 aggregatename    o   � �����  0 vaggregatename vAggregateName! ��"���� 0 features  " J   � �## $��$ K   � �%% ��&'�� 0 featurename  & n   � �()( o   � ����� 0 feature  ) o   � ����� 0 vfeature vFeature' ��*+�� 0 	scenarios  * n   � �,-, o   � ����� 0 	scenarios  - o   � ����� 0 vfeature vFeature+ ��.���� 0 tags  . n   � �/0/ o   � ����� 0 tags  0 o   � ����� 0 vfeature vFeature��  ��  ��  ��  ��   n      121  ;   � �2 n   � �343 o   � ����� 0 domains  4 o   � ����� 0 vdomainmodel vDomainModel��  ��   k   ��55 676 l  � ���89��  8 S M try to figure out if the given aggregate already exists in the domain record   9 �:: �   t r y   t o   f i g u r e   o u t   i f   t h e   g i v e n   a g g r e g a t e   a l r e a d y   e x i s t s   i n   t h e   d o m a i n   r e c o r d7 ;<; r   � �=>= m   � ���
�� boovtrue> o      ���� 0 
visnewitem 
vIsNewItem< ?@? X   �5A��BA k  0CC DED r  FGF [  HIH o  ���� "0 vaggregatecount vAggregateCountI m  ���� G o      ���� "0 vaggregatecount vAggregateCountE J��J Z  0KL����K =  "MNM n   OPO o   ���� 0 aggregatename  P o  ���� 0 
vaggregate 
vAggregateN o   !����  0 vaggregatename vAggregateNameL k  %,QQ RSR r  %*TUT m  %&��
�� boovfalsU o      ���� 0 
visnewitem 
vIsNewItemS V��V  S  +,��  ��  ��  ��  �� 0 
vaggregate 
vAggregateB n  	WXW 2 	��
�� 
cobjX n  YZY o  ���� 0 
aggregates  Z o  ���� 0 vdomain vDomain@ [��[ Z  6�\]��^\ = 6;_`_ o  69���� 0 
visnewitem 
vIsNewItem` m  9:��
�� boovtrue] k  >qaa bcb l >>��de��  d 6 0 add a new aggregate record to the domain record   e �ff `   a d d   a   n e w   a g g r e g a t e   r e c o r d   t o   t h e   d o m a i n   r e c o r dc g��g r  >qhih K  >ejj ��kl�� 0 aggregatename  k o  AB����  0 vaggregatename vAggregateNamel ��m���� 0 features  m J  Ecnn o��o K  Eapp ��qr�� 0 featurename  q n  HMsts o  IM���� 0 feature  t o  HI���� 0 vfeature vFeaturer ��uv�� 0 	scenarios  u n  PUwxw o  QU���� 0 	scenarios  x o  PQ���� 0 vfeature vFeaturev ��y���� 0 tags  y n  X]z{z o  Y]���� 0 tags  { o  XY���� 0 vfeature vFeature��  ��  ��  i n      |}|  ;  op} n  eo~~ o  ko���� 0 
aggregates   n  ek��� 4  hk���
�� 
cobj� o  ij���� 0 vdomaincount vDomainCount� n  eh��� o  fh���� 0 domains  � o  ef���� 0 vdomainmodel vDomainModel��  ��  ^ k  t��� ��� l tt������  � 8 2 add the features to the existing aggregate record   � ��� d   a d d   t h e   f e a t u r e s   t o   t h e   e x i s t i n g   a g g r e g a t e   r e c o r d� ��� r  t���� K  t��� ������ 0 featurename  � n  w|��� o  x|���� 0 feature  � o  wx���� 0 vfeature vFeature� ������ 0 	scenarios  � n  ���� o  ������ 0 	scenarios  � o  ����� 0 vfeature vFeature� ������� 0 tags  � n  ����� o  ������ 0 tags  � o  ������ 0 vfeature vFeature��  � n      ���  ;  ��� n  ����� o  ������ 0 features  � n  ����� 4  �����
�� 
cobj� o  ������ "0 vaggregatecount vAggregateCount� n  ����� o  ������ 0 
aggregates  � n  ����� 4  �����
�� 
cobj� o  ������ 0 vdomaincount vDomainCount� n  ����� o  ������ 0 domains  � o  ������ 0 vdomainmodel vDomainModel� ��� l ��������  � N H this doesn't work, it seems vAggregate does not refer into vDomainModel   � ��� �   t h i s   d o e s n ' t   w o r k ,   i t   s e e m s   v A g g r e g a t e   d o e s   n o t   r e f e r   i n t o   v D o m a i n M o d e l� ���� l ��������  � m gset end of features of vAggregate to {featurename:feature of vFeature, scenarios:scenarios of vFeature}   � ��� � s e t   e n d   o f   f e a t u r e s   o f   v A g g r e g a t e   t o   { f e a t u r e n a m e : f e a t u r e   o f   v F e a t u r e ,   s c e n a r i o s : s c e n a r i o s   o f   v F e a t u r e }��  ��  
 ��� Z  �������� =  ����� l �������� I ������
�� .corecnte****       ****� n  ����� 2 ���~
�~ 
cobj� n  ����� o  ���}�} 0 	scenarios  � o  ���|�| 0 vfeature vFeature�  ��  ��  � m  ���{�{  � k  ���� ��� l ���z���z  � c ]even if a feature has no scenarios assigned it needs the space as if one scenario would exist   � ��� � e v e n   i f   a   f e a t u r e   h a s   n o   s c e n a r i o s   a s s i g n e d   i t   n e e d s   t h e   s p a c e   a s   i f   o n e   s c e n a r i o   w o u l d   e x i s t� ��y� r  ����� [  ����� o  ���x�x  0 vscenariocount vScenarioCount� m  ���w�w � o      �v�v  0 vscenariocount vScenarioCount�y  ��  � r  ����� [  ����� o  ���u�u  0 vscenariocount vScenarioCount� l ����t�s� I ���r��q
�r .corecnte****       ****� n  ����� 2 ���p
�p 
cobj� n  ����� o  ���o�o 0 	scenarios  � o  ���n�n 0 vfeature vFeature�q  �t  �s  � o      �m�m  0 vscenariocount vScenarioCount� ��l� I ���k��j
�k .ascrcmnt****      � ****� b  ����� b  ����� b  ����� b  ����� m  ���� ���  f o u n d  � l ����i�h� I ���g��f
�g .corecnte****       ****� n  ����� 2 ���e
�e 
cobj� n  ����� o  ���d�d 0 	scenarios  � o  ���c�c 0 vfeature vFeature�f  �i  �h  � m  ���� ��� 0   s c e n a r i o s   f o r   f e a t u r e   >� n  ����� o  ���b�b 0 feature  � o  ���a�a 0 vfeature vFeature� m  ���� ���  <�j  �l  �  �  �  � 0 vfeaturefile vFeatureFile� o   , -�`�` 0 vfeaturefiles vFeatureFiles� ��� l ���_�^�]�_  �^  �]  � ��� l ���\���\  � B < will use the total number of scenarios for drawing later on   � ��� x   w i l l   u s e   t h e   t o t a l   n u m b e r   o f   s c e n a r i o s   f o r   d r a w i n g   l a t e r   o n� ��� r  ����� o  ���[�[  0 vscenariocount vScenarioCount� n      ��� o  ���Z�Z 0 scenariocount  � o  ���Y�Y 0 vdomainmodel vDomainModel� ��� l ���X�W�V�X  �W  �V  � ��� r  ���� o  ��U�U  0 volddelimiters vOldDelimiters� n     � � 1  �T
�T 
txdl  1  �S
�S 
ascr�  l �R�Q�P�R  �Q  �P   �O L  	 o  �N�N 0 vdomainmodel vDomainModel�O  B  l     �M�L�K�M  �L  �K    l     �J	
�J  	 ] W---------------------------------------------------------------------------------------   
 � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �I�I   : 4 description: extract data from a given feature file    � h   d e s c r i p t i o n :   e x t r a c t   d a t a   f r o m   a   g i v e n   f e a t u r e   f i l e  l     �H�H   #  parameters:		pFeatureFile		-    � :   p a r a m e t e r s : 	 	 p F e a t u r e F i l e 	 	 -  l     �G�G   E ? return value: a record containing the data of the feature file    � ~   r e t u r n   v a l u e :   a   r e c o r d   c o n t a i n i n g   t h e   d a t a   o f   t h e   f e a t u r e   f i l e  l     �F�F   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  !  i   � �"#" I      �E$�D�E 20 readdatafromfeaturefile readDataFromFeatureFile$ %�C% o      �B�B 0 pfeaturefile pFeatureFile�C  �D  # k    �&& '(' l     �A�@�?�A  �@  �?  ( )*) q      ++ �>�=�>  0 volddelimiters vOldDelimiters�=  * ,-, q      .. �<�;�<  0 vprocesseddata vProcessedData�;  - /0/ q      11 �:2�: 0 vdata vData2 �93�9 0 
vparagraph 
vParagraph3 �8�7�8 0 vlinenumber vLineNumber�7  0 454 q      66 �67�6 0 vdomain vDomain7 �58�5 0 
vaggregate 
vAggregate8 �49�4 0 vfeature vFeature9 �3�2�3 0 
vscenarios 
vScenarios�2  5 :;: q      << �1=�1 &0 vtagfeaturestatus vTagFeatureStatus= �0�/�0 (0 vtagscenariostatus vTagScenarioStatus�/  ; >?> q      @@ �.�-�. 0 vscenarioname vScenarioName�-  ? ABA l     �,�+�*�,  �+  �*  B CDC r     EFE m     GG �HH  u n d e f i n e dF o      �)�) 0 vdomain vDomainD IJI r    KLK m    MM �NN  u n d e f i n e dL o      �(�( 0 
vaggregate 
vAggregateJ OPO r    QRQ m    	�'
�' 
nullR o      �&�& &0 vtagfeaturestatus vTagFeatureStatusP STS r    UVU m    �%
�% 
nullV o      �$�$ (0 vtagscenariostatus vTagScenarioStatusT WXW r    YZY J    �#�#  Z o      �"�" 0 
vscenarios 
vScenariosX [\[ r    ]^] m    �!
�! 
null^ o      � �  0 vscenarioname vScenarioName\ _`_ r    aba m    ��  b o      �� 0 vlinenumber vLineNumber` cdc l   ����  �  �  d efe r    (ghg n    &iji 2  $ &�
� 
cparj l   $k��k I   $�lm
� .rdwrread****        ****l o    �� 0 pfeaturefile pFeatureFilem �n�
� 
as  n m     �
� 
utf8�  �  �  h o      �� 0 vdata vDataf opo l  ) )����  �  �  p qrq r   ) .sts n  ) ,uvu 1   * ,�
� 
txdlv 1   ) *�
� 
ascrt o      ��  0 volddelimiters vOldDelimitersr wxw l  / /�yz�  y   look for the feature   z �{{ *   l o o k   f o r   t h e   f e a t u r ex |}| X   / �~�
~ k   A ��� ��� r   A F��� [   A D��� o   A B�	�	 0 vlinenumber vLineNumber� m   B C�� � o      �� 0 vlinenumber vLineNumber� ��� l  G G����  �   look for a domain tag   � ��� ,   l o o k   f o r   a   d o m a i n   t a g� ��� r   G P��� o   G L�� 0 
cdomaintag 
cDomainTag� n     ��� 1   M O�
� 
txdl� 1   L M�
� 
ascr� ��� Z   Q n����� ?   Q \��� l  Q Z�� ��� I  Q Z�����
�� .corecnte****       ****� n   Q V��� 2  T V��
�� 
citm� n   Q T��� m   R T��
�� 
ctxt� o   Q R���� 0 
vparagraph 
vParagraph��  �   ��  � m   Z [���� � r   _ j��� n   _ h��� 4  e h���
�� 
cwor� m   f g���� � n   _ e��� 4   b e���
�� 
citm� m   c d���� � n   _ b��� m   ` b��
�� 
ctxt� o   _ `���� 0 
vparagraph 
vParagraph� o      ���� 0 vdomain vDomain�  �  � ��� l  o o������  �   look for a status tag   � ��� ,   l o o k   f o r   a   s t a t u s   t a g� ��� r   o x��� o   o t���� 0 
cstatustag 
cStatusTag� n     ��� 1   u w��
�� 
txdl� 1   t u��
�� 
ascr� ��� Z   y �������� ?   y ���� l  y ������� I  y ������
�� .corecnte****       ****� n   y ~��� 2  | ~��
�� 
citm� n   y |��� m   z |��
�� 
ctxt� o   y z���� 0 
vparagraph 
vParagraph��  ��  ��  � m   � ����� � r   � ���� n   � ���� 4  � ����
�� 
cwor� m   � ����� � n   � ���� 4   � ����
�� 
citm� m   � ����� � n   � ���� m   � ���
�� 
ctxt� o   � ����� 0 
vparagraph 
vParagraph� o      ���� &0 vtagfeaturestatus vTagFeatureStatus��  ��  � ��� l  � �������  �    look for the feature name   � ��� 4   l o o k   f o r   t h e   f e a t u r e   n a m e� ��� r   � ���� m   � ��� ���  :  � n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ���� Z   � �������� =   � ���� n   � ���� 4  � ����
�� 
cwor� m   � ����� � o   � ����� 0 
vparagraph 
vParagraph� m   � ��� ���  F e a t u r e� k   � ��� ��� r   � ���� n   � ���� 4   � ����
�� 
citm� m   � ����� � o   � ����� 0 
vparagraph 
vParagraph� o      ���� 0 vfeature vFeature� ��� l  � �������  � m g try to get the aggregate name, assum the naming is using this scheme <aggregate name> - <feature name>   � ��� �   t r y   t o   g e t   t h e   a g g r e g a t e   n a m e ,   a s s u m   t h e   n a m i n g   i s   u s i n g   t h i s   s c h e m e   < a g g r e g a t e   n a m e >   -   < f e a t u r e   n a m e >� ��� r   � ���� m   � ��� ���    -  � n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� Z   � �������� F   � ���� =  � ���� o   � ����� (0 cdisableaggregates cDisableAggregates� m   � ���
�� boovfals� =   � ���� l  � ������� I  � ��� ��
�� .corecnte****       ****  n   � � 2  � ���
�� 
citm o   � ����� 0 vfeature vFeature��  ��  ��  � m   � ����� � k   � �  r   � � n   � �	 4   � ���

�� 
citm
 m   � ����� 	 o   � ����� 0 vfeature vFeature o      ���� 0 
vaggregate 
vAggregate �� r   � � n   � � 4   � ���
�� 
citm m   � �����  o   � ����� 0 vfeature vFeature o      ���� 0 vfeature vFeature��  ��  ��  � ��  S   � ���  ��  ��  ��  �
 0 
vparagraph 
vParagraph n   2 5 2   3 5��
�� 
cobj o   2 3���� 0 vdata vData}  l  � ���������  ��  ��    l  � �����     look for scenarios    � &   l o o k   f o r   s c e n a r i o s  X   ���� k  �  !  l ��"#��  " 4 . look for a status tag above the scenario name   # �$$ \   l o o k   f o r   a   s t a t u s   t a g   a b o v e   t h e   s c e n a r i o   n a m e! %&% r  '(' o  ���� 0 
cstatustag 
cStatusTag( n     )*) 1  ��
�� 
txdl* 1  ��
�� 
ascr& +,+ Z  6-.����- ?  $/0/ l "1����1 I "��2��
�� .corecnte****       ****2 n  343 2 ��
�� 
citm4 n  565 m  ��
�� 
ctxt6 o  ���� 0 
vparagraph 
vParagraph��  ��  ��  0 m  "#���� . r  '2787 n  '09:9 4 -0��;
�� 
cwor; m  ./���� : n  '-<=< 4  *-��>
�� 
citm> m  +,���� = n  '*?@? m  (*��
�� 
ctxt@ o  '(���� 0 
vparagraph 
vParagraph8 o      ���� (0 vtagscenariostatus vTagScenarioStatus��  ��  , ABA l 77��CD��  C   look for the scenarios   D �EE .   l o o k   f o r   t h e   s c e n a r i o sB FGF r  7>HIH m  7:JJ �KK  :  I n     LML 1  ;=��
�� 
txdlM 1  :;��
�� 
ascrG NON Z  ?fPQ����P F  ?YRSR ?  ?JTUT l ?HV����V I ?H��W��
�� .corecnte****       ****W n  ?DXYX 2 BD��
�� 
cworY n  ?BZ[Z m  @B��
�� 
ctxt[ o  ?@���� 0 
vparagraph 
vParagraph��  ��  ��  U m  HI����  S =  MU\]\ n  MQ^_^ 4 NQ��`
�� 
cwor` m  OP���� _ o  MN���� 0 
vparagraph 
vParagraph] m  QTaa �bb  S c e n a r i oQ r  \bcdc n  \`efe 4  ]`��g
�� 
citmg m  ^_���� f o  \]���� 0 
vparagraph 
vParagraphd o      ���� 0 vscenarioname vScenarioName��  ��  O h��h Z  g�ij����i > gjklk o  gh���� 0 vscenarioname vScenarioNamel m  hi��
�� 
nullj k  m�mm non r  m�pqp K  m~rr ��st
�� 
pnams o  pq���� 0 vscenarioname vScenarioNamet ��u��� 0 tags  u K  tzvv �~w�}�~ 
0 status  w o  wx�|�| (0 vtagscenariostatus vTagScenarioStatus�}  �  q n      xyx  ;  �y o  ~�{�{ 0 
vscenarios 
vScenarioso z{z r  ��|}| m  ���z
�z 
null} o      �y�y 0 vscenarioname vScenarioName{ ~�x~ r  ��� m  ���w
�w 
null� o      �v�v (0 vtagscenariostatus vTagScenarioStatus�x  ��  ��  ��  �� 0 
vparagraph 
vParagraph l  ���u�t� e   ��� n   ���� 7  ��s��
�s 
cobj� l  � ���r�q� [   � ���� o   � ��p�p 0 vlinenumber vLineNumber� m   � ��o�o �r  �q  � l  ���n�m� n   ���� 1   ��l
�l 
leng� o   � ��k�k 0 vdata vData�n  �m  � o   � ��j�j 0 vdata vData�u  �t   ��� l ���i�h�g�i  �h  �g  � ��� r  ����� K  ���� �f���f 
0 domain  � o  ���e�e 0 vdomain vDomain� �d���d 0 	aggregate  � o  ���c�c 0 
vaggregate 
vAggregate� �b���b 0 feature  � o  ���a�a 0 vfeature vFeature� �`���` 0 	scenarios  � o  ���_�_ 0 
vscenarios 
vScenarios� �^��]�^ 0 tags  � K  ���� �\��[�\ 
0 status  � o  ���Z�Z &0 vtagfeaturestatus vTagFeatureStatus�[  �]  � o      �Y�Y  0 vprocesseddata vProcessedData� ��� r  ����� o  ���X�X  0 volddelimiters vOldDelimiters� n     ��� 1  ���W
�W 
txdl� 1  ���V
�V 
ascr� ��� l ���U���U  � + %return list of records from text file   � ��� J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l e� ��� L  ���� o  ���T�T  0 vprocesseddata vProcessedData� ��S� l ���R�Q�P�R  �Q  �P  �S  ! ��O� l     �N�M�L�N  �M  �L  �O       �K��J�I�H�G�F�E�D�C T Y c h m����������������K  � �B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�B 0 cdocpaddingx cDocPaddingX�A 0 cdocpaddingy cDocPaddingY�@ "0 cdomainpaddingx cDomainPaddingX�? 0 citempaddingx cItemPaddingX�> 0 citempaddingy cItemPaddingy�= 0 
citemwidth 
cItemWidth�< 0 citemheight cItemHeight�; (0 cdisableaggregates cDisableAggregates�: 0 
cdomaintag 
cDomainTag�9 0 
cstatustag 
cStatusTag�8 $0 cstatusvalueopen cStatusValueOpen�7 $0 cstatusvaluedone cStatusValueDone�6 00 cstatusvalueinprogress cStatusValueInProgress�5 $0 cstatuscoloropen cStatusColoropen�4 00 cstatuscolorinprogress cStatusColorInProgress�3 $0 cstatuscolordone cStatusColorDone
�2 .aevtoappnull  �   � ****�1 $0 createdrawingdoc createDrawingDoc�0 0 connectitems connectItems�/ 0 assemblemodel assembleModel�. 0 drawscenario drawScenario�- 0 drawfeature drawFeature�, 0 drawaggregate drawAggregate�+ 0 
drawdomain 
drawDomain�*  0 getstatuscolor getStatusColor�) &0 getfeaturesfolder getFeaturesFolder�(  0 setupdatamodel setupDataModel�' 20 readdatafromfeaturefile readDataFromFeatureFile�J 2�I 2�H 2�G �F �E ��D 7
�C boovfals� �&��& �   } � �� �%��% �   � � �� �$��$ �   � � �� �# ��"�!��� 
�# .aevtoappnull  �   � ****�"  �!  � ���� "0 vfeaturesfolder vFeaturesFolder� 0 vdomainmodel vDomainModel� 0 vdrawingdoc vDrawingDoc� ������ &0 getfeaturesfolder getFeaturesFolder�  0 setupdatamodel setupDataModel� $0 createdrawingdoc createDrawingDoc� 0 assemblemodel assembleModel� 0 connectitems connectItems�  *)j+  E�O)�k+ E�O)j+ E�O)��l+ O)�k+ OP� �&������ $0 createdrawingdoc createDrawingDoc�  �  � ��� 0 vnewdoc vNewDoc� 0 vcanvasmodel vCanvasModel� ��������a�
�	�������
� .miscactvnull��� ��� null
� 
kocl
� 
docu
� .corecrel****      � null
� 
OGWS
� .corecnte****       ****
� 
cobj
�
 
pnam
�	 
OGlp
� 
insh
� 
prdt� � 
� 
OGLa� z� s*j O*��l E�O��-j j ��-�k/E�O��,FOe��,FY *���5����e�� E�Oe��,FOa �a k/�,FO*�a �a -6��a l� UO�� ������� � 0 connectitems connectItems� ����� �  ���� 0 pdrawingdoc pDrawingDoc�  � ������������������������ 0 pdrawingdoc pDrawingDoc�� 0 vlayermodel vLayerModel�� 0 vaggregates vAggregates�� 0 	vfeatures 	vFeatures�� 0 
vscenarios 
vScenarios�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature�� 0 	vscenario 	vScenario�� 0 vdomainname vDomainName�� 0 vlabel vLabel�� 0 vline vLine� D0��������������� ������0EGN��W������������uw��������������������������������������������������������'
�� 
OGWS
�� 
OGLa
�� .ascrcmnt****      � ****
�� 
OGSh�  
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
Olar� ����/��/E�O��j O��-�[��/�,\Z�81EE�O-��-[��l kh ��a /�,E�O��-�[[[�a /�,\Za 8\[�a /�,\Z�a -8A\[�a /�,\Z�8A1EE�O ң�-[��l kh *��a �a -6a a fa fa a a lva a a a a  a !a "a a #a $a %a &a 'fa (a a lva )a *a *a *a +a ,va -a . /E�O�a �a a 0a 1a 2a 3a 4la 5a ,a $a , 6E�O��a 7,FOa +�a 8,FOa 9�a :,F[OY�>[OY��Oa ;j O��-�[�a </�,\Za =81EE�O ���-[��l kh ��a >/�,E�O��-�[[[�a ?/�,\Za @8\[�a A/�,\Z�a -8A\[�a B/�,\Z�8A1EE�O >��-[��l kh �a �a a 0a 1a 2a Ca 4la 5a ,a $a , 6[OY��[OY�wUUOP� ��P���������� 0 assemblemodel assembleModel�� ����� �  ������ 0 pdrawingdoc pDrawingDoc�� 0 pdomainmodel pDomainModel��  � ���������������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomainmodel pDomainModel�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature�� 0 	vscenario 	vScenario�� 0 vaggregates vAggregates�� 0 vdomaincount vDomainCount��  0 vscenariocount vScenarioCount�� (0 vscenariocountleft vScenarioCountLeft�� *0 vscenariocountright vScenarioCountRight�� &0 vmaxscenariocount vMaxScenarioCount�� 0 
vtypecount 
vTypeCount�� 20 vaggregatescenariocount vAggregateScenarioCount�� "0 vhideaggregates vHideAggregates�� "0 vdrawonleftside vDrawOnLeftSide� ������������������������������������������������������� 0 domains  
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
bool�� 0 features  �� 0 	scenarios  �� 0 featurename  �� 0 
domainname  �� �� 0 drawscenario drawScenario�� *0 currentfeaturecount currentFeatureCount�� 0 overallcount overallCount�� �� 0 tags  �� 	�� 0 drawfeature drawFeature�� .0 currentaggregatecount currentAggregateCount�� �� 0 drawaggregate drawAggregate�� �� 0 
drawdomain 
drawDomain���jE�OfE�OeE�OmE�O|��,E[��l kh jE�OjE�O��,E�O��,k 	 ��k/�,�-� �& eE�O�kE�Y hO��,E[��l kh jE�O ���,E[��l kh �e  �E�Y �E�O .��,E[��l kh �kE�O)��������,��,�+ [OY��O��,�,j  
�kE�Y hO)���a ��,�,a �a ���,�a ,��,��,a + O�e  �E�Y �E�O�e  	�E�Y h[OY�^O��E�O�f  ")���a �a �a ���,��,a + Y hO�f  	�E�Y h[OY�O�� �E�Y �E�O)������,a + O�kE�[OY��OP� ��%���������� 0 drawscenario drawScenario�� ����� �  ������������������ 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 	pscenario 	pScenario�� 0 pfeaturename pFeatureName�� 0 pdomainname pDomainName��  � ������������������������������ 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 	pscenario 	pScenario�� 0 pfeaturename pFeatureName�� 0 pdomainname pDomainName�� 0 vlayermodel vLayerModel�� 0 voriginx vOriginX�� 0 voriginy vOriginY�� 0 vsideoffsetx vSideOffsetX��  0 vdomainoffsetx vDomainOffsetX�� 0 vstatuscolor vStatusColor� 1��~�}��|�{l�z��y��x�w�v�u�t��s��r�q�p�o�n�m�l&:<DJ�k�jY[�i^�h�g�f�eh�d�c�b�a�`� 0 tags  �~ 
0 status  �}  0 getstatuscolor getStatusColor
�| 
pnam
�{ .ascrcmnt****      � ****
�z 
OGWS
�y 
OGLa
�x 
kocl
�w 
OGSh
�v 
insh
�u 
OGGr
�t 
prdt
�s 
Otss
�r 
ptsz
�q 
ctxt
�p 
OTta
�o OTtaOTa1�n 
�m 
Ogor
�l 
Ogmg�k 
�j 
Otsp
�i 
Ogth
�h 
Ogtb
�g 
Ogud�f 0 feature  �e 0 itemtype  �d 
0 domain  �c 
�b 
Ogfc�a 
�` .corecrel****      � null��w�l �l b   �b   lb    E�O�f  .�lb   b   E�Ob   b  ��b  E�Y /jE�Ob   b  ���klb   b   b  E�Ob  �lb   b   E�O)��,�,k+ E�O��,%j O� Ġ��/��/E�O*�����-6��a a a a lva b  b  lva a a a ��,a a ��lva ja lvja lva jlva jlva a lva a lva  a lva  a lva !va "a #a $lva %a &a 'ja (a )�a *a +a ,�a -a .�a /a - 0U� �_��^�]���\�_ 0 drawfeature drawFeature�^ �[��[ 	� 	 �Z�Y�X�W�V�U�T�S�R�Z 0 pdrawingdoc pDrawingDoc�Y 0 pdomaincount pDomainCount�X "0 pdrawonleftside pDrawOnLeftSide�W  0 pscenariocount pScenarioCount�V 0 
ptypecount 
pTypeCount�U 0 pfeaturename pFeatureName�T 0 pfeaturetags pFeatureTags�S  0 paggregatename pAggregateName�R 0 pdomainname pDomainName�]  � �Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�Q 0 pdrawingdoc pDrawingDoc�P 0 pdomaincount pDomainCount�O "0 pdrawonleftside pDrawOnLeftSide�N  0 pscenariocount pScenarioCount�M 0 
ptypecount 
pTypeCount�L 0 pfeaturename pFeatureName�K 0 pfeaturetags pFeatureTags�J  0 paggregatename pAggregateName�I 0 pdomainname pDomainName�H 0 vlayermodel vLayerModel�G 0 voriginx vOriginX�F 0 voriginy vOriginY�E 0 vsideoffsetx vSideOffsetX�D  0 vdomainoffsetx vDomainOffsetX�C .0 vscenariocountoffsety vScenarioCountOffsetY�B :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount�A <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount�@ 0 vstatuscolor vStatusColor� 1�?�>�=�<��;-�:��9��8�7�6�5�4�3��2���1�0�/�.�-�,�+�����*�)�(�'�&�%�$)�#�"�!� ��? *0 currentfeaturecount currentFeatureCount�> 0 overallcount overallCount�= 
0 status  �<  0 getstatuscolor getStatusColor
�; .ascrcmnt****      � ****
�: 
OGWS
�9 
OGLa
�8 
kocl
�7 
OGSh
�6 
insh
�5 
OGGr
�4 
prdt
�3 
pnam
�2 
Otss
�1 
ptsz
�0 
ctxt
�/ 
OTta
�. OTtaOTa1�- 
�, 
Ogor
�+ 
Ogmg�* 
�) 
Otsp
�( 
Ogth
�' 
Ogtb
�& 
Ogud�% 0 	aggregate  �$ 0 itemtype  �# 
0 domain  �" 
�! 
Ogfc�  
� .corecrel****      � null�\���,E^ O��,] E�O�lb   b   E�Ob  �] l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  2jE�Ob   b  ���llb   b   b  E�Y 3�lb   b   E�Ob   b  ��mb   b  E�O)��,k+ E^ O�%j O� Ġ��/��/E�O*�����-6�a a a a a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a  lva !a  lva !a lva "va #a $a %lva &ka 'ja (a )�a *a +a ,�a -a .] a /a - 0UOP� �f������ 0 drawaggregate drawAggregate� ��� �  �������� 0 pdrawingdoc pDrawingDoc� 0 pdomaincount pDomainCount� "0 pdrawonleftside pDrawOnLeftSide�  0 pscenariocount pScenarioCount� 0 
ptypecount 
pTypeCount�  0 paggregatename pAggregateName� 0 pdomainname pDomainName�  � ���������
�	������ 0 pdrawingdoc pDrawingDoc� 0 pdomaincount pDomainCount� "0 pdrawonleftside pDrawOnLeftSide�  0 pscenariocount pScenarioCount� 0 
ptypecount 
pTypeCount�  0 paggregatename pAggregateName� 0 pdomainname pDomainName� 0 vlayermodel vLayerModel�
 0 voriginx vOriginX�	 0 voriginy vOriginY� 0 vsideoffsetx vSideOffsetX�  0 vdomainoffsetx vDomainOffsetX� .0 vscenariocountoffsety vScenarioCountOffsetY� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� -��	3�	�� 	F��	A������������	W��	^	`��������������	|	�	�	�	�	�����	�	���������	���������� .0 currentaggregatecount currentAggregateCount� 0 overallcount overallCount
� .ascrcmnt****      � ****
�  
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
�� .corecrel****      � null����,E�O��,�E�O�lb   b   E�Ob  ��l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  jE�Ob   b  �b  E�Y ;�lb   b   E�Ob   b  ���kl kb   lb   E�O�%j O� ����/��/E�O*����-6���a a a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a lva a lva a lva  va !a "a #lva $ja %la &a 'a (a )�a a *a + ,UOP� ��	����������� 0 
drawdomain 
drawDomain�� ����� �  ������������ 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� &0 pmaxscenariocount pMaxScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pdomainname pDomainName��  � �������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� &0 pmaxscenariocount pMaxScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pdomainname pDomainName�� 0 vlayerdomains vLayerDomains�� 0 voriginx vOriginX�� 0 voriginy vOriginY��  0 vdomainoffsetx vDomainOffsetX�� 0 vdomainwidth vDomainWidth�� 0 vdomainheigth vDomainHeigth�� 0 vdomainheight vDomainHeight� 
R��
���
d��
_����������������������
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
�� .corecrel****      � null�� ȡl �l b   �b   lb    E�Ob   b  �E�Ob  E�Ol�l b   �b    E�O�klb   b   E�O�%j O� Z���/��/E�O*����-6�쩫lv����a a a �a �%a a a a ��lva ja a a a mva a  U� ��
�����������  0 getstatuscolor getStatusColor�� ����� �  ���� 0 pstatusvalue pStatusValue��  � ������ 0 pstatusvalue pStatusValue�� 0 vstatuscolor vStatusColor�  �� G�b  
  b  E�Y 1�b    b  E�Y �b    b  E�Y 	kkkmvE�O�� ������������ &0 getfeaturesfolder getFeaturesFolder��  ��  � ���� "0 vfeaturesfolder vFeaturesFolder� �� ��
�� 
prmp
�� .sysostflalis    ��� null�� *��l E�O�� ��D����������  0 setupdatamodel setupDataModel�� ����� �  ���� "0 pfeaturesfolder pFeaturesFolder��  � �������������������������������������� "0 pfeaturesfolder pFeaturesFolder�� 0 vfeaturefile vFeatureFile�� 0 vfeaturefiles vFeatureFiles�� "0 vfeaturesfolder vFeaturesFolder��  0 vfileextension vFileExtension�� $0 vfeaturefilename vFeatureFileName�� 0 vdomainmodel vDomainModel�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature��  0 vscenariocount vScenarioCount�� 0 vdomains vDomains�� 0 vdomainname vDomainName��  0 vaggregatename vAggregateName�� 0 vdomaincount vDomainCount�� "0 vaggregatecount vAggregateCount�� 0 
visnewitem 
vIsNewItem��  0 volddelimiters vOldDelimiters�  �������������������������������������������~�}�|�{�z����� 0 domains  �� 0 scenariocount  �� 
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
aggregates  �� 0 aggregatename  � 0 features  �~ 0 featurename  �} 0 feature  �| 0 	scenarios  �{ 0 tags  �z ��
�jv�j�E�OjE�O��,E^ O���,FO� 	��-�&E�UO΢[��l kh � ��,EE�UO��i/E�O�� ��%j O)�k+ E�O�a ,E�O�a ,E�OjE�OjE�OeE^ O 4��,�-[��l kh �kE�O�a ,�  fE^ OY h[OY��O] e  <a �a a �a a �a ,a �a ,a �a ,a kv�kv���,6FY �eE^ O 5�a ,�-[��l kh �kE�O�a ,�  fE^ OY h[OY��O] e  8a �a a �a ,a �a ,a �a ,a kv���,�/a ,6FY 3a �a ,a �a ,a �a ,a ��,�/a ,�/a ,6FOPO�a ,�-j j  
�kE�Y ��a ,�-j E�Oa �a ,�-j %a %�a ,%a %j Y h[OY�@O���,FO] ��,FO�� �y#�x�w���v�y 20 readdatafromfeaturefile readDataFromFeatureFile�x �u��u �  �t�t 0 pfeaturefile pFeatureFile�w  � �s�r�q�p�o�n�m�l�k�j�i�h�g�s 0 pfeaturefile pFeatureFile�r  0 volddelimiters vOldDelimiters�q  0 vprocesseddata vProcessedData�p 0 vdata vData�o 0 
vparagraph 
vParagraph�n 0 vlinenumber vLineNumber�m 0 vdomain vDomain�l 0 
vaggregate 
vAggregate�k 0 vfeature vFeature�j 0 
vscenarios 
vScenarios�i &0 vtagfeaturestatus vTagFeatureStatus�h (0 vtagscenariostatus vTagScenarioStatus�g 0 vscenarioname vScenarioName� GM�f�e�d�c�b�a�`�_�^�]�\�[�Z����Y�XJa�W�V�U�T�S�R�Q�P�O
�f 
null
�e 
as  
�d 
utf8
�c .rdwrread****        ****
�b 
cpar
�a 
ascr
�` 
txdl
�_ 
cobj
�^ 
kocl
�] .corecnte****       ****
�\ 
ctxt
�[ 
citm
�Z 
cwor
�Y 
bool
�X 
leng
�W 
pnam�V 0 tags  �U 
0 status  �T �S 
0 domain  �R 0 	aggregate  �Q 0 feature  �P 0 	scenarios  �O 
�v��E�O�E�O�E�O�E�OjvE�O�E�OjE�O���l �-E�O��,E�O ���-[��l kh �kE�Ob  ��,FO��-�-j k ��-�l/�k/E�Y hOb  	��,FO��-�-j k ��-�l/�k/E�Y hO���,FO��k/a   A��l/E�Oa ��,FOb  f 	 ��-j l a & ��k/E�O��l/E�Y hOY h[OY�SO ��[�\[Z�k\Z�a ,2E[��l kh b  	��,FO��-�-j k ��-�l/�k/E�Y hOa ��,FO��-�-j j	 ��k/a  a & ��l/E�Y hO�� !a �a a �la �6FO�E�O�E�Y h[OY�|Oa �a �a �a �a a �la E�O���,FO�OPascr  ��ޭ