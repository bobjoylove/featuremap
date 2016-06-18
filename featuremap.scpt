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
�� .aevtoappnull  �   � ****��  ��   � k     ) � �  � � � l     ��������  ��  ��   �  � � � q       � � ������ "0 vfeaturesfolder vFeaturesFolder��   �  � � � q       � � ������ 0 vdomainmodel vDomainModel��   �  � � � q       � � ������ 0 vdrawingdoc vDrawingDoc��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � \ V select a folder containing feature descriptions, text files with a .feature extension    � � � � �   s e l e c t   a   f o l d e r   c o n t a i n i n g   f e a t u r e   d e s c r i p t i o n s ,   t e x t   f i l e s   w i t h   a   . f e a t u r e   e x t e n s i o n �  � � � r      � � � n     � � � I    �������� &0 getfeaturesfolder getFeaturesFolder��  ��   �  f      � o      ���� "0 vfeaturesfolder vFeaturesFolder �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 8 2 extract features and scenarios from feature files    � � � � d   e x t r a c t   f e a t u r e s   a n d   s c e n a r i o s   f r o m   f e a t u r e   f i l e s �  � � � l   �� � ���   � &   TODO: extract domains from tags    � � � � @   T O D O :   e x t r a c t   d o m a i n s   f r o m   t a g s �  � � � l   �� � ���   �   TODO: extract status    � � � � *   T O D O :   e x t r a c t   s t a t u s �  � � � r     � � � n    � � � I   	 �� �����  0 setupdatamodel setupDataModel �  ��� � o   	 
���� "0 vfeaturesfolder vFeaturesFolder��  ��   �  f    	 � o      ���� 0 vdomainmodel vDomainModel �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 7 1create an empty drawing document from OmniGraffle    � � � � b c r e a t e   a n   e m p t y   d r a w i n g   d o c u m e n t   f r o m   O m n i G r a f f l e �  � � � r     � � � n    � � � I    �������� $0 createdrawingdoc createDrawingDoc��  ��   �  f     � o      ���� 0 vdrawingdoc vDrawingDoc �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � C =draw domain boxes with all aggregates, features and scenarios    � �   z d r a w   d o m a i n   b o x e s   w i t h   a l l   a g g r e g a t e s ,   f e a t u r e s   a n d   s c e n a r i o s �  n     I     ������ 0 assemblemodel assembleModel  o    ���� 0 vdrawingdoc vDrawingDoc �� o    ���� 0 vdomainmodel vDomainModel��  ��    f     	
	 l  ! !��������  ��  ��  
  l  ! !����   # connect each with it's parent    � : c o n n e c t   e a c h   w i t h   i t ' s   p a r e n t  n  ! ' I   " '������ 0 connectitems connectItems �� o   " #���� 0 vdrawingdoc vDrawingDoc��  ��    f   ! " �� l  ( (��������  ��  ��  ��   �  l     ��������  ��  ��    l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �� !��    8 2 description: create an empty OmniGraffle document   ! �"" d   d e s c r i p t i o n :   c r e a t e   a n   e m p t y   O m n i G r a f f l e   d o c u m e n t #$# l     ��%&��  %   parameters:		   & �''    p a r a m e t e r s : 	 	$ ()( l     ��*+��  * ] W---------------------------------------------------------------------------------------   + �,, � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -) -.- i   X [/0/ I      �������� $0 createdrawingdoc createDrawingDoc��  ��  0 k     s11 232 l     ��������  ��  ��  3 454 q      66 ��7�� 0 vnewdoc vNewDoc7 ������ 0 vcanvasmodel vCanvasModel��  5 898 l     ��~�}�  �~  �}  9 :;: O     p<=< k    o>> ?@? I   	�|�{�z
�| .miscactvnull��� ��� null�{  �z  @ ABA l  
 
�yCD�y  C ) # create a new document from scratch   D �EE F   c r e a t e   a   n e w   d o c u m e n t   f r o m   s c r a t c hB FGF r   
 HIH I  
 �x�wJ
�x .corecrel****      � null�w  J �vK�u
�v 
koclK m    �t
�t 
docu�u  I o      �s�s 0 vnewdoc vNewDocG LML Z    JNO�rPN ?    QRQ l   S�q�pS I   �oT�n
�o .corecnte****       ****T n    UVU 2   �m
�m 
OGWSV o    �l�l 0 vnewdoc vNewDoc�n  �q  �p  R m    �k�k  O k     4WW XYX l     �jZ[�j  Z , & just rename the first canvas to model   [ �\\ L   j u s t   r e n a m e   t h e   f i r s t   c a n v a s   t o   m o d e lY ]^] r     (_`_ l    &a�i�ha n     &bcb 4  # &�gd
�g 
cobjd m   $ %�f�f c n     #efe 2  ! #�e
�e 
OGWSf o     !�d�d 0 vnewdoc vNewDoc�i  �h  ` o      �c�c 0 vcanvasmodel vCanvasModel^ ghg r   ) .iji m   ) *kk �ll 
 m o d e lj n      mnm 1   + -�b
�b 
pnamn o   * +�a�a 0 vcanvasmodel vCanvasModelh o�`o r   / 4pqp m   / 0�_
�_ boovtrueq n      rsr 1   1 3�^
�^ 
OGlps o   0 1�]�] 0 vcanvasmodel vCanvasModel�`  �r  P k   7 Jtt uvu l  7 7�\wx�\  w "  create a new canvas process   x �yy 8   c r e a t e   a   n e w   c a n v a s   p r o c e s sv z�[z r   7 J{|{ I  7 H�Z�Y}
�Z .corecrel****      � null�Y  } �X~
�X 
kocl~ m   9 :�W
�W 
OGWS �V��
�V 
insh� l  ; =��U�T� n   ; =���  :   < =� o   ; <�S�S 0 vnewdoc vNewDoc�U  �T  � �R��Q
�R 
prdt� K   > D�� �P��
�P 
pnam� m   ? @�� ��� 
 m o d e l� �O��N
�O 
OGlp� m   A B�M
�M boovtrue�N  �Q  | o      �L�L 0 vcanvasmodel vCanvasModel�[  M ��� l  K K�K�J�I�K  �J  �I  � ��� r   K W��� m   K N�� ���  f u n c t i o n s� n      ��� 1   T V�H
�H 
pnam� n   N T��� 4   O T�G�
�G 
OGLa� m   R S�F�F � o   N O�E�E 0 vcanvasmodel vCanvasModel� ��� l  X X�D���D  � + %add a separate layer for domain boxes   � ��� J a d d   a   s e p a r a t e   l a y e r   f o r   d o m a i n   b o x e s� ��C� I  X o�B�A�
�B .corecrel****      � null�A  � �@��
�@ 
kocl� m   Z ]�?
�? 
OGLa� �>��
�> 
insh� l  ^ d��=�<� n   ^ d���  ;   c d� n   ^ c��� 2  _ c�;
�; 
OGLa� o   ^ _�:�: 0 vcanvasmodel vCanvasModel�=  �<  � �9��8
�9 
prdt� K   e k�� �7��6
�7 
pnam� m   f i�� ���  d o m a i n s�6  �8  �C  = m     ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ; ��� l  q q�5�4�3�5  �4  �3  � ��2� L   q s�� o   q r�1�1 0 vnewdoc vNewDoc�2  . ��� l     �0�/�.�0  �/  �.  � ��� l     �-���-  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �,���,  � %  description: draw domain boxes   � ��� >   d e s c r i p t i o n :   d r a w   d o m a i n   b o x e s� ��� l     �+���+  � #  parameters:		pDrawingDoc	- 	   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c 	 -   	� ��� l     �*���*  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   \ _��� I      �)��(�) 0 connectitems connectItems� ��'� o      �&�& 0 pdrawingdoc pDrawingDoc�'  �(  � k    ��� ��� l     �%�$�#�%  �$  �#  � ��� q      �� �"�!�" 0 vlayermodel vLayerModel�!  � ��� q      �� � ��  0 vaggregates vAggregates� ��� 0 	vfeatures 	vFeatures� ��� 0 
vscenarios 
vScenarios�  � ��� q      �� ��� 0 
vaggregate 
vAggregate� ��� 0 vfeature vFeature� ��� 0 	vscenario 	vScenario�  � ��� q      �� ��� 0 vlabel vLabel� ��� 0 vline vLine�  � ��� l     ����  �  �  � ��� O    ���� k   ��� ��� r    ��� n    ��� 4    ��
� 
OGLa� m   	 
�� ���  f u n c t i o n s� n    ��� 4    ��
� 
OGWS� m    �� ��� 
 m o d e l� o    �� 0 pdrawingdoc pDrawingDoc� o      �� 0 vlayermodel vLayerModel� ��� O   ���� k   ��� ��� I   ���
� .ascrcmnt****      � ****� m    �� �   $ c o n n e c t   a g g r e g a t e s�  �  l   ��   * $connect features with it's aggregate    � H c o n n e c t   f e a t u r e s   w i t h   i t ' s   a g g r e g a t e  r    *	 l   (
�
�	
 e    ( 6   ( n     2   �
� 
OGSh o    �� 0 vlayermodel vLayerModel =   & n    " 1     "�
� 
valL 4     �
� 
Ogdi m     �  i t e m t y p e m   # % �  a g g r e g a t e�
  �	  	 o      �� 0 vaggregates vAggregates  X   +?� k   =:  r   = f !  l  = d"��" e   = d## 6  = d$%$ n   = @&'& 2  > @� 
�  
OGSh' o   = >���� 0 vlayermodel vLayerModel% F   A b()( =  B P*+* n   C J,-, 1   H J��
�� 
valL- 4   C H��.
�� 
Ogdi. m   D G// �00  i t e m t y p e+ m   K O11 �22  f e a t u r e) =  Q a343 n   R Y565 1   W Y��
�� 
valL6 4   R W��7
�� 
Ogdi7 m   S V88 �99  a g g r e g a t e4 n   Z `:;: m   \ `��
�� 
ctxt; o   Z \���� 0 
vaggregate 
vAggregate�  �  ! o      ���� 0 	vfeatures 	vFeatures <��< X   g:=��>= k   y5?? @A@ r   y �BCB I  y �����D
�� .corecrel****      � null��  D ��EF
�� 
koclE m   { |��
�� 
OGShF ��GH
�� 
inshG n    �IJI  ;   � �J n    �KLK 2  � ���
�� 
OGGrL o    ����� 0 vlayermodel vLayerModelH ��M��
�� 
prdtM K   � �NN ��OP
�� 
OgdlO m   � ���
�� boovfalsP ��QR
�� 
OgdsQ m   � ���
�� boovfalsR ��ST
�� 
ptszS J   � �UU VWV m   � �XX @E�     W Y��Y m   � �ZZ @7      ��  T ��[\
�� 
ctxt[ K   � �]] ��^_
�� 
ptsz^ m   � ����� 
_ ��`a
�� 
OTta` m   � ���
�� OTtaOTa1a ��bc
�� 
fontb m   � �dd �ee  H e l v e t i c a N e u ec ��f��
�� 
ctxtf m   � �gg �hh  < u s e s >��  \ ��ij
�� 
Ogroi m   � �kk @r[��tqjj ��lm
�� 
Otrrl m   � ���
�� boovfalsm ��no
�� 
Ogorn J   � �pp qrq m   � ����� 
r s��s m   � ����� 
��  o ��t��
�� 
Ogfct J   � �uu vwv m   � �xx ?�      w yzy m   � �{{ ?�      z |}| m   � �~~ ?�      } �� m   � ��� ?�      ��  ��  ��  C o      ���� 0 vlabel vLabelA ��� r   ���� I  �����
�� .OGSSOGCoOGLi       obj � o   � ����� 0 
vaggregate 
vAggregate� ����
�� 
insh� o   � ����� 0 vfeature vFeature� �����
�� 
prdt� K   ��� ����
�� 
Ollt� m   � ���
�� OGLTOGL4� ����
�� 
Olht� m   �� ���  S t i c k A r r o w� ����
�� 
Olhs� m  ���� � �����
�� 
OGLP� m  
���� ��  ��  � o      ���� 0 vline vLine� ��� r  !��� o  ���� 0 vline vLine� n      ��� 1   ��
�� 
Olac� o  ���� 0 vlabel vLabel� ��� r  "+��� m  "%�� ?�      � n      ��� 1  &*��
�� 
Olap� o  %&���� 0 vlabel vLabel� ���� r  ,5��� m  ,/��
�� ****OGX:� n      ��� 1  04��
�� 
Olar� o  /0���� 0 vlabel vLabel��  �� 0 vfeature vFeature> n   j m��� 2   k m��
�� 
cobj� o   j k���� 0 	vfeatures 	vFeatures��  � 0 
vaggregate 
vAggregate n   . 1��� 2   / 1��
�� 
cobj� o   . /���� 0 vaggregates vAggregates ��� I @G�����
�� .ascrcmnt****      � ****� m  @C�� ��� " c o n n e c t   s c e n a r i o s��  � ��� l HH������  � ) #connect scenarios with it's feature   � ��� F c o n n e c t   s c e n a r i o s   w i t h   i t ' s   f e a t u r e� ��� r  H^��� l H\������ e  H\�� 6 H\��� n  HK��� 2 IK��
�� 
OGSh� o  HI���� 0 vlayermodel vLayerModel� = LZ��� n  MT��� 1  RT��
�� 
valL� 4  MR���
�� 
Ogdi� m  NQ�� ���  i t e m t y p e� m  UY�� ���  f e a t u r e��  ��  � o      ���� 0 	vfeatures 	vFeatures� ���� X  _������ k  q��� ��� r  q���� l q������� e  q��� 6 q���� n  qt��� 2 rt��
�� 
OGSh� o  qr���� 0 vlayermodel vLayerModel� F  u���� = v���� n  w~��� 1  |~��
�� 
valL� 4  w|���
�� 
Ogdi� m  x{�� ���  i t e m t y p e� m  ��� ���  s c e n a r i o� = ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
Ogdi� m  ���� ���  f e a t u r e� n  ����� m  ����
�� 
ctxt� o  ������ 0 vfeature vFeature��  ��  � o      ���� 0 
vscenarios 
vScenarios� ���� X  ������� I ������
�� .OGSSOGCoOGLi       obj � o  ������ 0 vfeature vFeature� ����
�� 
insh� o  ������ 0 	vscenario 	vScenario� �����
�� 
prdt� K  ���� ����
�� 
Ollt� m  ����
�� OGLTOGL4� ����
�� 
Olht� m  ���� ���  S t i c k A r r o w� ����
�� 
Olhs� m  ������ � �����
�� 
OGLP� m  ������ ��  ��  �� 0 	vscenario 	vScenario� n  ����� 2  ����
�� 
cobj� o  ������ 0 
vscenarios 
vScenarios��  �� 0 vfeature vFeature� n  be��� 2  ce��
�� 
cobj� o  bc���� 0 	vfeatures 	vFeatures��  � o    ���� 0 vlayermodel vLayerModel�  � m     ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  �  ��  l ����������  ��  ��  ��  �  l     ��������  ��  ��    l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	 l     ��
��  
 %  description: draw domain boxes    � >   d e s c r i p t i o n :   d r a w   d o m a i n   b o x e s	  l     ����   #  parameters:		pDrawingDoc	- 	    � :   p a r a m e t e r s : 	 	 p D r a w i n g D o c 	 -   	  l     ����    						pDomainModel		-    � * 	 	 	 	 	 	 p D o m a i n M o d e l 	 	 -  l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   ` c I      � �~� 0 assemblemodel assembleModel  !"! o      �}�} 0 pdrawingdoc pDrawingDoc" #�|# o      �{�{ 0 pdomainmodel pDomainModel�|  �~   k    �$$ %&% l     �z�y�x�z  �y  �x  & '(' l     �w)*�w  ) 7 1 records containing the data of the items to draw   * �++ b   r e c o r d s   c o n t a i n i n g   t h e   d a t a   o f   t h e   i t e m s   t o   d r a w( ,-, q      .. �v/�v 0 vdomain vDomain/ �u0�u 0 
vaggregate 
vAggregate0 �t1�t 0 vfeature vFeature1 �s�r�s 0 	vscenario 	vScenario�r  - 232 l     �q45�q  4   list of items   5 �66    l i s t   o f   i t e m s3 787 q      99 �p�o�p 0 vaggregates vAggregates�o  8 :;: l     �n<=�n  < : 4 counters to calculate the right position in drawing   = �>> h   c o u n t e r s   t o   c a l c u l a t e   t h e   r i g h t   p o s i t i o n   i n   d r a w i n g; ?@? q      AA �mB�m 0 vdomaincount vDomainCountB �lC�l  0 vscenariocount vScenarioCountC �kD�k (0 vscenariocountleft vScenarioCountLeftD �j�i�j *0 vscenariocountright vScenarioCountRight�i  @ EFE q      GG �hH�h &0 vmaxscenariocount vMaxScenarioCountH �gI�g 0 
vtypecount 
vTypeCountI �f�e�f 20 vaggregatescenariocount vAggregateScenarioCount�e  F JKJ l     �dLM�d  L G A flags for hiding aggregates, and select a side of the domain box   M �NN �   f l a g s   f o r   h i d i n g   a g g r e g a t e s ,   a n d   s e l e c t   a   s i d e   o f   t h e   d o m a i n   b o xK OPO q      QQ �cR�c "0 vhideaggregates vHideAggregatesR �b�a�b "0 vdrawonleftside vDrawOnLeftSide�a  P STS l     �`�_�^�`  �_  �^  T UVU r     WXW m     �]�]  X o      �\�\ 0 vdomaincount vDomainCountV YZY l   �[[\�[  [ U O hide aggregates from drawing if there is only one aggregate named "undefined"	   \ �]] �   h i d e   a g g r e g a t e s   f r o m   d r a w i n g   i f   t h e r e   i s   o n l y   o n e   a g g r e g a t e   n a m e d   " u n d e f i n e d " 	Z ^_^ r    `a` m    �Z
�Z boovfalsa o      �Y�Y "0 vhideaggregates vHideAggregates_ bcb l   �Xde�X  d 5 / start drawing on the left side of a domain box   e �ff ^   s t a r t   d r a w i n g   o n   t h e   l e f t   s i d e   o f   a   d o m a i n   b o xc ghg r    iji m    	�W
�W boovtruej o      �V�V "0 vdrawonleftside vDrawOnLeftSideh klk l   �Umn�U  m - ' types: aggregates, features, scenarios   n �oo N   t y p e s :   a g g r e g a t e s ,   f e a t u r e s ,   s c e n a r i o sl pqp r    rsr m    �T�T s o      �S�S 0 
vtypecount 
vTypeCountq tut l   �R�Q�P�R  �Q  �P  u vwv X   �x�Oyx k   #�zz {|{ l  # #�N}~�N  }   initialise counters   ~ � (   i n i t i a l i s e   c o u n t e r s| ��� r   # &��� m   # $�M�M  � o      �L�L (0 vscenariocountleft vScenarioCountLeft� ��� r   ' *��� m   ' (�K�K  � o      �J�J *0 vscenariocountright vScenarioCountRight� ��� l  + +�I���I  � R L if there is only one aggregate named undefined don't draw aggregates at all   � ��� �   i f   t h e r e   i s   o n l y   o n e   a g g r e g a t e   n a m e d   u n d e f i n e d   d o n ' t   d r a w   a g g r e g a t e s   a t   a l l� ��� r   + 0��� n   + .��� o   , .�H�H 0 
aggregates  � o   + ,�G�G 0 vdomain vDomain� o      �F�F 0 vaggregates vAggregates� ��� Z   1 U���E�D� F   1 E��� =   1 6��� l  1 4��C�B� n   1 4��� 1   2 4�A
�A 
leng� o   1 2�@�@ 0 vaggregates vAggregates�C  �B  � m   4 5�?�? � =   9 C��� l  9 A��>�=� n   9 A��� m   ? A�<
�< 
ctxt� n   9 ?��� o   = ?�;�; 0 aggregatename  � n   9 =��� 4   : =�:�
�: 
cobj� m   ; <�9�9 � o   9 :�8�8 0 vaggregates vAggregates�>  �=  � m   A B�� ���  u n d e f i n e d� k   H Q�� ��� r   H K��� m   H I�7
�7 boovtrue� o      �6�6 "0 vhideaggregates vHideAggregates� ��5� r   L Q��� \   L O��� o   L M�4�4 0 
vtypecount 
vTypeCount� m   M N�3�3 � o      �2�2 0 
vtypecount 
vTypeCount�5  �E  �D  � ��� X   Vc��1�� k   i^�� ��� l  i i�0���0  � N H start counting how many scenarios are assigned to the current aggregate   � ��� �   s t a r t   c o u n t i n g   h o w   m a n y   s c e n a r i o s   a r e   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e� ��� r   i l��� m   i j�/�/  � o      �.�. 20 vaggregatescenariocount vAggregateScenarioCount� ��� X   m!��-�� k   ��� ��� l  � ��,���,  � A ; set scenario counter depending on the current drawing side   � ��� v   s e t   s c e n a r i o   c o u n t e r   d e p e n d i n g   o n   t h e   c u r r e n t   d r a w i n g   s i d e� ��� Z   � ����+�� =  � ���� o   � ��*�* "0 vdrawonleftside vDrawOnLeftSide� m   � ��)
�) boovtrue� r   � ���� o   � ��(�( (0 vscenariocountleft vScenarioCountLeft� o      �'�'  0 vscenariocount vScenarioCount�+  � r   � ���� o   � ��&�& *0 vscenariocountright vScenarioCountRight� o      �%�%  0 vscenariocount vScenarioCount� ��� X   � ���$�� k   � ��� ��� r   � ���� [   � ���� o   � ��#�#  0 vscenariocount vScenarioCount� m   � ��"�" � o      �!�!  0 vscenariocount vScenarioCount� �� � n  � ���� I   � ����� 0 drawscenario drawScenario� ��� o   � ��� 0 pdrawingdoc pDrawingDoc� ��� o   � ��� 0 vdomaincount vDomainCount� ��� o   � ��� "0 vdrawonleftside vDrawOnLeftSide� ��� o   � ���  0 vscenariocount vScenarioCount� ��� o   � ��� 0 
vtypecount 
vTypeCount� ��� l 	 � ����� o   � ��� 0 	vscenario 	vScenario�  �  � ��� n   � ���� o   � ��� 0 featurename  � o   � ��� 0 vfeature vFeature� ��� n   � ���� o   � ��� 0 
domainname  � o   � ��� 0 vdomain vDomain�  �  �  f   � ��   �$ 0 	vscenario 	vScenario� l  � ����� e   � ��� n   � ���� o   � ��� 0 	scenarios  � o   � ��� 0 vfeature vFeature�  �  � ��� l  � �� �    C = if an features has no scenarios it requires the space of one    � z   i f   a n   f e a t u r e s   h a s   n o   s c e n a r i o s   i t   r e q u i r e s   t h e   s p a c e   o f   o n e�  Z   � ���
 =   � � l  � �	�	�	 n   � �

 1   � ��
� 
leng n   � � o   � ��� 0 	scenarios   o   � ��� 0 vfeature vFeature�	  �   m   � ���   r   � � [   � � o   � ���  0 vscenariocount vScenarioCount m   � ���  o      ��  0 vscenariocount vScenarioCount�  �
    n  � � I   � �� ���  0 drawfeature drawFeature  o   � ����� 0 pdrawingdoc pDrawingDoc  o   � ����� 0 vdomaincount vDomainCount  o   � ����� "0 vdrawonleftside vDrawOnLeftSide  l 	 � ����� K   � �   ��!"�� *0 currentfeaturecount currentFeatureCount! l  � �#����# n   � �$%$ 1   � ���
�� 
leng% n   � �&'& o   � ����� 0 	scenarios  ' o   � ����� 0 vfeature vFeature��  ��  " ��(���� 0 overallcount overallCount( o   � �����  0 vscenariocount vScenarioCount��  ��  ��   )*) l 	 � �+����+ o   � ����� 0 
vtypecount 
vTypeCount��  ��  * ,-, n   � �./. o   � ����� 0 featurename  / o   � ����� 0 vfeature vFeature- 010 n   � �232 o   � ����� 0 tags  3 o   � ����� 0 vfeature vFeature1 454 n   � �676 o   � ����� 0 aggregatename  7 o   � ����� 0 
vaggregate 
vAggregate5 8��8 n   � �9:9 o   � ����� 0 
domainname  : o   � ����� 0 vdomain vDomain��  ��    f   � � ;<; l  � ���=>��  = u o count how many scenarios are on each side of the domain box to be able to calculate the size of the domain box   > �?? �   c o u n t   h o w   m a n y   s c e n a r i o s   a r e   o n   e a c h   s i d e   o f   t h e   d o m a i n   b o x   t o   b e   a b l e   t o   c a l c u l a t e   t h e   s i z e   o f   t h e   d o m a i n   b o x< @A@ Z   �BC��DB =  �EFE o   � ����� "0 vdrawonleftside vDrawOnLeftSideF m   � ��
�� boovtrueC r  GHG o  ����  0 vscenariocount vScenarioCountH o      ���� (0 vscenariocountleft vScenarioCountLeft��  D r  
IJI o  
����  0 vscenariocount vScenarioCountJ o      ���� *0 vscenariocountright vScenarioCountRightA KLK l ��MN��  M > 8 switch side after each feature if aggregates are hidden   N �OO p   s w i t c h   s i d e   a f t e r   e a c h   f e a t u r e   i f   a g g r e g a t e s   a r e   h i d d e nL P��P Z QR����Q = STS o  ���� "0 vhideaggregates vHideAggregatesT m  ��
�� boovtrueR r  UVU H  WW o  ���� "0 vdrawonleftside vDrawOnLeftSideV o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  �- 0 vfeature vFeature� l  p tX����X e   p tYY n   p tZ[Z o   q s���� 0 features  [ o   p q���� 0 
vaggregate 
vAggregate��  ��  � \]\ r  "'^_^ [  "%`a` o  "#���� 20 vaggregatescenariocount vAggregateScenarioCounta o  #$����  0 vscenariocount vScenarioCount_ o      ���� 20 vaggregatescenariocount vAggregateScenarioCount] bcb Z  (Ode����d = (+fgf o  ()���� "0 vhideaggregates vHideAggregatesg m  )*��
�� boovfalse n .Khih I  /K��j���� 0 drawaggregate drawAggregatej klk o  /0���� 0 pdrawingdoc pDrawingDocl mnm o  01���� 0 vdomaincount vDomainCountn opo o  12���� "0 vdrawonleftside vDrawOnLeftSidep qrq l 	2>s����s K  2>tt ��uv�� .0 currentaggregatecount currentAggregateCountu o  56���� 20 vaggregatescenariocount vAggregateScenarioCountv ��w���� 0 overallcount overallCountw o  9:����  0 vscenariocount vScenarioCount��  ��  ��  r xyx l 	>?z����z o  >?���� 0 
vtypecount 
vTypeCount��  ��  y {|{ n  ?B}~} o  @B���� 0 aggregatename  ~ o  ?@���� 0 
vaggregate 
vAggregate| �� n  BE��� o  CE���� 0 
domainname  � o  BC���� 0 vdomain vDomain��  ��  i  f  ./��  ��  c ��� l PP������  � - ' flip drawing side after each aggregate   � ��� N   f l i p   d r a w i n g   s i d e   a f t e r   e a c h   a g g r e g a t e� ���� Z P^������� = PS��� o  PQ���� "0 vhideaggregates vHideAggregates� m  QR��
�� boovfals� r  VZ��� H  VX�� o  VW���� "0 vdrawonleftside vDrawOnLeftSide� o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  �1 0 
vaggregate 
vAggregate� l  Y ]������ e   Y ]�� n   Y ]��� o   Z \���� 0 
aggregates  � o   Y Z���� 0 vdomain vDomain��  ��  � ��� Z  ds������ ?  dg��� o  de���� (0 vscenariocountleft vScenarioCountLeft� o  ef���� *0 vscenariocountright vScenarioCountRight� r  jm��� o  jk���� (0 vscenariocountleft vScenarioCountLeft� o      ���� &0 vmaxscenariocount vMaxScenarioCount��  � r  ps��� o  pq���� *0 vscenariocountright vScenarioCountRight� o      ���� &0 vmaxscenariocount vMaxScenarioCount� ��� n t���� I  u�������� 0 
drawdomain 
drawDomain� ��� o  uv���� 0 pdrawingdoc pDrawingDoc� ��� o  vw���� 0 vdomaincount vDomainCount� ��� o  wx���� &0 vmaxscenariocount vMaxScenarioCount� ��� o  xy���� 0 
vtypecount 
vTypeCount� ���� n  y|��� o  z|���� 0 
domainname  � o  yz���� 0 vdomain vDomain��  ��  �  f  tu� ���� r  ����� [  ����� o  ������ 0 vdomaincount vDomainCount� m  ������ � o      ���� 0 vdomaincount vDomainCount��  �O 0 vdomain vDomainy l   ������ e    �� n    ��� o    ���� 0 domains  � o    ���� 0 pdomainmodel pDomainModel��  ��  w ���� l ����������  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � 5 / description: add a new scenario to the drawing   � ��� ^   d e s c r i p t i o n :   a d d   a   n e w   s c e n a r i o   t o   t h e   d r a w i n g� ��� l     ������  � #  parameters:		pDrawingDoc 		-   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -� ��� l     ������  �  						pDomainCount		-   � ��� * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -� ��� l     ������  �  						pDrawOnLeftSide	-   � ��� . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -� ��� l     ������  �  						pScenarioCount		-   � ��� . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -� ��� l     ������  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -� ��� l     ������  � L F						pScenario				- a record containing name and tags of the scenario   � ��� � 	 	 	 	 	 	 p S c e n a r i o 	 	 	 	 -   a   r e c o r d   c o n t a i n i n g   n a m e   a n d   t a g s   o f   t h e   s c e n a r i o� ��� l     ������  �  						pFeatureName		-   � ��� * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -� ��� l     ������  �  						pDomainName		-   � ��� ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   d g��� I      ���~� 0 drawscenario drawScenario� ��� o      �}�} 0 pdrawingdoc pDrawingDoc� ��� o      �|�| 0 pdomaincount pDomainCount� ��� o      �{�{ "0 pdrawonleftside pDrawOnLeftSide� ��� o      �z�z  0 pscenariocount pScenarioCount� ��� o      �y�y 0 
ptypecount 
pTypeCount�    o      �x�x 0 	pscenario 	pScenario  o      �w�w 0 pfeaturename pFeatureName �v o      �u�u 0 pdomainname pDomainName�v  �~  � k    v  l     �t�s�r�t  �s  �r   	 q      

 �q�p�q 0 vlayermodel vLayerModel�p  	  q       �o�o 0 voriginx vOriginX �n�n 0 voriginy vOriginY �m�m 0 vsideoffsetx vSideOffsetX �l�k�l  0 vdomainoffsetx vDomainOffsetX�k    q       �j�i�j 0 vstatuscolor vStatusColor�i    l     �h�g�f�h  �g  �f    l     �e�e   "  calculate scenario position    � 8   c a l c u l a t e   s c e n a r i o   p o s i t i o n  l     �d�d   E ? TODO: this breaks if some domains hide aggregates and some not    � ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t  !  r     "#" ]     $%$ ]     &'& o     �c�c 0 pdomaincount pDomainCount' m    �b�b % l   (�a�`( [    )*) [    +,+ ]    -.- ]    /0/ o    �_�_ 0 
ptypecount 
pTypeCount0 m    �^�^ . o    �]�] 0 citempaddingx cItemPaddingX, ]    121 o    �\�\ 0 
ptypecount 
pTypeCount2 o    �[�[ 0 
citemwidth 
cItemWidth* ]    343 m    �Z�Z 4 o    �Y�Y "0 cdomainpaddingx cDomainPaddingX�a  �`  # o      �X�X  0 vdomainoffsetx vDomainOffsetX! 565 Z     78�W97 =    #:;: o     !�V�V "0 pdrawonleftside pDrawOnLeftSide; m   ! "�U
�U boovfals8 k   & O<< =>= l  & &�T?@�T  ? 8 2 draw scenario on the right side of the domain box   @ �AA d   d r a w   s c e n a r i o   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x> BCB r   & 7DED l  & 5F�S�RF ]   & 5GHG o   & '�Q�Q 0 
ptypecount 
pTypeCountH l  ' 4I�P�OI [   ' 4JKJ ]   ' .LML m   ' (�N�N M o   ( -�M�M 0 citempaddingx cItemPaddingXK o   . 3�L�L 0 
citemwidth 
cItemWidth�P  �O  �S  �R  E o      �K�K 0 vsideoffsetx vSideOffsetXC N�JN r   8 OOPO [   8 MQRQ [   8 GSTS [   8 EUVU [   8 CWXW o   8 =�I�I 0 cdocpaddingx cDocPaddingXX o   = B�H�H "0 cdomainpaddingx cDomainPaddingXV o   C D�G�G  0 vdomainoffsetx vDomainOffsetXT o   E F�F�F 0 vsideoffsetx vSideOffsetXR o   G L�E�E 0 citempaddingx cItemPaddingXP o      �D�D 0 voriginx vOriginX�J  �W  9 k   R YY Z[Z l  R R�C\]�C  \ 7 1 draw scenario on the left side of the domain box   ] �^^ b   d r a w   s c e n a r i o   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x[ _`_ r   R Uaba m   R S�B�B  b o      �A�A 0 vsideoffsetx vSideOffsetX` c�@c r   V ded [   V }fgf [   V whih [   V ejkj [   V clml [   V anon o   V [�?�? 0 cdocpaddingx cDocPaddingXo o   [ `�>�> "0 cdomainpaddingx cDomainPaddingXm o   a b�=�=  0 vdomainoffsetx vDomainOffsetXk o   c d�<�< 0 vsideoffsetx vSideOffsetXi ]   e vpqp l  e hr�;�:r \   e hsts o   e f�9�9 0 
ptypecount 
pTypeCountt m   f g�8�8 �;  �:  q l  h uu�7�6u [   h uvwv ]   h oxyx m   h i�5�5 y o   i n�4�4 0 citempaddingx cItemPaddingXw o   o t�3�3 0 
citemwidth 
cItemWidth�7  �6  g o   w |�2�2 0 citempaddingx cItemPaddingXe o      �1�1 0 voriginx vOriginX�@  6 z{z r   � �|}| [   � �~~ o   � ��0�0 0 cdocpaddingy cDocPaddingY ]   � ���� o   � ��/�/  0 pscenariocount pScenarioCount� l  � ���.�-� [   � ���� l  � ���,�+� ]   � ���� m   � ��*�* � o   � ��)�) 0 citempaddingy cItemPaddingy�,  �+  � o   � ��(�( 0 citemheight cItemHeight�.  �-  } o      �'�' 0 voriginy vOriginY{ ��� l  � ��&�%�$�&  �%  �$  � ��� l  � ��#���#  � 5 / set fill color depending on the feature status   � ��� ^   s e t   f i l l   c o l o r   d e p e n d i n g   o n   t h e   f e a t u r e   s t a t u s� ��� r   � ���� n  � ���� I   � ��"��!�"  0 getstatuscolor getStatusColor� �� � n   � ���� o   � ��� 
0 status  � n   � ���� o   � ��� 0 tags  � o   � ��� 0 	pscenario 	pScenario�   �!  �  f   � �� o      �� 0 vstatuscolor vStatusColor� ��� l  � �����  �  �  � ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� m   � ��� ���  d r a w   s c e n a r i o  � n   � ���� 1   � ��
� 
pnam� o   � ��� 0 	pscenario 	pScenario�  � ��� O   �v��� k   �u�� ��� r   � ���� n   � ���� 4   � ���
� 
OGLa� m   � ��� ���  f u n c t i o n s� n   � ���� 4   � ���
� 
OGWS� m   � ��� ��� 
 m o d e l� o   � ��� 0 pdrawingdoc pDrawingDoc� o      �� 0 vlayermodel vLayerModel� ��� I  �u���
� .corecrel****      � null�  � ���
� 
kocl� m   � ��
� 
OGSh� �
��
�
 
insh� n   � ����  ;   � �� n   � ���� 2  � ��	
�	 
OGGr� o   � ��� 0 vlayermodel vLayerModel� ���
� 
prdt� l 	 �o���� K   �o�� ���
� 
pnam� m   � ��� ���  C i r c l e� ���
� 
Otss� J   � ��� ��� m   � ��� ?陙����� ��� m   � ��� ?�ffffff�  � � ��
�  
ptsz� J   � ��� ��� o   � ����� 0 
citemwidth 
cItemWidth� ���� o   � ����� 0 citemheight cItemHeight��  � ����
�� 
ctxt� K   � ��� ����
�� 
OTta� m   � ���
�� OTtaOTa1� �����
�� 
ctxt� n   � ���� 1   � ���
�� 
pnam� o   � ����� 0 	pscenario 	pScenario��  � ����
�� 
Ogor� J   � ��� ��� o   � ����� 0 voriginx vOriginX� ���� o   � ����� 0 voriginy vOriginY��  � ����
�� 
Ogmg� J  =�� ��� J  �� ��� m  ����  � ���� m  �� ?�      ��  � ��� J  �� ��� m  ����  � ���� m  �� ��      ��  � ��� J  �� ��� m  �� ?�      � ���� m  ����  ��  � ��� J  ��    m   ��       �� m  ����  ��  �  J  !  m  		 �ҏ\(� 
��
 m   ��=p��
=��    J  !)  m  !$ �ҏ\(� �� m  $' ?�=p��
=��    J  )1  m  ), ?ҏ\(� �� m  ,/ ?�=p��
=��   �� J  19  m  14   ?ҏ\(� !��! m  47"" ��=p��
=��  ��  � ��#$
�� 
Otsp# J  @H%% &'& m  @C(( ?�������' )��) m  CF** ?�333333��  $ ��+,
�� 
Ogth+ m  KN-- ?�      , ��./
�� 
Ogtb. m  QR����  / ��01
�� 
Ogud0 K  Ug22 ��34�� 0 feature  3 o  XY���� 0 pfeaturename pFeatureName4 ��56�� 0 itemtype  5 m  \_77 �88  s c e n a r i o6 ��9���� 
0 domain  9 o  bc���� 0 pdomainname pDomainName��  1 ��:��
�� 
Ogfc: o  jk���� 0 vstatuscolor vStatusColor��  �  �  �  �  � m   � �;;�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  �  � <=< l     ��������  ��  ��  = >?> l     ��@A��  @ ] W---------------------------------------------------------------------------------------   A �BB � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -? CDC l     ��EF��  E 4 . description: add a new feature to the drawing   F �GG \   d e s c r i p t i o n :   a d d   a   n e w   f e a t u r e   t o   t h e   d r a w i n gD HIH l     ��JK��  J #  parameters:		pDrawingDoc 		-   K �LL :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -I MNM l     ��OP��  O  						pDomainCount		-   P �QQ * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -N RSR l     ��TU��  T  						pDrawOnLeftSide	-   U �VV . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -S WXW l     ��YZ��  Y � �						pScenarioCount		- a record containing the number of all drawn scenarios and the number of scenarios from the current feature   Z �[[ 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -   a   r e c o r d   c o n t a i n i n g   t h e   n u m b e r   o f   a l l   d r a w n   s c e n a r i o s   a n d   t h e   n u m b e r   o f   s c e n a r i o s   f r o m   t h e   c u r r e n t   f e a t u r eX \]\ l     ��^_��  ^  						pTypeCount			-   _ �`` ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -] aba l     ��cd��  c  						pFeatureName		-   d �ee * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -b fgf l     ��hi��  h  						pFeatureTags			-   i �jj , 	 	 	 	 	 	 p F e a t u r e T a g s 	 	 	 -g klk l     ��mn��  m  						pAggregateName	-   n �oo , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -l pqp l     ��rs��  r  						pDomainName		-   s �tt ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -q uvu l     ��wx��  w ] W---------------------------------------------------------------------------------------   x �yy � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -v z{z i   h k|}| I      ��~���� 0 drawfeature drawFeature~ � o      ���� 0 pdrawingdoc pDrawingDoc� ��� o      ���� 0 pdomaincount pDomainCount� ��� o      ���� "0 pdrawonleftside pDrawOnLeftSide� ��� o      ����  0 pscenariocount pScenarioCount� ��� o      ���� 0 
ptypecount 
pTypeCount� ��� o      ���� 0 pfeaturename pFeatureName� ��� o      ���� 0 pfeaturetags pFeatureTags� ��� o      ����  0 paggregatename pAggregateName� ���� o      ���� 0 pdomainname pDomainName��  ��  } k    ��� ��� l     ��������  ��  ��  � ��� q      �� ������ 0 vlayermodel vLayerModel��  � ��� q      �� ����� 0 voriginx vOriginX� ����� 0 voriginy vOriginY� ����� 0 vsideoffsetx vSideOffsetX� �����  0 vdomainoffsetx vDomainOffsetX� ������ .0 vscenariocountoffsety vScenarioCountOffsetY��  � ��� q      �� ����� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount� ������ <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount��  � ��� q      �� ������ 0 vstatuscolor vStatusColor��  � ��� l     ��������  ��  ��  � ��� l     ������  � F @ get the number of the scenarios assigned to the current feature   � ��� �   g e t   t h e   n u m b e r   o f   t h e   s c e n a r i o s   a s s i g n e d   t o   t h e   c u r r e n t   f e a t u r e� ��� r     ��� n     ��� o    ���� *0 currentfeaturecount currentFeatureCount� o     ����  0 pscenariocount pScenarioCount� o      ���� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount� ��� l   ������  � z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   � ��� �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e� ��� r    ��� \    ��� l   ������ n    ��� o   	 ���� 0 overallcount overallCount� o    	����  0 pscenariocount pScenarioCount��  ��  � o    ���� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount� o      ���� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount� ��� l   ��������  ��  ��  � ��� l   ������  � !  calculate feature position   � ��� 6   c a l c u l a t e   f e a t u r e   p o s i t i o n� ��� r    #��� l   !������ ]    !��� o    ���� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount� l    ������ [     ��� ]    ��� m    ���� � o    ���� 0 citempaddingy cItemPaddingy� o    ���� 0 citemheight cItemHeight��  ��  ��  ��  � o      ���� .0 vscenariocountoffsety vScenarioCountOffsetY� ��� r   $ O��� [   $ M��� [   $ ?��� [   $ +��� o   $ )���� 0 cdocpaddingy cDocPaddingY� o   ) *���� .0 vscenariocountoffsety vScenarioCountOffsetY� l  + >������ ]   + >��� ^   + 0��� o   + .���� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount� m   . /���� � l  0 =������ [   0 =��� ]   0 7��� m   0 1���� � o   1 6���� 0 citempaddingy cItemPaddingy� o   7 <���� 0 citemheight cItemHeight��  ��  ��  ��  � l  ? L������ [   ? L��� o   ? D���� 0 citempaddingy cItemPaddingy� ^   D K��� o   D I���� 0 citemheight cItemHeight� m   I J�� ��  ��  � o      �~�~ 0 voriginy vOriginY� ��� l  P P�}���}  � E ? TODO: this breaks if some domains hide aggregates and some not   � ��� ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t� ��� r   P o��� ]   P m��� ]   P S��� o   P Q�|�| 0 pdomaincount pDomainCount� m   Q R�{�{ � l  S l��z�y� [   S l��� [   S d��� ]   S \��� ]   S V� � o   S T�x�x 0 
ptypecount 
pTypeCount  m   T U�w�w � o   V [�v�v 0 citempaddingx cItemPaddingX� ]   \ c o   \ ]�u�u 0 
ptypecount 
pTypeCount o   ] b�t�t 0 
citemwidth 
cItemWidth� ]   d k m   d e�s�s  o   e j�r�r "0 cdomainpaddingx cDomainPaddingX�z  �y  � o      �q�q  0 vdomainoffsetx vDomainOffsetX�  Z   p ��p	 =  p s

 o   p q�o�o "0 pdrawonleftside pDrawOnLeftSide m   q r�n
�n boovtrue k   v �  l  v v�m�m   6 0 draw feature on the left side of the domain box    � `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x  r   v y m   v w�l�l   o      �k�k 0 vsideoffsetx vSideOffsetX �j r   z � [   z � [   z � [   z � [   z �  [   z �!"! o   z �i�i 0 cdocpaddingx cDocPaddingX" o    ��h�h "0 cdomainpaddingx cDomainPaddingX  o   � ��g�g  0 vdomainoffsetx vDomainOffsetX o   � ��f�f 0 vsideoffsetx vSideOffsetX l  � �#�e�d# ]   � �$%$ l  � �&�c�b& \   � �'(' o   � ��a�a 0 
ptypecount 
pTypeCount( m   � ��`�` �c  �b  % l  � �)�_�^) [   � �*+* ]   � �,-, m   � ��]�] - o   � ��\�\ 0 citempaddingx cItemPaddingX+ o   � ��[�[ 0 
citemwidth 
cItemWidth�_  �^  �e  �d   o   � ��Z�Z 0 citempaddingx cItemPaddingX o      �Y�Y 0 voriginx vOriginX�j  �p  	 k   � �.. /0/ l  � ��X12�X  1 7 1 draw feature on the right side of the domain box   2 �33 b   d r a w   f e a t u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x0 454 r   � �676 l  � �8�W�V8 ]   � �9:9 o   � ��U�U 0 
ptypecount 
pTypeCount: l  � �;�T�S; [   � �<=< ]   � �>?> m   � ��R�R ? o   � ��Q�Q 0 citempaddingx cItemPaddingX= o   � ��P�P 0 
citemwidth 
cItemWidth�T  �S  �W  �V  7 o      �O�O 0 vsideoffsetx vSideOffsetX5 @�N@ r   � �ABA [   � �CDC [   � �EFE [   � �GHG [   � �IJI [   � �KLK o   � ��M�M 0 cdocpaddingx cDocPaddingXL o   � ��L�L "0 cdomainpaddingx cDomainPaddingXJ o   � ��K�K  0 vdomainoffsetx vDomainOffsetXH o   � ��J�J 0 vsideoffsetx vSideOffsetXF ]   � �MNM m   � ��I�I N o   � ��H�H 0 citempaddingx cItemPaddingXD o   � ��G�G 0 
citemwidth 
cItemWidthB o      �F�F 0 voriginx vOriginX�N   OPO l  � ��E�D�C�E  �D  �C  P QRQ l  � ��BST�B  S 5 / set fill color depending on the feature status   T �UU ^   s e t   f i l l   c o l o r   d e p e n d i n g   o n   t h e   f e a t u r e   s t a t u sR VWV r   � �XYX n  � �Z[Z I   � ��A\�@�A  0 getstatuscolor getStatusColor\ ]�?] n   � �^_^ o   � ��>�> 
0 status  _ o   � ��=�= 0 pfeaturetags pFeatureTags�?  �@  [  f   � �Y o      �<�< 0 vstatuscolor vStatusColorW `a` l  � ��;�:�9�;  �:  �9  a bcb I  � ��8d�7
�8 .ascrcmnt****      � ****d b   � �efe m   � �gg �hh  d r a w   f e a t u r e  f o   � ��6�6 0 pfeaturename pFeatureName�7  c iji O   ��klk k   ��mm non r   � �pqp n   � �rsr 4   � ��5t
�5 
OGLat m   � �uu �vv  f u n c t i o n ss n   � �wxw 4   � ��4y
�4 
OGWSy m   � �zz �{{ 
 m o d e lx o   � ��3�3 0 pdrawingdoc pDrawingDocq o      �2�2 0 vlayermodel vLayerModelo |�1| I  ���0�/}
�0 .corecrel****      � null�/  } �.~
�. 
kocl~ m   � ��-
�- 
OGSh �,��
�, 
insh� n   ����  ;  � n   ���� 2  �+
�+ 
OGGr� o   � �*�* 0 vlayermodel vLayerModel� �)��(
�) 
prdt� l 	���'�&� K  ��� �%��
�% 
pnam� m  
�� ���  C i r c l e� �$��
�$ 
Otss� J  �� ��� m  �� ?陙����� ��#� m  �� ?�ffffff�#  � �"��
�" 
ptsz� J  $�� ��� o  �!�! 0 
citemwidth 
cItemWidth� �� � o  "�� 0 citemheight cItemHeight�   � ���
� 
ctxt� K  '5�� ���
� 
OTta� m  *-�
� OTtaOTa1� ���
� 
ctxt� o  01�� 0 pfeaturename pFeatureName�  � ���
� 
Ogor� J  8<�� ��� o  89�� 0 voriginx vOriginX� ��� o  9:�� 0 voriginy vOriginY�  � ���
� 
Ogmg� J  ?{�� ��� J  ?E�� ��� m  ?@��  � ��� m  @C�� ?�      �  � ��� J  EK�� ��� m  EF��  � ��� m  FI�� ��      �  � ��� J  KQ�� ��� m  KN�� ?�      � ��� m  NO��  �  � ��� J  QW�� ��� m  QT�� ��      � ��� m  TU��  �  � ��� J  W_�� ��� m  WZ�� �ҏ\(�� ��� m  Z]�� ��=p��
=�  � ��� J  _g�� ��� m  _b�� �ҏ\(�� ��
� m  be�� ?�=p��
=�
  � ��� J  go�� ��� m  gj�� ?ҏ\(�� ��	� m  jm�� ?�=p��
=�	  � ��� J  ow�� ��� m  or�� ?ҏ\(�� ��� m  ru�� ��=p��
=�  �  � ���
� 
Otsp� J  ~��� ��� m  ~��� ?�������� ��� m  ���� ?�333333�  � ���
� 
Ogth� m  ���� � ���
� 
Ogtb� m  ����  � � ��
�  
Ogud� K  ���� ������ 0 	aggregate  � o  ������  0 paggregatename pAggregateName� ������ 0 itemtype  � m  ���� ���  f e a t u r e� ������� 
0 domain  � o  ������ 0 pdomainname pDomainName��  � �����
�� 
Ogfc� o  ������ 0 vstatuscolor vStatusColor��  �'  �&  �(  �1  l m   � ����                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  j ���� l ����������  ��  ��  ��  { ��� l     ��������  ��  ��  �    l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����   6 0 description: add a new aggregate to the drawing    �		 `   d e s c r i p t i o n :   a d d   a   n e w   a g g r e g a t e   t o   t h e   d r a w i n g 

 l     ����   #  parameters:		pDrawingDoc 		-    � :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -  l     ����    						pDomainCount		-    � * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -  l     ����    						pDrawOnLeftSide	-    � . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -  l     ����    						pScenarioCount		-    � . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -  l     �� !��     						pTypeCount			-   ! �"" ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 - #$# l     ��%&��  %  						pAggregateName	-   & �'' , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -$ ()( l     ��*+��  *  						pDomainName		-   + �,, ( 	 	 	 	 	 	 p D o m a i n N a m e 	 	 -) -.- l     ��/0��  / ] W---------------------------------------------------------------------------------------   0 �11 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -. 232 i   l o454 I      ��6���� 0 drawaggregate drawAggregate6 787 o      ���� 0 pdrawingdoc pDrawingDoc8 9:9 o      ���� 0 pdomaincount pDomainCount: ;<; o      ���� "0 pdrawonleftside pDrawOnLeftSide< =>= o      ����  0 pscenariocount pScenarioCount> ?@? o      ���� 0 
ptypecount 
pTypeCount@ ABA o      ����  0 paggregatename pAggregateNameB C��C o      ���� 0 pdomainname pDomainName��  ��  5 k    �DD EFE l     ��������  ��  ��  F GHG q      II ������ 0 vlayermodel vLayerModel��  H JKJ q      LL ��M�� 0 voriginx vOriginXM ��N�� 0 voriginy vOriginYN ��O�� 0 vsideoffsetx vSideOffsetXO ��P��  0 vdomainoffsetx vDomainOffsetXP ������ .0 vscenariocountoffsety vScenarioCountOffsetY��  K QRQ q      SS ��T�� <0 votheraggregatescenariocount vOtherAggregateScenarioCountT ������ @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount��  R UVU l     ��������  ��  ��  V WXW l     ��YZ��  Y H B get the number of the secanrios assigned to the current aggregate   Z �[[ �   g e t   t h e   n u m b e r   o f   t h e   s e c a n r i o s   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t eX \]\ r     ^_^ n     `a` o    ���� .0 currentaggregatecount currentAggregateCounta o     ����  0 pscenariocount pScenarioCount_ o      ���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount] bcb l   ��de��  d z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   e �ff �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r ec ghg r    iji \    klk l   	m����m n    	non o    	���� 0 overallcount overallCounto o    ����  0 pscenariocount pScenarioCount��  ��  l o   	 
���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCountj o      ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCounth pqp l   ��������  ��  ��  q rsr l   ��tu��  t !  calculate feature position   u �vv 6   c a l c u l a t e   f e a t u r e   p o s i t i o ns wxw r    yzy l   {����{ ]    |}| o    ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCount} l   ~����~ [    � ]    ��� m    ���� � o    ���� 0 citempaddingy cItemPaddingy� o    ���� 0 citemheight cItemHeight��  ��  ��  ��  z o      ���� .0 vscenariocountoffsety vScenarioCountOffsetYx ��� r     I��� [     G��� [     9��� [     '��� o     %���� 0 cdocpaddingy cDocPaddingY� o   % &���� .0 vscenariocountoffsety vScenarioCountOffsetY� l  ' 8������ ]   ' 8��� ^   ' *��� o   ' (���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� m   ( )���� � l  * 7������ [   * 7��� ]   * 1��� m   * +���� � o   + 0���� 0 citempaddingy cItemPaddingy� o   1 6���� 0 citemheight cItemHeight��  ��  ��  ��  � l  9 F������ [   9 F��� o   9 >���� 0 citempaddingy cItemPaddingy� ^   > E��� o   > C���� 0 citemheight cItemHeight� m   C D���� ��  ��  � o      ���� 0 voriginy vOriginY� ��� l  J J������  � E ? TODO: this breaks if some domains hide aggregates and some not   � ��� ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t� ��� r   J i��� ]   J g��� ]   J M��� o   J K���� 0 pdomaincount pDomainCount� m   K L���� � l  M f������ [   M f��� [   M ^��� ]   M V��� ]   M P��� o   M N���� 0 
ptypecount 
pTypeCount� m   N O���� � o   P U���� 0 citempaddingx cItemPaddingX� ]   V ]��� o   V W���� 0 
ptypecount 
pTypeCount� o   W \���� 0 
citemwidth 
cItemWidth� ]   ^ e��� m   ^ _���� � o   _ d���� "0 cdomainpaddingx cDomainPaddingX��  ��  � o      ����  0 vdomainoffsetx vDomainOffsetX� ��� Z   j ������� =  j m��� o   j k���� "0 pdrawonleftside pDrawOnLeftSide� m   k l��
�� boovtrue� k   p ��� ��� l  p p������  � 6 0 draw feature on the left side of the domain box   � ��� `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   p s��� m   p q����  � o      ���� 0 vsideoffsetx vSideOffsetX� ���� r   t ���� [   t ���� [   t ���� [   t ��� o   t y���� 0 cdocpaddingx cDocPaddingX� o   y ~���� "0 cdomainpaddingx cDomainPaddingX� o    �����  0 vdomainoffsetx vDomainOffsetX� o   � ����� 0 citempaddingx cItemPaddingX� o      ���� 0 voriginx vOriginX��  ��  � k   � ��� ��� l  � �������  � 7 1 draw fetaure on the right side of the domain box   � ��� b   d r a w   f e t a u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   � ���� l  � ������� ]   � ���� o   � ����� 0 
ptypecount 
pTypeCount� l  � ������� [   � ���� ]   � ���� m   � ����� � o   � ����� 0 citempaddingx cItemPaddingX� o   � ����� 0 
citemwidth 
cItemWidth��  ��  ��  ��  � o      �� 0 vsideoffsetx vSideOffsetX� ��~� r   � ���� [   � ���� [   � ���� [   � ���� [   � ���� [   � ���� o   � ��}�} 0 cdocpaddingx cDocPaddingX� o   � ��|�| "0 cdomainpaddingx cDomainPaddingX� o   � ��{�{  0 vdomainoffsetx vDomainOffsetX� o   � ��z�z 0 vsideoffsetx vSideOffsetX� ]   � ���� l  � ���y�x� [   � ���� ]   � ���� l  � ���w�v� \   � ���� o   � ��u�u 0 
ptypecount 
pTypeCount� m   � ��t�t �w  �v  � m   � ��s�s � m   � ��r�r �y  �x  � o   � ��q�q 0 citempaddingx cItemPaddingX� ]   � ���� m   � ��p�p � o   � ��o�o 0 
citemwidth 
cItemWidth� o      �n�n 0 voriginx vOriginX�~  � ��� l  � ��m�l�k�m  �l  �k  � ��� I  � ��j��i
�j .ascrcmnt****      � ****� b   � �	 		  m   � �		 �		  d r a w   a g g r e g a t e  	 o   � ��h�h  0 paggregatename pAggregateName�i  � 			 O   ��			 k   ��		 			
		 r   � �			 n   � �			 4   � ��g	
�g 
OGLa	 m   � �		 �		  f u n c t i o n s	 n   � �			 4   � ��f	
�f 
OGWS	 m   � �		 �		 
 m o d e l	 o   � ��e�e 0 pdrawingdoc pDrawingDoc	 o      �d�d 0 vlayermodel vLayerModel	
 	�c	 I  ���b�a	
�b .corecrel****      � null�a  	 �`		
�` 
kocl	 m   � ��_
�_ 
OGSh	 �^		
�^ 
insh	 n   � �			  ;   � �	 n   � �		 	 2  � ��]
�] 
OGGr	  o   � ��\�\ 0 vlayermodel vLayerModel	 �[	!�Z
�[ 
prdt	! l 	 ��	"�Y�X	" K   ��	#	# �W	$	%
�W 
pnam	$ m   � �	&	& �	'	'  C i r c l e	% �V	(	)
�V 
Otss	( J   � �	*	* 	+	,	+ m   � �	-	- ?陙����	, 	.�U	. m   � �	/	/ ?�ffffff�U  	) �T	0	1
�T 
ptsz	0 J   �	2	2 	3	4	3 o   � ��S�S 0 
citemwidth 
cItemWidth	4 	5�R	5 o   � ��Q�Q 0 citemheight cItemHeight�R  	1 �P	6	7
�P 
ctxt	6 K  	8	8 �O	9	:
�O 
OTta	9 m  
�N
�N OTtaOTa1	: �M	;�L
�M 
ctxt	; o  �K�K  0 paggregatename pAggregateName�L  	7 �J	<	=
�J 
Ogor	< J  	>	> 	?	@	? o  �I�I 0 voriginx vOriginX	@ 	A�H	A o  �G�G 0 voriginy vOriginY�H  	= �F	B	C
�F 
Ogmg	B J  X	D	D 	E	F	E J  "	G	G 	H	I	H m  �E�E  	I 	J�D	J m   	K	K ?�      �D  	F 	L	M	L J  "(	N	N 	O	P	O m  "#�C�C  	P 	Q�B	Q m  #&	R	R ��      �B  	M 	S	T	S J  (.	U	U 	V	W	V m  (+	X	X ?�      	W 	Y�A	Y m  +,�@�@  �A  	T 	Z	[	Z J  .4	\	\ 	]	^	] m  .1	_	_ ��      	^ 	`�?	` m  12�>�>  �?  	[ 	a	b	a J  4<	c	c 	d	e	d m  47	f	f �ҏ\(�	e 	g�=	g m  7:	h	h ��=p��
=�=  	b 	i	j	i J  <D	k	k 	l	m	l m  <?	n	n �ҏ\(�	m 	o�<	o m  ?B	p	p ?�=p��
=�<  	j 	q	r	q J  DL	s	s 	t	u	t m  DG	v	v ?ҏ\(�	u 	w�;	w m  GJ	x	x ?�=p��
=�;  	r 	y�:	y J  LT	z	z 	{	|	{ m  LO	}	} ?ҏ\(�	| 	~�9	~ m  OR		 ��=p��
=�9  �:  	C �8	�	�
�8 
Otsp	� J  [c	�	� 	�	�	� m  [^	�	� ?�������	� 	��7	� m  ^a	�	� ?�333333�7  	� �6	�	�
�6 
Ogtb	� m  fg�5�5  	� �4	�	�
�4 
Ogth	� m  jk�3�3 	� �2	��1
�2 
Ogud	� K  n|	�	� �0	�	��0 0 itemtype  	� m  qt	�	� �	�	�  a g g r e g a t e	� �/	��.�/ 
0 domain  	� o  wx�-�- 0 pdomainname pDomainName�.  �1  �Y  �X  �Z  �c  	 m   � �	�	��                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  	 	��,	� l ���+�*�)�+  �*  �)  �,  3 	�	�	� l     �(�'�&�(  �'  �&  	� 	�	�	� l     �%	�	��%  	� ] W---------------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� l     �$	�	��$  	� ] W description: draw the domain box around all related scenarios, features and aggregates   	� �	�	� �   d e s c r i p t i o n :   d r a w   t h e   d o m a i n   b o x   a r o u n d   a l l   r e l a t e d   s c e n a r i o s ,   f e a t u r e s   a n d   a g g r e g a t e s	� 	�	�	� l     �#	�	��#  	� $  parameters:		pDrawingDoc 			-   	� �	�	� <   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 	 -	� 	�	�	� l     �"	�	��"  	�  						pDomainCount			-   	� �	�	� , 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 	 -	� 	�	�	� l     �!	�	��!  	�   						pMaxScenarioCount		-   	� �	�	� 4 	 	 	 	 	 	 p M a x S c e n a r i o C o u n t 	 	 -	� 	�	�	� l     � 	�	��   	�  						pTypeCount				-   	� �	�	� * 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 	 -	� 	�	�	� l     �	�	��  	�  						pDomainName			-   	� �	�	� * 	 	 	 	 	 	 p D o m a i n N a m e 	 	 	 -	� 	�	�	� l     �	�	��  	� ] W---------------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   p s	�	�	� I      �	��� 0 
drawdomain 
drawDomain	� 	�	�	� o      �� 0 pdrawingdoc pDrawingDoc	� 	�	�	� o      �� 0 pdomaincount pDomainCount	� 	�	�	� o      �� &0 pmaxscenariocount pMaxScenarioCount	� 	�	�	� o      �� 0 
ptypecount 
pTypeCount	� 	��	� o      �� 0 pdomainname pDomainName�  �  	� k     �	�	� 	�	�	� l     ����  �  �  	� 	�	�	� q      	�	� ��� 0 vlayerdomains vLayerDomains�  	� 	�	�	� q      	�	� �	�� 0 voriginx vOriginX	� �	�� 0 voriginy vOriginY	� �	��  0 vdomainoffsetx vDomainOffsetX	� �	�� 0 vdomainwidth vDomainWidth	� ��� 0 vdomainheigth vDomainHeigth�  	� 	�	�	� l     �
�	��
  �	  �  	� 	�	�	� r     	�	�	� ]     	�	�	� ]     	�	�	� o     �� 0 pdomaincount pDomainCount	� m    �� 	� l   	���	� [    	�	�	� [    	�	�	� ]    	�	�	� ]    	�	�	� o    �� 0 
ptypecount 
pTypeCount	� m    �� 	� o    �� 0 citempaddingx cItemPaddingX	� ]    	�	�	� o    � �  0 
ptypecount 
pTypeCount	� o    ���� 0 
citemwidth 
cItemWidth	� ]    	�	�	� m    ���� 	� o    ���� "0 cdomainpaddingx cDomainPaddingX�  �  	� o      ����  0 vdomainoffsetx vDomainOffsetX	� 	�	�	� r     /	�	�	� [     -	�	�	� [     +	�	�	� o     %���� 0 cdocpaddingx cDocPaddingX	� o   % *���� "0 cdomainpaddingx cDomainPaddingX	� o   + ,����  0 vdomainoffsetx vDomainOffsetX	� o      ���� 0 voriginx vOriginX	� 	�	�	� r   0 7	�	�	� o   0 5���� 0 cdocpaddingy cDocPaddingY	� o      ���� 0 voriginy vOriginY	� 	�	�	� r   8 M	�
 	� ]   8 K


 m   8 9���� 
 l  9 J
����
 [   9 J


 ]   9 B


 ]   9 <

	
 o   9 :���� 0 
ptypecount 
pTypeCount
	 m   : ;���� 
 o   < A���� 0 citempaddingx cItemPaddingX
 ]   B I




 o   B C���� 0 
ptypecount 
pTypeCount
 o   C H���� 0 
citemwidth 
cItemWidth��  ��  
  o      ���� 0 vdomainwidth vDomainWidth	� 


 r   N a


 ]   N _


 l  N Q
����
 [   N Q


 o   N O���� &0 pmaxscenariocount pMaxScenarioCount
 m   O P���� ��  ��  
 l  Q ^
����
 [   Q ^


 ]   Q X


 m   Q R���� 
 o   R W���� 0 citempaddingy cItemPaddingy
 o   X ]���� 0 citemheight cItemHeight��  ��  
 o      ���� 0 vdomainheight vDomainHeight
 


 l  b b��������  ��  ��  
 


 I  b i��
��
�� .ascrcmnt****      � ****
 b   b e

 
 m   b c
!
! �
"
"  d r a w   d o m a i n  
  o   c d���� 0 pdomainname pDomainName��  
 
#��
# O   j �
$
%
$ k   n �
&
& 
'
(
' r   n w
)
*
) n   n u
+
,
+ 4   r u��
-
�� 
OGLa
- m   s t
.
. �
/
/  d o m a i n s
, n   n r
0
1
0 4   o r��
2
�� 
OGWS
2 m   p q
3
3 �
4
4 
 m o d e l
1 o   n o���� 0 pdrawingdoc pDrawingDoc
* o      ���� 0 vlayerdomains vLayerDomains
( 
5��
5 I  x �����
6
�� .corecrel****      � null��  
6 ��
7
8
�� 
kocl
7 m   z {��
�� 
OGSh
8 ��
9
:
�� 
insh
9 n   | �
;
<
;  ;    �
< n   | 
=
>
= 2  } ��
�� 
OGGr
> o   | }���� 0 vlayerdomains vLayerDomains
: ��
?��
�� 
prdt
? l 	 � �
@����
@ K   � �
A
A ��
B
C
�� 
ptsz
B J   � �
D
D 
E
F
E o   � ����� 0 vdomainwidth vDomainWidth
F 
G��
G o   � ����� 0 vdomainheight vDomainHeight��  
C ��
H
I
�� 
ctxt
H K   � �
J
J ��
K
L
�� 
ptsz
K m   � ����� 
L ��
M
N
�� 
OTta
M m   � ���
�� OTtaOTa1
N ��
O
P
�� 
font
O m   � �
Q
Q �
R
R  H e l v e t i c a - B o l d
P ��
S��
�� 
ctxt
S b   � �
T
U
T m   � �
V
V �
W
W  d o m a i n :  
U o   � ����� 0 pdomainname pDomainName��  
I ��
X
Y
�� 
Ogtp
X m   � ���
�� OGvaOGv0
Y ��
Z
[
�� 
Ogor
Z J   � �
\
\ 
]
^
] o   � ����� 0 voriginx vOriginX
^ 
_��
_ o   � ����� 0 voriginy vOriginY��  
[ ��
`
a
�� 
Ogtb
` m   � �����  
a ��
b��
�� 
Ogfc
b J   � �
c
c 
d
e
d m   � �
f
f ?�g��wu
e 
g
h
g m   � �
i
i ?�g��wu
h 
j��
j m   � �
k
k ?�g��wu��  ��  ��  ��  ��  ��  
% m   j k
l
l�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 U$����        ����  	                Applications    ѿ*n      �k�     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��  	� 
m
n
m l     ��������  ��  ��  
n 
o
p
o l     ��
q
r��  
q ] W---------------------------------------------------------------------------------------   
r �
s
s � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
p 
t
u
t l     ��
v
w��  
v E ? description: identify item fill color for a given status valus   
w �
x
x ~   d e s c r i p t i o n :   i d e n t i f y   i t e m   f i l l   c o l o r   f o r   a   g i v e n   s t a t u s   v a l u s
u 
y
z
y l     ��
{
|��  
{ 8 2 parameters: pStatusValue		- status name as text		   
| �
}
} d   p a r a m e t e r s :   p S t a t u s V a l u e 	 	 -   s t a t u s   n a m e   a s   t e x t 	 	
z 
~

~ l     ��
�
���  
� * $ return value: rgb color values list   
� �
�
� H   r e t u r n   v a l u e :   r g b   c o l o r   v a l u e s   l i s t
 
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
� l  < <��
�
���  
� = 7 for unknown status values set item fill color to white   
� �
�
� n   f o r   u n k n o w n   s t a t u s   v a l u e s   s e t   i t e m   f i l l   c o l o r   t o   w h i t e
� 
���
� r   < C
�
�
� J   < A
�
� 
�
�
� m   < =���� 
� 
�
�
� m   = >���� 
� 
���
� m   > ?���� ��  
� o      ���� 0 vstatuscolor vStatusColor��  
� 
�
�
� l  D D��������  ��  ��  
� 
���
� L   D F
�
� o   D E���� 0 vstatuscolor vStatusColor��  
� 
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
� F @ description: select the folder containing all the features file   
� �
�
� �   d e s c r i p t i o n :   s e l e c t   t h e   f o l d e r   c o n t a i n i n g   a l l   t h e   f e a t u r e s   f i l e
� 
�
�
� l     ��
�
���  
�   parameters:		   
� �
�
�    p a r a m e t e r s : 	 	
� 
�
�
� l     ��
�
���  
� C = return value: folder object reffering to the features folder   
� �
�
� z   r e t u r n   v a l u e :   f o l d e r   o b j e c t   r e f f e r i n g   t o   t h e   f e a t u r e s   f o l d e r
� 
�
�
� l     �
�
��  
� ] W---------------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� i   x {
�
�
� I      �~�}�|�~ &0 getfeaturesfolder getFeaturesFolder�}  �|  
� k     
�
� 
�
�
� l     �{�z�y�{  �z  �y  
� 
�
�
� q      
�
� �x�w�x "0 vfeaturesfolder vFeaturesFolder�w  
� 
�
�
� l     �v�u�t�v  �u  �t  
� 
�
�
� r     	
�
�
� I    �s�r
�
�s .sysostflalis    ��� null�r  
� �q
��p
�q 
prmp
� m    
�
� �
�
� T s e l e c t   t h e   f o l d e r   c o n t a i n i n g   f e a t u r e   f i l e s�p  
� o      �o�o "0 vfeaturesfolder vFeaturesFolder
� 
�
�
� l  
 
�n�m�l�n  �m  �l  
� 
��k
� L   
 
�
� o   
 �j�j "0 vfeaturesfolder vFeaturesFolder�k  
� 
�
�
� l     �i�h�g�i  �h  �g  
� 
�
�
� l     �f
�
��f  
� ] W---------------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     �e
�
��e  
� _ Y description: find and open all feature files and create domain model from extracted data   
� �   �   d e s c r i p t i o n :   f i n d   a n d   o p e n   a l l   f e a t u r e   f i l e s   a n d   c r e a t e   d o m a i n   m o d e l   f r o m   e x t r a c t e d   d a t a
�  l     �d�d   #  parameters:		pFeaturesFolder    � :   p a r a m e t e r s : 	 	 p F e a t u r e s F o l d e r  l     �c	�c   H B return value: structured record containing the whole domain model   	 �

 �   r e t u r n   v a l u e :   s t r u c t u r e d   r e c o r d   c o n t a i n i n g   t h e   w h o l e   d o m a i n   m o d e l  l     �b�b   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   |  I      �a�`�a  0 setupdatamodel setupDataModel �_ o      �^�^ "0 pfeaturesfolder pFeaturesFolder�_  �`   k    	  l     �]�\�[�]  �\  �[    q       �Z�Z 0 vfeaturefile vFeatureFile �Y�Y 0 vfeaturefiles vFeatureFiles �X�X "0 vfeaturesfolder vFeaturesFolder �W�W  0 vfileextension vFileExtension �V�U�V $0 vfeaturefilename vFeatureFileName�U    !  q      "" �T#�T 0 vdomainmodel vDomainModel# �S$�S 0 vdomain vDomain$ �R%�R 0 
vaggregate 
vAggregate% �Q&�Q 0 vfeature vFeature& �P'�P  0 vscenariocount vScenarioCount' �O�N�O 0 vdomains vDomains�N  ! ()( q      ** �M+�M 0 vdomainname vDomainName+ �L�K�L  0 vaggregatename vAggregateName�K  ) ,-, q      .. �J/�J 0 vdomaincount vDomainCount/ �I�H�I "0 vaggregatecount vAggregateCount�H  - 010 q      22 �G�F�G 0 
visnewitem 
vIsNewItem�F  1 343 q      55 �E�D�E  0 volddelimiters vOldDelimiters�D  4 676 l     �C�B�A�C  �B  �A  7 898 r     	:;: K     << �@=>�@ 0 domains  = J    �?�?  > �>?�=�> 0 scenariocount  ? m    �<�<  �=  ; o      �;�; 0 vdomainmodel vDomainModel9 @A@ r   
 BCB m   
 �:�:  C o      �9�9  0 vscenariocount vScenarioCountA DED r    FGF n   HIH 1    �8
�8 
txdlI 1    �7
�7 
ascrG o      �6�6  0 volddelimiters vOldDelimitersE JKJ r    LML m    NN �OO  .M n     PQP 1    �5
�5 
txdlQ 1    �4
�4 
ascrK RSR l   �3�2�1�3  �2  �1  S TUT O    (VWV r     'XYX l    %Z�0�/Z e     %[[ c     %\]\ n     #^_^ 2  ! #�.
�. 
file_ o     !�-�- "0 pfeaturesfolder pFeaturesFolder] m   # $�,
�, 
alst�0  �/  Y o      �+�+ 0 vfeaturefiles vFeatureFilesW m    ``�                                                                                  MACS  alis    t  Macintosh HD               ѿF�H+   (B�
Finder.app                                                      *����~        ����  	                CoreServices    ѿ*n      ��o�     (B� (B� (B�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  U aba X   )�c�*dc k   9�ee fgf O   9 Dhih r   = Cjkj e   = All n   = Amnm 1   > @�)
�) 
pnamn o   = >�(�( 0 vfeaturefile vFeatureFilek o      �'�' $0 vfeaturefilename vFeatureFileNamei m   9 :oo�                                                                                  MACS  alis    t  Macintosh HD               ѿF�H+   (B�
Finder.app                                                      *����~        ����  	                CoreServices    ѿ*n      ��o�     (B� (B� (B�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  g pqp r   E Krsr n   E Itut 4  F I�&v
�& 
citmv m   G H�%�%��u o   E F�$�$ $0 vfeaturefilename vFeatureFileNames o      �#�#  0 vfileextension vFileExtensionq w�"w Z   L�xy�!� x =   L Oz{z o   L M��  0 vfileextension vFileExtension{ m   M N|| �}}  f e a t u r ey k   R�~~ � I  R Y���
� .ascrcmnt****      � ****� b   R U��� m   R S�� ��� $ r e a d   f e a t u r e   f i l e  � o   S T�� $0 vfeaturefilename vFeatureFileName�  � ��� r   Z b��� n  Z `��� I   [ `���� 20 readdatafromfeaturefile readDataFromFeatureFile� ��� o   [ \�� 0 vfeaturefile vFeatureFile�  �  �  f   Z [� o      �� 0 vfeature vFeature� ��� r   c j��� n   c h��� o   d h�� 
0 domain  � o   c d�� 0 vfeature vFeature� o      �� 0 vdomainname vDomainName� ��� r   k r��� n   k p��� o   l p�� 0 	aggregate  � o   k l�� 0 vfeature vFeature� o      ��  0 vaggregatename vAggregateName� ��� l  s s����  � j d have to use counters because referencing into the strucure of vDomainmodel seems not to be possible   � ��� �   h a v e   t o   u s e   c o u n t e r s   b e c a u s e   r e f e r e n c i n g   i n t o   t h e   s t r u c u r e   o f   v D o m a i n m o d e l   s e e m s   n o t   t o   b e   p o s s i b l e� ��� r   s v��� m   s t��  � o      �� 0 vdomaincount vDomainCount� ��� r   w z��� m   w x��  � o      �� "0 vaggregatecount vAggregateCount� ��� l  { {����  � V P domains of vDomainModel is a list of records where each record defines a domain   � ��� �   d o m a i n s   o f   v D o m a i n M o d e l   i s   a   l i s t   o f   r e c o r d s   w h e r e   e a c h   r e c o r d   d e f i n e s   a   d o m a i n� ��� l  { {�
���
  � P J now try to figure out out if a record for the given domain already exists   � ��� �   n o w   t r y   t o   f i g u r e   o u t   o u t   i f   a   r e c o r d   f o r   t h e   g i v e n   d o m a i n   a l r e a d y   e x i s t s� ��� r   { ���� m   { |�	
�	 boovtrue� o      �� 0 
visnewitem 
vIsNewItem� ��� l  � �����  � - 'set vDomains to domains of vDomainModel   � ��� N s e t   v D o m a i n s   t o   d o m a i n s   o f   v D o m a i n M o d e l� ��� X   � ����� k   � ��� ��� r   � ���� [   � ���� o   � ��� 0 vdomaincount vDomainCount� m   � ��� � o      �� 0 vdomaincount vDomainCount� ��� Z   � ����� � =   � ���� n   � ���� o   � ����� 0 
domainname  � o   � ����� 0 vdomain vDomain� o   � ����� 0 vdomainname vDomainName� k   � ��� ��� r   � ���� m   � ���
�� boovfals� o      ���� 0 
visnewitem 
vIsNewItem� ����  S   � ���  �  �   �  � 0 vdomain vDomain� l  � ������� N   � ��� n   � ���� 2   � ���
�� 
cobj� n   � ���� o   � ����� 0 domains  � o   � ����� 0 vdomainmodel vDomainModel��  ��  � ��� Z   �������� =  � ���� o   � ����� 0 
visnewitem 
vIsNewItem� m   � ���
�� boovtrue� k   � ��� ��� l  � �������  � / ) create a new record for the given Domain   � ��� R   c r e a t e   a   n e w   r e c o r d   f o r   t h e   g i v e n   D o m a i n� ���� r   � ���� K   � ��� ������ 0 
domainname  � o   � ����� 0 vdomainname vDomainName� ������� 0 
aggregates  � J   � ��� ���� K   � ��� ������ 0 aggregatename  � o   � �����  0 vaggregatename vAggregateName� ������� 0 features  � J   � ��� ���� K   � ��� ������ 0 featurename  � n   � ���� o   � ����� 0 feature  � o   � ����� 0 vfeature vFeature� ������ 0 	scenarios  � n   � ���� o   � ����� 0 	scenarios  � o   � ����� 0 vfeature vFeature� ������� 0 tags  � n   � ���� o   � ����� 0 tags  � o   � ����� 0 vfeature vFeature��  ��  ��  ��  ��  � n          ;   � � n   � � o   � ����� 0 domains   o   � ����� 0 vdomainmodel vDomainModel��  ��  � k   ��  l  � �����   S M try to figure out if the given aggregate already exists in the domain record    �		 �   t r y   t o   f i g u r e   o u t   i f   t h e   g i v e n   a g g r e g a t e   a l r e a d y   e x i s t s   i n   t h e   d o m a i n   r e c o r d 

 r   � � m   � ���
�� boovtrue o      ���� 0 
visnewitem 
vIsNewItem  X   �5�� k  0  r   [   o  ���� "0 vaggregatecount vAggregateCount m  ����  o      ���� "0 vaggregatecount vAggregateCount �� Z  0���� =  " n    o   ���� 0 aggregatename   o  ���� 0 
vaggregate 
vAggregate o   !����  0 vaggregatename vAggregateName k  %,   !"! r  %*#$# m  %&��
�� boovfals$ o      ���� 0 
visnewitem 
vIsNewItem" %��%  S  +,��  ��  ��  ��  �� 0 
vaggregate 
vAggregate n  	&'& 2 	��
�� 
cobj' n  ()( o  ���� 0 
aggregates  ) o  ���� 0 vdomain vDomain *��* Z  6�+,��-+ = 6;./. o  69���� 0 
visnewitem 
vIsNewItem/ m  9:��
�� boovtrue, k  >q00 121 l >>��34��  3 6 0 add a new aggregate record to the domain record   4 �55 `   a d d   a   n e w   a g g r e g a t e   r e c o r d   t o   t h e   d o m a i n   r e c o r d2 6��6 r  >q787 K  >e99 ��:;�� 0 aggregatename  : o  AB����  0 vaggregatename vAggregateName; ��<���� 0 features  < J  Ec== >��> K  Ea?? ��@A�� 0 featurename  @ n  HMBCB o  IM���� 0 feature  C o  HI���� 0 vfeature vFeatureA ��DE�� 0 	scenarios  D n  PUFGF o  QU���� 0 	scenarios  G o  PQ���� 0 vfeature vFeatureE ��H���� 0 tags  H n  X]IJI o  Y]���� 0 tags  J o  XY���� 0 vfeature vFeature��  ��  ��  8 n      KLK  ;  opL n  eoMNM o  ko���� 0 
aggregates  N n  ekOPO 4  hk��Q
�� 
cobjQ o  ij���� 0 vdomaincount vDomainCountP n  ehRSR o  fh���� 0 domains  S o  ef���� 0 vdomainmodel vDomainModel��  ��  - k  t�TT UVU l tt��WX��  W 8 2 add the features to the existing aggregate record   X �YY d   a d d   t h e   f e a t u r e s   t o   t h e   e x i s t i n g   a g g r e g a t e   r e c o r dV Z[Z r  t�\]\ K  t�^^ ��_`�� 0 featurename  _ n  w|aba o  x|���� 0 feature  b o  wx���� 0 vfeature vFeature` ��cd�� 0 	scenarios  c n  �efe o  ������ 0 	scenarios  f o  ����� 0 vfeature vFeatured ��g���� 0 tags  g n  ��hih o  ������ 0 tags  i o  ������ 0 vfeature vFeature��  ] n      jkj  ;  ��k n  ��lml o  ������ 0 features  m n  ��non 4  ����p
�� 
cobjp o  ������ "0 vaggregatecount vAggregateCounto n  ��qrq o  ������ 0 
aggregates  r n  ��sts 4  ����u
�� 
cobju o  ������ 0 vdomaincount vDomainCountt n  ��vwv o  ������ 0 domains  w o  ������ 0 vdomainmodel vDomainModel[ xyx l ����z{��  z N H this doesn't work, it seems vAggregate does not refer into vDomainModel   { �|| �   t h i s   d o e s n ' t   w o r k ,   i t   s e e m s   v A g g r e g a t e   d o e s   n o t   r e f e r   i n t o   v D o m a i n M o d e ly }��} l ����~��  ~ m gset end of features of vAggregate to {featurename:feature of vFeature, scenarios:scenarios of vFeature}    ��� � s e t   e n d   o f   f e a t u r e s   o f   v A g g r e g a t e   t o   { f e a t u r e n a m e : f e a t u r e   o f   v F e a t u r e ,   s c e n a r i o s : s c e n a r i o s   o f   v F e a t u r e }��  ��  � ��� Z  �������� =  ����� l �������� I �������
�� .corecnte****       ****� n  ����� 2 ����
�� 
cobj� n  ����� o  ������ 0 	scenarios  � o  ������ 0 vfeature vFeature��  ��  ��  � m  ������  � k  ���� ��� l ��������  � c ]even if a feature has no scenarios assigned it needs the space as if one scenario would exist   � ��� � e v e n   i f   a   f e a t u r e   h a s   n o   s c e n a r i o s   a s s i g n e d   i t   n e e d s   t h e   s p a c e   a s   i f   o n e   s c e n a r i o   w o u l d   e x i s t� ���� r  ����� [  ����� o  ������  0 vscenariocount vScenarioCount� m  ������ � o      ����  0 vscenariocount vScenarioCount��  ��  � r  ����� [  ����� o  ������  0 vscenariocount vScenarioCount� l �������� I �������
�� .corecnte****       ****� n  ����� 2 ����
�� 
cobj� n  ����� o  ������ 0 	scenarios  � o  ������ 0 vfeature vFeature��  ��  ��  � o      ����  0 vscenariocount vScenarioCount� ��� I ���~��}
�~ .ascrcmnt****      � ****� b  ����� b  ����� b  ����� b  ����� m  ���� ���  f o u n d  � l ����|�{� I ���z��y
�z .corecnte****       ****� n  ����� 2 ���x
�x 
cobj� n  ����� o  ���w�w 0 	scenarios  � o  ���v�v 0 vfeature vFeature�y  �|  �{  � m  ���� ��� 0   s c e n a r i o s   f o r   f e a t u r e   >� n  ����� o  ���u�u 0 feature  � o  ���t�t 0 vfeature vFeature� m  ���� ���  <�}  �  �!  �   �"  �* 0 vfeaturefile vFeatureFiled o   , -�s�s 0 vfeaturefiles vFeatureFilesb ��� l ���r�q�p�r  �q  �p  � ��� l ���o���o  � B < will use the total number of scenarios for drawing later on   � ��� x   w i l l   u s e   t h e   t o t a l   n u m b e r   o f   s c e n a r i o s   f o r   d r a w i n g   l a t e r   o n� ��� r  ����� o  ���n�n  0 vscenariocount vScenarioCount� n      ��� o  ���m�m 0 scenariocount  � o  ���l�l 0 vdomainmodel vDomainModel� ��� l ���k�j�i�k  �j  �i  � ��� r  ���� o  ��h�h  0 volddelimiters vOldDelimiters� n     ��� 1  �g
�g 
txdl� 1  �f
�f 
ascr� ��� l �e�d�c�e  �d  �c  � ��b� L  	�� o  �a�a 0 vdomainmodel vDomainModel�b   ��� l     �`�_�^�`  �_  �^  � ��� l     �]���]  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �\���\  � : 4 description: extract data from a given feature file   � ��� h   d e s c r i p t i o n :   e x t r a c t   d a t a   f r o m   a   g i v e n   f e a t u r e   f i l e� ��� l     �[���[  � #  parameters:		pFeatureFile		-   � ��� :   p a r a m e t e r s : 	 	 p F e a t u r e F i l e 	 	 -� ��� l     �Z���Z  � E ? return value: a record containing the data of the feature file   � ��� ~   r e t u r n   v a l u e :   a   r e c o r d   c o n t a i n i n g   t h e   d a t a   o f   t h e   f e a t u r e   f i l e� ��� l     �Y���Y  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   � ���� I      �X��W�X 20 readdatafromfeaturefile readDataFromFeatureFile� ��V� o      �U�U 0 pfeaturefile pFeatureFile�V  �W  � k    ��� ��� l     �T�S�R�T  �S  �R  � ��� q      �� �Q�P�Q  0 volddelimiters vOldDelimiters�P  � ��� q      �� �O�N�O  0 vprocesseddata vProcessedData�N  � ��� q         �M�M 0 vdata vData �L�L 0 
vparagraph 
vParagraph �K�J�K 0 vlinenumber vLineNumber�J  �  q       �I�I 0 vdomain vDomain �H�H 0 
vaggregate 
vAggregate �G�G 0 vfeature vFeature �F�E�F 0 
vscenarios 
vScenarios�E   	
	 q       �D�D &0 vtagfeaturestatus vTagFeatureStatus �C�B�C (0 vtagscenariostatus vTagScenarioStatus�B  
  q       �A�@�A 0 vscenarioname vScenarioName�@    l     �?�>�=�?  �>  �=    r      m      �  u n d e f i n e d o      �<�< 0 vdomain vDomain  r     m     �  u n d e f i n e d o      �;�; 0 
vaggregate 
vAggregate  r     !  m    	�:
�: 
null! o      �9�9 &0 vtagfeaturestatus vTagFeatureStatus "#" r    $%$ m    �8
�8 
null% o      �7�7 (0 vtagscenariostatus vTagScenarioStatus# &'& r    ()( J    �6�6  ) o      �5�5 0 
vscenarios 
vScenarios' *+* r    ,-, m    �4
�4 
null- o      �3�3 0 vscenarioname vScenarioName+ ./. r    010 m    �2�2  1 o      �1�1 0 vlinenumber vLineNumber/ 232 l   �0�/�.�0  �/  �.  3 454 r    (676 n    &898 2  $ &�-
�- 
cpar9 l   $:�,�+: I   $�*;<
�* .rdwrread****        ****; o    �)�) 0 pfeaturefile pFeatureFile< �(=�'
�( 
as  = m     �&
�& 
utf8�'  �,  �+  7 o      �%�% 0 vdata vData5 >?> l  ) )�$�#�"�$  �#  �"  ? @A@ r   ) .BCB n  ) ,DED 1   * ,�!
�! 
txdlE 1   ) *� 
�  
ascrC o      ��  0 volddelimiters vOldDelimitersA FGF l  / /�HI�  H   look for the feature   I �JJ *   l o o k   f o r   t h e   f e a t u r eG KLK X   / �M�NM k   A �OO PQP r   A FRSR [   A DTUT o   A B�� 0 vlinenumber vLineNumberU m   B C�� S o      �� 0 vlinenumber vLineNumberQ VWV l  G G�XY�  X   look for a domain tag   Y �ZZ ,   l o o k   f o r   a   d o m a i n   t a gW [\[ r   G P]^] o   G L�� 0 
cdomaintag 
cDomainTag^ n     _`_ 1   M O�
� 
txdl` 1   L M�
� 
ascr\ aba Z   Q ncd��c ?   Q \efe l  Q Zg��g I  Q Z�h�
� .corecnte****       ****h n   Q Viji 2  T V�
� 
citmj n   Q Tklk m   R T�
� 
ctxtl o   Q R�� 0 
vparagraph 
vParagraph�  �  �  f m   Z [�� d r   _ jmnm n   _ hopo 4  e h�q
� 
cworq m   f g�
�
 p n   _ ersr 4   b e�	t
�	 
citmt m   c d�� s n   _ buvu m   ` b�
� 
ctxtv o   _ `�� 0 
vparagraph 
vParagraphn o      �� 0 vdomain vDomain�  �  b wxw l  o o�yz�  y   look for a status tag   z �{{ ,   l o o k   f o r   a   s t a t u s   t a gx |}| r   o x~~ o   o t�� 0 
cstatustag 
cStatusTag n     ��� 1   u w�
� 
txdl� 1   t u�
� 
ascr} ��� Z   y ���� ��� ?   y ���� l  y ������� I  y ������
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
vParagraph� o      ���� &0 vtagfeaturestatus vTagFeatureStatus�   ��  � ��� l  � �������  �    look for the feature name   � ��� 4   l o o k   f o r   t h e   f e a t u r e   n a m e� ��� r   � ���� m   � ��� ���  :  � n     ��� 1   � ���
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
�� boovfals� =   � ���� l  � ������� I  � ������
�� .corecnte****       ****� n   � ���� 2  � ���
�� 
citm� o   � ����� 0 vfeature vFeature��  ��  ��  � m   � ����� � k   � ��� ��� r   � ���� n   � ���� 4   � ����
�� 
citm� m   � ����� � o   � ����� 0 vfeature vFeature� o      ���� 0 
vaggregate 
vAggregate� ���� r   � ���� n   � ���� 4   � ����
�� 
citm� m   � ����� � o   � ����� 0 vfeature vFeature� o      ���� 0 vfeature vFeature��  ��  ��  � ����  S   � ���  ��  ��  ��  � 0 
vparagraph 
vParagraphN n   2 5��� 2   3 5��
�� 
cobj� o   2 3���� 0 vdata vDataL ��� l  � ���������  ��  ��  � ��� l  � �������  �   look for scenarios   � ��� &   l o o k   f o r   s c e n a r i o s� ��� X   ������� k  ��� ��� l ������  � 4 . look for a status tag above the scenario name   � ��� \   l o o k   f o r   a   s t a t u s   t a g   a b o v e   t h e   s c e n a r i o   n a m e� ��� r  ��� o  ���� 0 
cstatustag 
cStatusTag� n     ��� 1  ��
�� 
txdl� 1  ��
�� 
ascr� ��� Z  6������� ?  $��� l " ����  I "����
�� .corecnte****       **** n   2 ��
�� 
citm n   m  ��
�� 
ctxt o  ���� 0 
vparagraph 
vParagraph��  ��  ��  � m  "#���� � r  '2 n  '0	 4 -0��

�� 
cwor
 m  ./���� 	 n  '- 4  *-��
�� 
citm m  +,����  n  '* m  (*��
�� 
ctxt o  '(���� 0 
vparagraph 
vParagraph o      ���� (0 vtagscenariostatus vTagScenarioStatus��  ��  �  l 77����     look for the scenarios    � .   l o o k   f o r   t h e   s c e n a r i o s  r  7> m  7: �  :   n      1  ;=��
�� 
txdl 1  :;��
�� 
ascr  Z  ?f ���� F  ?Y!"! ?  ?J#$# l ?H%����% I ?H��&��
�� .corecnte****       ****& n  ?D'(' 2 BD��
�� 
cwor( n  ?B)*) m  @B��
�� 
ctxt* o  ?@���� 0 
vparagraph 
vParagraph��  ��  ��  $ m  HI����  " =  MU+,+ n  MQ-.- 4 NQ��/
�� 
cwor/ m  OP���� . o  MN���� 0 
vparagraph 
vParagraph, m  QT00 �11  S c e n a r i o  r  \b232 n  \`454 4  ]`��6
�� 
citm6 m  ^_���� 5 o  \]���� 0 
vparagraph 
vParagraph3 o      ���� 0 vscenarioname vScenarioName��  ��   7��7 Z  g�89����8 > gj:;: o  gh���� 0 vscenarioname vScenarioName; m  hi��
�� 
null9 k  m�<< =>= r  m�?@? K  m~AA ��BC
�� 
pnamB o  pq���� 0 vscenarioname vScenarioNameC ��D���� 0 tags  D K  tzEE ��F���� 
0 status  F o  wx���� (0 vtagscenariostatus vTagScenarioStatus��  ��  @ n      GHG  ;  �H o  ~���� 0 
vscenarios 
vScenarios> IJI r  ��KLK m  ����
�� 
nullL o      ���� 0 vscenarioname vScenarioNameJ M��M r  ��NON m  ����
�� 
nullO o      ���� (0 vtagscenariostatus vTagScenarioStatus��  ��  ��  ��  �� 0 
vparagraph 
vParagraph� l  �P����P e   �QQ n   �RSR 7  ���TU
�� 
cobjT l  � �V����V [   � �WXW o   � ����� 0 vlinenumber vLineNumberX m   � ����� ��  ��  U l  �Y����Y n   �Z[Z 1   ��
� 
leng[ o   � ��~�~ 0 vdata vData��  ��  S o   � ��}�} 0 vdata vData��  ��  � \]\ l ���|�{�z�|  �{  �z  ] ^_^ r  ��`a` K  ��bb �ycd�y 
0 domain  c o  ���x�x 0 vdomain vDomaind �wef�w 0 	aggregate  e o  ���v�v 0 
vaggregate 
vAggregatef �ugh�u 0 feature  g o  ���t�t 0 vfeature vFeatureh �sij�s 0 	scenarios  i o  ���r�r 0 
vscenarios 
vScenariosj �qk�p�q 0 tags  k K  ��ll �om�n�o 
0 status  m o  ���m�m &0 vtagfeaturestatus vTagFeatureStatus�n  �p  a o      �l�l  0 vprocesseddata vProcessedData_ non r  ��pqp o  ���k�k  0 volddelimiters vOldDelimitersq n     rsr 1  ���j
�j 
txdls 1  ���i
�i 
ascro tut l ���hvw�h  v + %return list of records from text file   w �xx J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l eu yzy L  ��{{ o  ���g�g  0 vprocesseddata vProcessedDataz |�f| l ���e�d�c�e  �d  �c  �f  � }�b} l     �a�`�_�a  �`  �_  �b       �^~�]�\�[�Z�Y�X�W�V T Y c h m���������������^  ~ �U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�U 0 cdocpaddingx cDocPaddingX�T 0 cdocpaddingy cDocPaddingY�S "0 cdomainpaddingx cDomainPaddingX�R 0 citempaddingx cItemPaddingX�Q 0 citempaddingy cItemPaddingy�P 0 
citemwidth 
cItemWidth�O 0 citemheight cItemHeight�N (0 cdisableaggregates cDisableAggregates�M 0 
cdomaintag 
cDomainTag�L 0 
cstatustag 
cStatusTag�K $0 cstatusvalueopen cStatusValueOpen�J $0 cstatusvaluedone cStatusValueDone�I 00 cstatusvalueinprogress cStatusValueInProgress�H $0 cstatuscoloropen cStatusColoropen�G 00 cstatuscolorinprogress cStatusColorInProgress�F $0 cstatuscolordone cStatusColorDone
�E .aevtoappnull  �   � ****�D $0 createdrawingdoc createDrawingDoc�C 0 connectitems connectItems�B 0 assemblemodel assembleModel�A 0 drawscenario drawScenario�@ 0 drawfeature drawFeature�? 0 drawaggregate drawAggregate�> 0 
drawdomain 
drawDomain�=  0 getstatuscolor getStatusColor�< &0 getfeaturesfolder getFeaturesFolder�;  0 setupdatamodel setupDataModel�: 20 readdatafromfeaturefile readDataFromFeatureFile�] 2�\ 2�[ 2�Z �Y �X ��W 7
�V boovfals �9��9 �   } � �� �8��8 �   � � �� �7��7 �   � � �� �6 ��5�4���3
�6 .aevtoappnull  �   � ****�5  �4  � �2�1�0�2 "0 vfeaturesfolder vFeaturesFolder�1 0 vdomainmodel vDomainModel�0 0 vdrawingdoc vDrawingDoc� �/�.�-�,�+�/ &0 getfeaturesfolder getFeaturesFolder�.  0 setupdatamodel setupDataModel�- $0 createdrawingdoc createDrawingDoc�, 0 assemblemodel assembleModel�+ 0 connectitems connectItems�3 *)j+  E�O)�k+ E�O)j+ E�O)��l+ O)�k+ OP� �*0�)�(���'�* $0 createdrawingdoc createDrawingDoc�)  �(  � �&�%�& 0 vnewdoc vNewDoc�% 0 vcanvasmodel vCanvasModel� ��$�#�"�!� ��k����������
�$ .miscactvnull��� ��� null
�# 
kocl
�" 
docu
�! .corecrel****      � null
�  
OGWS
� .corecnte****       ****
� 
cobj
� 
pnam
� 
OGlp
� 
insh
� 
prdt� � 
� 
OGLa�' t� m*j O*��l E�O��-j j ��-�k/E�O��,FOe��,FY *���5����e�� E�Oa �a k/�,FO*�a �a -6��a l� UO�� �������� 0 connectitems connectItems� ��� �  �� 0 pdrawingdoc pDrawingDoc�  � 
�������
�	��� 0 pdrawingdoc pDrawingDoc� 0 vlayermodel vLayerModel� 0 vaggregates vAggregates� 0 	vfeatures 	vFeatures� 0 
vscenarios 
vScenarios� 0 
vaggregate 
vAggregate�
 0 vfeature vFeature�	 0 	vscenario 	vScenario� 0 vlabel vLabel� 0 vline vLine� @������������ ����/18��������������XZ��������dg����k������x�������������������������������������
� 
OGWS
� 
OGLa
� .ascrcmnt****      � ****
� 
OGSh�  
� 
Ogdi
� 
valL
�  
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
Olar���ޠ��/��/E�O���j O��-�[��/�,\Z�81EE�O��-[��l kh ��-�[[�a /�,\Za 8\[�a /�,\Z�a -8A1EE�O ң�-[��l kh *��a �a -6a a fa fa a a lva a a a a a a  a a !a "a #a $a %fa &a a lva 'a (a (a (a )a *va +a , -E�O�a �a a .a /a 0a 1a 2la 3a *a "a * 4E�O��a 5,FOa )�a 6,FOa 7�a 8,F[OY�>[OY��Oa 9j O��-�[�a :/�,\Za ;81EE�O ��-[��l kh ��-�[[�a </�,\Za =8\[�a >/�,\Z�a -8A1EE�O >��-[��l kh �a �a a .a /a 0a ?a 2la 3a *a "a * 4[OY��[OY��UUOP� ������������ 0 assemblemodel assembleModel�� ����� �  ������ 0 pdrawingdoc pDrawingDoc�� 0 pdomainmodel pDomainModel��  � ���������������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomainmodel pDomainModel�� 0 vdomain vDomain�� 0 
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
�kE�Y hO)���a ��,�,a �a ���,�a ,��,��,a + O�e  �E�Y �E�O�e  	�E�Y h[OY�^O��E�O�f  ")���a �a �a ���,��,a + Y hO�f  	�E�Y h[OY�O�� �E�Y �E�O)������,a + O�kE�[OY��OP� ������������� 0 drawscenario drawScenario�� ����� �  ������������������ 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 	pscenario 	pScenario�� 0 pfeaturename pFeatureName�� 0 pdomainname pDomainName��  � ������������������������������ 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 	pscenario 	pScenario�� 0 pfeaturename pFeatureName�� 0 pdomainname pDomainName�� 0 vlayermodel vLayerModel�� 0 voriginx vOriginX�� 0 voriginy vOriginY�� 0 vsideoffsetx vSideOffsetX��  0 vdomainoffsetx vDomainOffsetX�� 0 vstatuscolor vStatusColor� 1�����������;�������������������������������������	��~(*�}-�|�{�z�y7�x�w�v�u�t�� 0 tags  �� 
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
Ogmg� 
�~ 
Otsp
�} 
Ogth
�| 
Ogtb
�{ 
Ogud�z 0 feature  �y 0 itemtype  �x 
0 domain  �w 
�v 
Ogfc�u 
�t .corecrel****      � null��w�l �l b   �b   lb    E�O�f  .�lb   b   E�Ob   b  ��b  E�Y /jE�Ob   b  ���klb   b   b  E�Ob  �lb   b   E�O)��,�,k+ E�O��,%j O� Ġ��/��/E�O*�����-6��a a a a lva b  b  lva a a a ��,a a ��lva ja lvja lva jlva jlva a lva a lva  a lva  a lva !va "a #a $lva %a &a 'ja (a )�a *a +a ,�a -a .�a /a - 0U� �s}�r�q���p�s 0 drawfeature drawFeature�r �o��o 	� 	 �n�m�l�k�j�i�h�g�f�n 0 pdrawingdoc pDrawingDoc�m 0 pdomaincount pDomainCount�l "0 pdrawonleftside pDrawOnLeftSide�k  0 pscenariocount pScenarioCount�j 0 
ptypecount 
pTypeCount�i 0 pfeaturename pFeatureName�h 0 pfeaturetags pFeatureTags�g  0 paggregatename pAggregateName�f 0 pdomainname pDomainName�q  � �e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�e 0 pdrawingdoc pDrawingDoc�d 0 pdomaincount pDomainCount�c "0 pdrawonleftside pDrawOnLeftSide�b  0 pscenariocount pScenarioCount�a 0 
ptypecount 
pTypeCount�` 0 pfeaturename pFeatureName�_ 0 pfeaturetags pFeatureTags�^  0 paggregatename pAggregateName�] 0 pdomainname pDomainName�\ 0 vlayermodel vLayerModel�[ 0 voriginx vOriginX�Z 0 voriginy vOriginY�Y 0 vsideoffsetx vSideOffsetX�X  0 vdomainoffsetx vDomainOffsetX�W .0 vscenariocountoffsety vScenarioCountOffsetY�V :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount�U <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount�T 0 vstatuscolor vStatusColor� 1�S�R�Q�Pg�O��Nz�Mu�L�K�J�I�H�G��F���E�D�C�B�A�@�?�������>�=���<�;�:�9�8��7�6�5�4�3�S *0 currentfeaturecount currentFeatureCount�R 0 overallcount overallCount�Q 
0 status  �P  0 getstatuscolor getStatusColor
�O .ascrcmnt****      � ****
�N 
OGWS
�M 
OGLa
�L 
kocl
�K 
OGSh
�J 
insh
�I 
OGGr
�H 
prdt
�G 
pnam
�F 
Otss
�E 
ptsz
�D 
ctxt
�C 
OTta
�B OTtaOTa1�A 
�@ 
Ogor
�? 
Ogmg�> 
�= 
Otsp
�< 
Ogth
�; 
Ogtb
�: 
Ogud�9 0 	aggregate  �8 0 itemtype  �7 
0 domain  �6 
�5 
Ogfc�4 
�3 .corecrel****      � null�p���,E^ O��,] E�O�lb   b   E�Ob  �] l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  2jE�Ob   b  ���llb   b   b  E�Y 3�lb   b   E�Ob   b  ��mb   b  E�O)��,k+ E^ O�%j O� Ġ��/��/E�O*�����-6�a a a a a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a  lva !a  lva !a lva "va #a $a %lva &ka 'ja (a )�a *a +a ,�a -a .] a /a - 0UOP� �25�1�0���/�2 0 drawaggregate drawAggregate�1 �.��. �  �-�,�+�*�)�(�'�- 0 pdrawingdoc pDrawingDoc�, 0 pdomaincount pDomainCount�+ "0 pdrawonleftside pDrawOnLeftSide�*  0 pscenariocount pScenarioCount�) 0 
ptypecount 
pTypeCount�(  0 paggregatename pAggregateName�' 0 pdomainname pDomainName�0  � �&�%�$�#�"�!� ���������& 0 pdrawingdoc pDrawingDoc�% 0 pdomaincount pDomainCount�$ "0 pdrawonleftside pDrawOnLeftSide�#  0 pscenariocount pScenarioCount�" 0 
ptypecount 
pTypeCount�!  0 paggregatename pAggregateName�  0 pdomainname pDomainName� 0 vlayermodel vLayerModel� 0 voriginx vOriginX� 0 voriginy vOriginY� 0 vsideoffsetx vSideOffsetX�  0 vdomainoffsetx vDomainOffsetX� .0 vscenariocountoffsety vScenarioCountOffsetY� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� -��	�	��	�	������	&�	-	/��
�	����	K	R	f	h	p	v��	�	���� ��	���������� .0 currentaggregatecount currentAggregateCount� 0 overallcount overallCount
� .ascrcmnt****      � ****
� 
OGWS
� 
OGLa
� 
kocl
� 
OGSh
� 
insh
� 
OGGr
� 
prdt
� 
pnam
� 
Otss
� 
ptsz
�
 
ctxt
�	 
OTta
� OTtaOTa1� 
� 
Ogor
� 
Ogmg� 
� 
Otsp
� 
Ogtb
� 
Ogth
�  
Ogud�� 0 itemtype  �� 
0 domain  �� �� 
�� .corecrel****      � null�/���,E�O��,�E�O�lb   b   E�Ob  ��l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  jE�Ob   b  �b  E�Y ;�lb   b   E�Ob   b  ���kl kb   lb   E�O�%j O� ����/��/E�O*����-6���a a a lva b  b  lva a a a �a a ��lva ja lvja lva jlva jlva a lva a lva a lva a lva  va !a "a #lva $ja %la &a 'a (a )�a a *a + ,UOP� ��	����������� 0 
drawdomain 
drawDomain�� ����� �  ������������ 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� &0 pmaxscenariocount pMaxScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pdomainname pDomainName��  � �������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� &0 pmaxscenariocount pMaxScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pdomainname pDomainName�� 0 vlayerdomains vLayerDomains�� 0 voriginx vOriginX�� 0 voriginy vOriginY��  0 vdomainoffsetx vDomainOffsetX�� 0 vdomainwidth vDomainWidth�� 0 vdomainheigth vDomainHeigth�� 0 vdomainheight vDomainHeight� 
!��
l��
3��
.����������������������
Q
V������������
f������
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
  b  E�Y 1�b    b  E�Y �b    b  E�Y 	kkkmvE�O�� ��
����������� &0 getfeaturesfolder getFeaturesFolder��  ��  � ���� "0 vfeaturesfolder vFeaturesFolder� ��
���
�� 
prmp
�� .sysostflalis    ��� null�� *��l E�O�� ������������  0 setupdatamodel setupDataModel�� ����� �  ���� "0 pfeaturesfolder pFeaturesFolder��  � �������������������������������������� "0 pfeaturesfolder pFeaturesFolder�� 0 vfeaturefile vFeatureFile�� 0 vfeaturefiles vFeatureFiles�� "0 vfeaturesfolder vFeaturesFolder��  0 vfileextension vFileExtension�� $0 vfeaturefilename vFeatureFileName�� 0 vdomainmodel vDomainModel�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature��  0 vscenariocount vScenarioCount�� 0 vdomains vDomains�� 0 vdomainname vDomainName��  0 vaggregatename vAggregateName�� 0 vdomaincount vDomainCount�� "0 vaggregatecount vAggregateCount�� 0 
visnewitem 
vIsNewItem��  0 volddelimiters vOldDelimiters�  ����������N`��������������|�������������������������������� 0 domains  �� 0 scenariocount  �� 
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
aggregates  �� 0 aggregatename  �� 0 features  �� 0 featurename  �� 0 feature  �� 0 	scenarios  �� 0 tags  �� ��
�jv�j�E�OjE�O��,E^ O���,FO� 	��-�&E�UO΢[��l kh � ��,EE�UO��i/E�O�� ��%j O)�k+ E�O�a ,E�O�a ,E�OjE�OjE�OeE^ O 4��,�-[��l kh �kE�O�a ,�  fE^ OY h[OY��O] e  <a �a a �a a �a ,a �a ,a �a ,a kv�kv���,6FY �eE^ O 5�a ,�-[��l kh �kE�O�a ,�  fE^ OY h[OY��O] e  8a �a a �a ,a �a ,a �a ,a kv���,�/a ,6FY 3a �a ,a �a ,a �a ,a ��,�/a ,�/a ,6FOPO�a ,�-j j  
�kE�Y ��a ,�-j E�Oa �a ,�-j %a %�a ,%a %j Y h[OY�@O���,FO] ��,FO�� ������������� 20 readdatafromfeaturefile readDataFromFeatureFile�� ����� �  ���� 0 pfeaturefile pFeatureFile��  � ������������������~�}�|�{�� 0 pfeaturefile pFeatureFile��  0 volddelimiters vOldDelimiters��  0 vprocesseddata vProcessedData�� 0 vdata vData�� 0 
vparagraph 
vParagraph�� 0 vlinenumber vLineNumber�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate� 0 vfeature vFeature�~ 0 
vscenarios 
vScenarios�} &0 vtagfeaturestatus vTagFeatureStatus�| (0 vtagscenariostatus vTagScenarioStatus�{ 0 vscenarioname vScenarioName� �z�y�x�w�v�u�t�s�r�q�p�o�n����m�l0�k�j�i�h�g�f�e�d�c
�z 
null
�y 
as  
�x 
utf8
�w .rdwrread****        ****
�v 
cpar
�u 
ascr
�t 
txdl
�s 
cobj
�r 
kocl
�q .corecnte****       ****
�p 
ctxt
�o 
citm
�n 
cwor
�m 
bool
�l 
leng
�k 
pnam�j 0 tags  �i 
0 status  �h �g 
0 domain  �f 0 	aggregate  �e 0 feature  �d 0 	scenarios  �c 
����E�O�E�O�E�O�E�OjvE�O�E�OjE�O���l �-E�O��,E�O ���-[��l kh �kE�Ob  ��,FO��-�-j k ��-�l/�k/E�Y hOb  	��,FO��-�-j k ��-�l/�k/E�Y hO���,FO��k/a   A��l/E�Oa ��,FOb  f 	 ��-j l a & ��k/E�O��l/E�Y hOY h[OY�SO ��[�\[Z�k\Z�a ,2E[��l kh b  	��,FO��-�-j k ��-�l/�k/E�Y hOa ��,FO��-�-j j	 ��k/a  a & ��l/E�Y hO�� !a �a a �la �6FO�E�O�E�Y h[OY�|Oa �a �a �a �a a �la E�O���,FO�OP ascr  ��ޭ