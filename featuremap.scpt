FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ] W---------------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    G A description: this script creates a visual from BDD feature files     �   �   d e s c r i p t i o n :   t h i s   s c r i p t   c r e a t e s   a   v i s u a l   f r o m   B D D   f e a t u r e   f i l e s      l     ��  ��    ] W---------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      j     �� �� 0 cdocpaddingx cDocPaddingX  m     ���� 2      j    �� �� 0 cdocpaddingy cDocPaddingY  m    ���� 2      j    �� �� "0 cdomainpaddingx cDomainPaddingX  m    ���� 2      j   	 �� �� 0 citempaddingx cItemPaddingX  m   	 
����      !   j    �� "�� 0 citempaddingy cItemPaddingy " m    ����  !  # $ # j    �� %�� 0 
citemwidth 
cItemWidth % m    ���� � $  & ' & j    �� (�� 0 citemheight cItemHeight ( m    ���� 7 '  ) * ) l     ��������  ��  ��   *  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / ] W---------------------------------------------------------------------------------------    0 � 1 1 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - .  2 3 2 l     �� 4 5��   4    description: main routine    5 � 6 6 4   d e s c r i p t i o n :   m a i n   r o u t i n e 3  7 8 7 l     �� 9 :��   9 ] W---------------------------------------------------------------------------------------    : � ; ; � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 8  < = < i     > ? > I     ������
�� .aevtoappnull  �   � ****��  ��   ? k     " @ @  A B A l     ��������  ��  ��   B  C D C q       E E ������ "0 vfeaturesfolder vFeaturesFolder��   D  F G F q       H H ������ 0 vdomainmodel vDomainModel��   G  I J I q       K K ������ 0 vdrawingdoc vDrawingDoc��   J  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P \ V select a folder containing feature descriptions, text files with a .feature extension    Q � R R �   s e l e c t   a   f o l d e r   c o n t a i n i n g   f e a t u r e   d e s c r i p t i o n s ,   t e x t   f i l e s   w i t h   a   . f e a t u r e   e x t e n s i o n O  S T S r      U V U n     W X W I    �������� &0 getfeaturesfolder getFeaturesFolder��  ��   X  f      V o      ���� "0 vfeaturesfolder vFeaturesFolder T  Y Z Y l   ��������  ��  ��   Z  [ \ [ l   �� ] ^��   ] 8 2 extract features and scenarios from feature files    ^ � _ _ d   e x t r a c t   f e a t u r e s   a n d   s c e n a r i o s   f r o m   f e a t u r e   f i l e s \  ` a ` l   �� b c��   b &   TODO: extract domains from tags    c � d d @   T O D O :   e x t r a c t   d o m a i n s   f r o m   t a g s a  e f e l   �� g h��   g   TODO: extract status    h � i i *   T O D O :   e x t r a c t   s t a t u s f  j k j r     l m l n    n o n I   	 �� p���� $0 readfeaturefiles readFeatureFiles p  q�� q o   	 
���� "0 vfeaturesfolder vFeaturesFolder��  ��   o  f    	 m o      ���� 0 vdomainmodel vDomainModel k  r s r l   ��������  ��  ��   s  t u t l   �� v w��   v 7 1create an empty drawing document from OmniGraffle    w � x x b c r e a t e   a n   e m p t y   d r a w i n g   d o c u m e n t   f r o m   O m n i G r a f f l e u  y z y r     { | { n    } ~ } I    �������� $0 createdrawingdoc createDrawingDoc��  ��   ~  f     | o      ���� 0 vdrawingdoc vDrawingDoc z   �  l   ��������  ��  ��   �  � � � l   �� � ���   �  draw domain boxes    � � � � " d r a w   d o m a i n   b o x e s �  � � � n     � � � I     �� ����� 0 	drawmodel 	drawModel �  � � � o    ���� 0 vdrawingdoc vDrawingDoc �  ��� � o    ���� 0 vdomainmodel vDomainModel��  ��   �  f     �  ��� � l  ! !��������  ��  ��  ��   =  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   � 8 2 description: create an empty OmniGraffle document    � � � � d   d e s c r i p t i o n :   c r e a t e   a n   e m p t y   O m n i G r a f f l e   d o c u m e n t �  � � � l     �� � ���   � $  parameters:		pDomainModel	- 	    � � � � <   p a r a m e t e r s : 	 	 p D o m a i n M o d e l 	 -   	 �  � � � l     �� � ���   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i     � � � I      �������� $0 createdrawingdoc createDrawingDoc��  ��   � k     s � �  � � � l     ��������  ��  ��   �  � � � q       � � �� ��� 0 vnewdoc vNewDoc � ������ 0 vcanvasmodel vCanvasModel��   �  � � � l     ��������  ��  ��   �  � � � O     p � � � k    o � �  � � � I   	������
�� .miscactvnull��� ��� null��  ��   �  � � � l  
 
�� � ���   � ) # create a new document from scratch    � � � � F   c r e a t e   a   n e w   d o c u m e n t   f r o m   s c r a t c h �  � � � r   
  � � � I  
 ���� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m    ��
�� 
docu��   � o      ���� 0 vnewdoc vNewDoc �  � � � Z    J � ��� � � ?     � � � l    ����� � I   �� ���
�� .corecnte****       **** � n     � � � 2   ��
�� 
OGWS � o    ���� 0 vnewdoc vNewDoc��  ��  ��   � m    ����   � k     4 � �  � � � l     �� � ���   � , & just rename the first canvas to model    � � � � L   j u s t   r e n a m e   t h e   f i r s t   c a n v a s   t o   m o d e l �  � � � r     ( � � � l    & ����� � n     & � � � 4  # &�� �
�� 
cobj � m   $ %����  � n     # � � � 2  ! #��
�� 
OGWS � o     !���� 0 vnewdoc vNewDoc��  ��   � o      ���� 0 vcanvasmodel vCanvasModel �  � � � r   ) . � � � m   ) * � � � � � 
 m o d e l � n       � � � 1   + -��
�� 
pnam � o   * +���� 0 vcanvasmodel vCanvasModel �  ��� � r   / 4 � � � m   / 0��
�� boovtrue � n       � � � 1   1 3�
� 
OGlp � o   0 1�~�~ 0 vcanvasmodel vCanvasModel��  ��   � k   7 J � �  � � � l  7 7�} � ��}   � "  create a new canvas process    � � � � 8   c r e a t e   a   n e w   c a n v a s   p r o c e s s �  ��| � r   7 J � � � I  7 H�{�z �
�{ .corecrel****      � null�z   � �y � �
�y 
kocl � m   9 :�x
�x 
OGWS � �w � �
�w 
insh � l  ; = ��v�u � n   ; = � � �  :   < = � o   ; <�t�t 0 vnewdoc vNewDoc�v  �u   � �s ��r
�s 
prdt � K   > D � � �q � 
�q 
pnam � m   ? @ � 
 m o d e l  �p�o
�p 
OGlp m   A B�n
�n boovtrue�o  �r   � o      �m�m 0 vcanvasmodel vCanvasModel�|   �  l  K K�l�k�j�l  �k  �j    r   K W	 m   K N

 �  f u n c t i o n s	 n       1   T V�i
�i 
pnam n   N T 4   O T�h
�h 
OGLa m   R S�g�g  o   N O�f�f 0 vcanvasmodel vCanvasModel  l  X X�e�e   + %add a separate layer for domain boxes    � J a d d   a   s e p a r a t e   l a y e r   f o r   d o m a i n   b o x e s �d I  X o�c�b
�c .corecrel****      � null�b   �a
�a 
kocl m   Z ]�`
�` 
OGLa �_
�_ 
insh l  ^ d�^�] n   ^ d  ;   c d n   ^ c  2  _ c�\
�\ 
OGLa  o   ^ _�[�[ 0 vcanvasmodel vCanvasModel�^  �]   �Z!�Y
�Z 
prdt! K   e k"" �X#�W
�X 
pnam# m   f i$$ �%%  d o m a i n s�W  �Y  �d   � m     &&�                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                l��X�h        ����  	                Applications    �1�      �XgH    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��   � '(' l  q q�V�U�T�V  �U  �T  ( )�S) L   q s** o   q r�R�R 0 vnewdoc vNewDoc�S   � +,+ l     �Q�P�O�Q  �P  �O  , -.- l     �N/0�N  / ] W---------------------------------------------------------------------------------------   0 �11 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -. 232 l     �M45�M  4 %  description: draw domain boxes   5 �66 >   d e s c r i p t i o n :   d r a w   d o m a i n   b o x e s3 787 l     �L9:�L  9 $  parameters:		pDomainModel	- 	   : �;; <   p a r a m e t e r s : 	 	 p D o m a i n M o d e l 	 -   	8 <=< l     �K>?�K  > ] W---------------------------------------------------------------------------------------   ? �@@ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -= ABA i     CDC I      �JE�I�J 0 	drawmodel 	drawModelE FGF o      �H�H 0 pdrawingdoc pDrawingDocG H�GH o      �F�F 0 pdomainmodel pDomainModel�G  �I  D k    ~II JKJ l     �E�D�C�E  �D  �C  K LML l     �BNO�B  N 7 1 records containing the data of the items to draw   O �PP b   r e c o r d s   c o n t a i n i n g   t h e   d a t a   o f   t h e   i t e m s   t o   d r a wM QRQ q      SS �AT�A 0 vdomain vDomainT �@U�@ 0 
vaggregate 
vAggregateU �?V�? 0 vfeature vFeatureV �>�=�> 0 	vscenario 	vScenario�=  R WXW l     �<YZ�<  Y : 4 counters to calculate the right position in drawing   Z �[[ h   c o u n t e r s   t o   c a l c u l a t e   t h e   r i g h t   p o s i t i o n   i n   d r a w i n gX \]\ q      ^^ �;_�; 0 vdomaincount vDomainCount_ �:`�:  0 vscenariocount vScenarioCount` �9a�9 (0 vscenariocountleft vScenarioCountLefta �8�7�8 *0 vscenariocountright vScenarioCountRight�7  ] bcb q      dd �6e�6 &0 vmaxscenariocount vMaxScenarioCounte �5f�5 0 
vtypecount 
vTypeCountf �4�3�4 20 vaggregatescenariocount vAggregateScenarioCount�3  c ghg l     �2ij�2  i G A flags for hiding aggregates, and select a side of the domain box   j �kk �   f l a g s   f o r   h i d i n g   a g g r e g a t e s ,   a n d   s e l e c t   a   s i d e   o f   t h e   d o m a i n   b o xh lml q      nn �1o�1 "0 vhideaggregates vHideAggregateso �0�/�0 "0 vdrawonleftside vDrawOnLeftSide�/  m pqp l     �.�-�,�.  �-  �,  q rsr r     tut m     �+�+  u o      �*�* 0 vdomaincount vDomainCounts vwv l   �)xy�)  x U O hide aggregates from drawing if there is only one aggregate named "undefined"	   y �zz �   h i d e   a g g r e g a t e s   f r o m   d r a w i n g   i f   t h e r e   i s   o n l y   o n e   a g g r e g a t e   n a m e d   " u n d e f i n e d " 	w {|{ r    }~} m    �(
�( boovfals~ o      �'�' "0 vhideaggregates vHideAggregates| � l   �&���&  � 5 / start drawing on the left side of a domain box   � ��� ^   s t a r t   d r a w i n g   o n   t h e   l e f t   s i d e   o f   a   d o m a i n   b o x� ��� r    ��� m    	�%
�% boovtrue� o      �$�$ "0 vdrawonleftside vDrawOnLeftSide� ��� l   �#���#  � - ' types: aggregates, features, scenarios   � ��� N   t y p e s :   a g g r e g a t e s ,   f e a t u r e s ,   s c e n a r i o s� ��� r    ��� m    �"�" � o      �!�! 0 
vtypecount 
vTypeCount� ��� l   � ���   �  �  � ��� X   |���� k   #w�� ��� l  # #����  �   initialise counters   � ��� (   i n i t i a l i s e   c o u n t e r s� ��� r   # &��� m   # $��  � o      �� (0 vscenariocountleft vScenarioCountLeft� ��� r   ' *��� m   ' (��  � o      �� *0 vscenariocountright vScenarioCountRight� ��� l  + +����  � R L if there is only one aggregate named undefined don't draw aggregates at all   � ��� �   i f   t h e r e   i s   o n l y   o n e   a g g r e g a t e   n a m e d   u n d e f i n e d   d o n ' t   d r a w   a g g r e g a t e s   a t   a l l� ��� Z   + P����� F   + @��� =   + 2��� l  + 0���� n   + 0��� 1   . 0�
� 
leng� n   + .��� o   , .�� 0 
aggregates  � o   + ,�� 0 vdomain vDomain�  �  � m   0 1�� � =   5 >��� n   5 <��� o   : <�� 0 aggregatename  � n   5 :��� o   8 :�� 	0 item1  � n   5 8��� o   6 8�� 0 
aggregates  � o   5 6�� 0 vdomain vDomain� m   < =�� ���  u n d e f i n e d� k   C L�� ��� r   C F��� m   C D�

�
 boovtrue� o      �	�	 "0 vhideaggregates vHideAggregates� ��� r   G L��� \   G J��� o   G H�� 0 
vtypecount 
vTypeCount� m   H I�� � o      �� 0 
vtypecount 
vTypeCount�  �  �  � ��� X   QP���� k   dK�� ��� l  d d����  � N H start counting how many scenarios are assigned to the current aggregate   � ��� �   s t a r t   c o u n t i n g   h o w   m a n y   s c e n a r i o s   a r e   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e� ��� r   d g��� m   d e��  � o      �� 20 vaggregatescenariocount vAggregateScenarioCount� ��� X   h�� �� k   {�� ��� l  { {������  � A ; set scenario counter depending on the current drawing side   � ��� v   s e t   s c e n a r i o   c o u n t e r   d e p e n d i n g   o n   t h e   c u r r e n t   d r a w i n g   s i d e� ��� Z   { ������� =  { ~��� o   { |���� "0 vdrawonleftside vDrawOnLeftSide� m   | }��
�� boovtrue� r   � ���� o   � ����� (0 vscenariocountleft vScenarioCountLeft� o      ����  0 vscenariocount vScenarioCount��  � r   � ���� o   � ����� *0 vscenariocountright vScenarioCountRight� o      ����  0 vscenariocount vScenarioCount� ��� X   � ������ k   � ��� ��� r   � ���� [   � ���� o   � �����  0 vscenariocount vScenarioCount� m   � ����� � o      ����  0 vscenariocount vScenarioCount� ���� n  � ���� I   � �������� 0 drawscenario drawScenario� ��� o   � ����� 0 pdrawingdoc pDrawingDoc� � � o   � ����� 0 vdomaincount vDomainCount   o   � ����� "0 vdrawonleftside vDrawOnLeftSide  o   � �����  0 vscenariocount vScenarioCount  o   � ����� 0 
vtypecount 
vTypeCount  n   � �	
	 m   � ���
�� 
ctxt
 o   � ����� 0 	vscenario 	vScenario �� n   � � o   � ����� 0 featurename   o   � ����� 0 vfeature vFeature��  ��  �  f   � ���  �� 0 	vscenario 	vScenario� l  � ����� e   � � n   � � o   � ����� 0 	scenarios   o   � ����� 0 vfeature vFeature��  ��  �  l  � �����   C = if an features has no scenarios it requires the space of one    � z   i f   a n   f e a t u r e s   h a s   n o   s c e n a r i o s   i t   r e q u i r e s   t h e   s p a c e   o f   o n e  Z   � ����� =   � � l  � ����� n   � � 1   � ���
�� 
leng n   � � !  o   � ����� 0 	scenarios  ! o   � ����� 0 vfeature vFeature��  ��   m   � �����   r   � �"#" [   � �$%$ o   � �����  0 vscenariocount vScenarioCount% m   � ����� # o      ����  0 vscenariocount vScenarioCount��  ��   &'& n  � �()( I   � ���*���� 0 drawfeature drawFeature* +,+ o   � ����� 0 pdrawingdoc pDrawingDoc, -.- o   � ����� 0 vdomaincount vDomainCount. /0/ o   � ����� "0 vdrawonleftside vDrawOnLeftSide0 121 l 	 � �3����3 K   � �44 ��56�� *0 currentfeaturecount currentFeatureCount5 l  � �7����7 n   � �898 1   � ���
�� 
leng9 n   � �:;: o   � ����� 0 	scenarios  ; o   � ����� 0 vfeature vFeature��  ��  6 ��<���� 0 overallcount overallCount< o   � �����  0 vscenariocount vScenarioCount��  ��  ��  2 =>= l 	 � �?����? o   � ����� 0 
vtypecount 
vTypeCount��  ��  > @A@ n   � �BCB o   � ����� 0 featurename  C o   � ����� 0 vfeature vFeatureA D��D n   � �EFE o   � ����� 0 aggregatename  F o   � ����� 0 
vaggregate 
vAggregate��  ��  )  f   � �' GHG l  � ���IJ��  I u o count how many scenarios are on each side of the domain box to be able to calculate the size of the domain box   J �KK �   c o u n t   h o w   m a n y   s c e n a r i o s   a r e   o n   e a c h   s i d e   o f   t h e   d o m a i n   b o x   t o   b e   a b l e   t o   c a l c u l a t e   t h e   s i z e   o f   t h e   d o m a i n   b o xH LML Z   � �NO��PN =  � �QRQ o   � ����� "0 vdrawonleftside vDrawOnLeftSideR m   � ���
�� boovtrueO r   � �STS o   � �����  0 vscenariocount vScenarioCountT o      ���� (0 vscenariocountleft vScenarioCountLeft��  P r   � �UVU o   � �����  0 vscenariocount vScenarioCountV o      ���� *0 vscenariocountright vScenarioCountRightM WXW l  � ���YZ��  Y > 8 switch side after each feature if aggregates are hidden   Z �[[ p   s w i t c h   s i d e   a f t e r   e a c h   f e a t u r e   i f   a g g r e g a t e s   a r e   h i d d e nX \��\ Z  �]^����] =  �_`_ o   � ����� "0 vhideaggregates vHideAggregates` m   � ��
�� boovtrue^ r  aba H  cc o  ���� "0 vdrawonleftside vDrawOnLeftSideb o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  �  0 vfeature vFeature� l  k od����d e   k oee n   k ofgf o   l n���� 0 features  g o   k l���� 0 
vaggregate 
vAggregate��  ��  � hih r  jkj [  lml o  ���� 20 vaggregatescenariocount vAggregateScenarioCountm o  ����  0 vscenariocount vScenarioCountk o      ���� 20 vaggregatescenariocount vAggregateScenarioCounti non Z  <pq����p = rsr o  ���� "0 vhideaggregates vHideAggregatess m  ��
�� boovfalsq n 8tut I  8��v���� 0 drawaggregate drawAggregatev wxw o   ���� 0 pdrawingdoc pDrawingDocx yzy o   !���� 0 vdomaincount vDomainCountz {|{ o  !"���� "0 vdrawonleftside vDrawOnLeftSide| }~} l 	".���� K  ".�� ������ .0 currentaggregatecount currentAggregateCount� o  %&���� 20 vaggregatescenariocount vAggregateScenarioCount� ������� 0 overallcount overallCount� o  )*����  0 vscenariocount vScenarioCount��  ��  ��  ~ ��� l 	./������ o  ./���� 0 
vtypecount 
vTypeCount��  ��  � ���� n  /2��� o  02���� 0 aggregatename  � o  /0���� 0 
vaggregate 
vAggregate��  ��  u  f  ��  ��  o ��� l ==������  � - ' flip drawing side after each aggregate   � ��� N   f l i p   d r a w i n g   s i d e   a f t e r   e a c h   a g g r e g a t e� ���� Z =K������� = =@��� o  =>���� "0 vhideaggregates vHideAggregates� m  >?��
�� boovfals� r  CG��� H  CE�� o  CD���� "0 vdrawonleftside vDrawOnLeftSide� o      ���� "0 vdrawonleftside vDrawOnLeftSide��  ��  ��  � 0 
vaggregate 
vAggregate� l  T X������ e   T X�� n   T X��� o   U W���� 0 
aggregates  � o   T U���� 0 vdomain vDomain��  ��  � ��� Z  Q`������ ?  QT��� o  QR���� (0 vscenariocountleft vScenarioCountLeft� o  RS���� *0 vscenariocountright vScenarioCountRight� r  WZ��� o  WX���� (0 vscenariocountleft vScenarioCountLeft� o      ���� &0 vmaxscenariocount vMaxScenarioCount��  � r  ]`��� o  ]^���� *0 vscenariocountright vScenarioCountRight� o      �� &0 vmaxscenariocount vMaxScenarioCount� ��� n aq��� I  bq�~��}�~ 0 
drawdomain 
drawDomain� ��� o  bc�|�| 0 pdrawingdoc pDrawingDoc� ��� o  cd�{�{ 0 vdomaincount vDomainCount� ��� o  de�z�z &0 vmaxscenariocount vMaxScenarioCount� ��� o  ef�y�y 0 
vtypecount 
vTypeCount� ��x� n  fk��� o  gk�w�w 0 
domainname  � o  fg�v�v 0 vdomain vDomain�x  �}  �  f  ab� ��u� r  rw��� [  ru��� o  rs�t�t 0 vdomaincount vDomainCount� m  st�s�s � o      �r�r 0 vdomaincount vDomainCount�u  � 0 vdomain vDomain� l   ��q�p� e    �� n    ��� o    �o�o 0 domains  � o    �n�n 0 pdomainmodel pDomainModel�q  �p  � ��m� l }}�l�k�j�l  �k  �j  �m  B ��� l     �i�h�g�i  �h  �g  � ��� l     �f���f  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �e���e  � 5 / description: add a new scenario to the drawing   � ��� ^   d e s c r i p t i o n :   a d d   a   n e w   s c e n a r i o   t o   t h e   d r a w i n g� ��� l     �d���d  � #  parameters:		pDrawingDoc 		-   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -� ��� l     �c���c  �  						pDomainCount		-   � ��� * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -� ��� l     �b���b  �  						pDrawOnLeftSide	-   � ��� . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -� ��� l     �a���a  �  						pScenarioCount		-   � ��� . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -� ��� l     �`���`  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -� ��� l     �_���_  �  						pScenarioName		-   � ��� , 	 	 	 	 	 	 p S c e n a r i o N a m e 	 	 -� ��� l     �^���^  �  						pFeatureName		-   � ��� * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -� ��� l     �]���]  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ! $��� I      �\��[�\ 0 drawscenario drawScenario� ��� o      �Z�Z 0 pdrawingdoc pDrawingDoc� ��� o      �Y�Y 0 pdomaincount pDomainCount� ��� o      �X�X "0 pdrawonleftside pDrawOnLeftSide� � � o      �W�W  0 pscenariocount pScenarioCount   o      �V�V 0 
ptypecount 
pTypeCount  o      �U�U 0 pscenarioname pScenarioName �T o      �S�S 0 pfeaturename pFeatureName�T  �[  � k      l     �R�Q�P�R  �Q  �P   	
	 q       �O�N�O "0 vlayerfunctions vLayerFunctions�N  
  q       �M�M 0 voriginx vOriginX �L�L 0 voriginy vOriginY �K�K 0 vsideoffsetx vSideOffsetX �J�I�J  0 vdomainoffsetx vDomainOffsetX�I    l     �H�G�F�H  �G  �F    l     �E�E   "  calculate scenario position    � 8   c a l c u l a t e   s c e n a r i o   p o s i t i o n  l     �D�D   E ? TODO: this breaks if some domains hide aggregates and some not    � ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t  r      !  ]     "#" ]     $%$ o     �C�C 0 pdomaincount pDomainCount% m    �B�B # l   &�A�@& [    '(' [    )*) ]    +,+ ]    -.- o    �?�? 0 
ptypecount 
pTypeCount. m    �>�> , o    �=�= 0 citempaddingx cItemPaddingX* ]    /0/ o    �<�< 0 
ptypecount 
pTypeCount0 o    �;�; 0 
citemwidth 
cItemWidth( ]    121 m    �:�: 2 o    �9�9 "0 cdomainpaddingx cDomainPaddingX�A  �@  ! o      �8�8  0 vdomainoffsetx vDomainOffsetX 343 Z     56�775 =    #898 o     !�6�6 "0 pdrawonleftside pDrawOnLeftSide9 m   ! "�5
�5 boovfals6 k   & O:: ;<; l  & &�4=>�4  = 8 2 draw scenario on the right side of the domain box   > �?? d   d r a w   s c e n a r i o   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x< @A@ r   & 7BCB l  & 5D�3�2D ]   & 5EFE o   & '�1�1 0 
ptypecount 
pTypeCountF l  ' 4G�0�/G [   ' 4HIH ]   ' .JKJ m   ' (�.�. K o   ( -�-�- 0 citempaddingx cItemPaddingXI o   . 3�,�, 0 
citemwidth 
cItemWidth�0  �/  �3  �2  C o      �+�+ 0 vsideoffsetx vSideOffsetXA L�*L r   8 OMNM [   8 MOPO [   8 GQRQ [   8 ESTS [   8 CUVU o   8 =�)�) 0 cdocpaddingx cDocPaddingXV o   = B�(�( "0 cdomainpaddingx cDomainPaddingXT o   C D�'�'  0 vdomainoffsetx vDomainOffsetXR o   E F�&�& 0 vsideoffsetx vSideOffsetXP o   G L�%�% 0 citempaddingx cItemPaddingXN o      �$�$ 0 voriginx vOriginX�*  �7  7 k   R WW XYX l  R R�#Z[�#  Z 7 1 draw scenario on the left side of the domain box   [ �\\ b   d r a w   s c e n a r i o   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o xY ]^] r   R U_`_ m   R S�"�"  ` o      �!�! 0 vsideoffsetx vSideOffsetX^ a� a r   V bcb [   V }ded [   V wfgf [   V ehih [   V cjkj [   V alml o   V [�� 0 cdocpaddingx cDocPaddingXm o   [ `�� "0 cdomainpaddingx cDomainPaddingXk o   a b��  0 vdomainoffsetx vDomainOffsetXi o   c d�� 0 vsideoffsetx vSideOffsetXg ]   e vnon l  e hp��p \   e hqrq o   e f�� 0 
ptypecount 
pTypeCountr m   f g�� �  �  o l  h us��s [   h utut ]   h ovwv m   h i�� w o   i n�� 0 citempaddingx cItemPaddingXu o   o t�� 0 
citemwidth 
cItemWidth�  �  e o   w |�� 0 citempaddingx cItemPaddingXc o      �� 0 voriginx vOriginX�   4 xyx l  � �����  �  �  y z{z r   � �|}| [   � �~~ o   � ��� 0 cdocpaddingy cDocPaddingY ]   � ���� o   � ���  0 pscenariocount pScenarioCount� l  � ����
� [   � ���� l  � ���	�� ]   � ���� m   � ��� � o   � ��� 0 citempaddingy cItemPaddingy�	  �  � o   � ��� 0 citemheight cItemHeight�  �
  } o      �� 0 voriginy vOriginY{ ��� l  � �����  �  �  � �� � O   ���� k   ��� ��� r   � ���� n   � ���� 4   � ����
�� 
OGLa� m   � ��� ���  f u n c t i o n s� n   � ���� 4   � ����
�� 
OGWS� m   � ��� ��� 
 m o d e l� o   � ����� 0 pdrawingdoc pDrawingDoc� o      ���� "0 vlayerfunctions vLayerFunctions� ��� I  ������
�� .corecrel****      � null��  � ����
�� 
kocl� m   � ���
�� 
OGSh� ����
�� 
insh� n   � ����  ;   � �� n   � ���� 2  � ���
�� 
OGGr� o   � ����� "0 vlayerfunctions vLayerFunctions� �����
�� 
prdt� l 	 � ������� K   � ��� ����
�� 
pnam� m   � ��� ���  C i r c l e� ����
�� 
Otss� J   � ��� ��� m   � ��� ?陙����� ���� m   � ��� ?�ffffff��  � ����
�� 
ptsz� J   � ��� ��� o   � ����� 0 
citemwidth 
cItemWidth� ���� o   � ����� 0 citemheight cItemHeight��  � ����
�� 
ctxt� K   � ��� ����
�� 
OTta� m   � ���
�� OTtaOTa1� �����
�� 
ctxt� o   � ����� 0 pscenarioname pScenarioName��  � ����
�� 
Ogor� J   � ��� ��� o   � ����� 0 voriginx vOriginX� ���� o   � ����� 0 voriginy vOriginY��  � ����
�� 
Otsp� J   � ��� ��� m   � ��� ?�������� ���� m   � ��� ?�333333��  � ����
�� 
Ogtb� m   � �����  � �����
�� 
Ogud� K   � ��� ������ 0 feature  � o   � ����� 0 pfeaturename pFeatureName� ������� 0 itemtype  � m   � ��� ���  s c e n a r i o��  ��  ��  ��  ��  � ���� l ��������  ��  ��  ��  � m   � ����                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                l��X�h        ����  	                Applications    �1�      �XgH    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  �   � ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � 4 . description: add a new feature to the drawing   � ��� \   d e s c r i p t i o n :   a d d   a   n e w   f e a t u r e   t o   t h e   d r a w i n g� ��� l     ������  � #  parameters:		pDrawingDoc 		-   � ��� :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -� ��� l     ������  �  						pDomainCount		-   � ��� * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -� ��� l     ������  �  						pDrawOnLeftSide	-   � ��� . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -� ��� l     ������  � � �						pScenarioCount		- a record containing the number of all drawn scenarios and the number of scenarios from the current feature   � ��� 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -   a   r e c o r d   c o n t a i n i n g   t h e   n u m b e r   o f   a l l   d r a w n   s c e n a r i o s   a n d   t h e   n u m b e r   o f   s c e n a r i o s   f r o m   t h e   c u r r e n t   f e a t u r e� ��� l     ������  �  						pTypeCount			-   � ��� ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -�    l     ����    						pFeatureName		-    � * 	 	 	 	 	 	 p F e a t u r e N a m e 	 	 -  l     ����    						pAggregateName	-    �		 , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 - 

 l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   % ( I      ������ 0 drawfeature drawFeature  o      ���� 0 pdrawingdoc pDrawingDoc  o      ���� 0 pdomaincount pDomainCount  o      ���� "0 pdrawonleftside pDrawOnLeftSide  o      ����  0 pscenariocount pScenarioCount  o      ���� 0 
ptypecount 
pTypeCount  o      ���� 0 pfeaturename pFeatureName  ��  o      ����  0 paggregatename pAggregateName��  ��   k    F!! "#" l     ��������  ��  ��  # $%$ q      && ������ "0 vlayerfunctions vLayerFunctions��  % '(' q      )) ��*�� 0 voriginx vOriginX* ��+�� 0 voriginy vOriginY+ ��,�� 0 vsideoffsetx vSideOffsetX, ��-��  0 vdomainoffsetx vDomainOffsetX- ������ .0 vscenariocountoffsety vScenarioCountOffsetY��  ( ./. q      00 ��1�� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount1 ������ <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount��  / 232 l     ��������  ��  ��  3 454 l     ��67��  6 F @ get the number of the scenarios assigned to the current feature   7 �88 �   g e t   t h e   n u m b e r   o f   t h e   s c e n a r i o s   a s s i g n e d   t o   t h e   c u r r e n t   f e a t u r e5 9:9 r     ;<; n     =>= o    ���� *0 currentfeaturecount currentFeatureCount> o     ����  0 pscenariocount pScenarioCount< o      ���� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount: ?@? l   ��AB��  A z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   B �CC �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e@ DED r    FGF \    HIH l   	J����J n    	KLK o    	���� 0 overallcount overallCountL o    ����  0 pscenariocount pScenarioCount��  ��  I o   	 
���� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCountG o      ���� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCountE MNM l   ��������  ��  ��  N OPO l   ��QR��  Q !  calculate feature position   R �SS 6   c a l c u l a t e   f e a t u r e   p o s i t i o nP TUT r    VWV l   X����X ]    YZY o    ���� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCountZ l   [����[ [    \]\ ]    ^_^ m    ���� _ o    ���� 0 citempaddingy cItemPaddingy] o    ���� 0 citemheight cItemHeight��  ��  ��  ��  W o      ���� .0 vscenariocountoffsety vScenarioCountOffsetYU `a` r     Ibcb [     Gded [     9fgf [     'hih o     %���� 0 cdocpaddingy cDocPaddingYi o   % &���� .0 vscenariocountoffsety vScenarioCountOffsetYg l  ' 8j����j ]   ' 8klk ^   ' *mnm o   ' (���� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCountn m   ( )���� l l  * 7o����o [   * 7pqp ]   * 1rsr m   * +���� s o   + 0���� 0 citempaddingy cItemPaddingyq o   1 6���� 0 citemheight cItemHeight��  ��  ��  ��  e l  9 Ft����t [   9 Fuvu o   9 >���� 0 citempaddingy cItemPaddingyv ^   > Ewxw o   > C���� 0 citemheight cItemHeightx m   C D���� ��  ��  c o      ���� 0 voriginy vOriginYa yzy l  J J��{|��  { E ? TODO: this breaks if some domains hide aggregates and some not   | �}} ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o tz ~~ r   J i��� ]   J g��� ]   J M��� o   J K�� 0 pdomaincount pDomainCount� m   K L�~�~ � l  M f��}�|� [   M f��� [   M ^��� ]   M V��� ]   M P��� o   M N�{�{ 0 
ptypecount 
pTypeCount� m   N O�z�z � o   P U�y�y 0 citempaddingx cItemPaddingX� ]   V ]��� o   V W�x�x 0 
ptypecount 
pTypeCount� o   W \�w�w 0 
citemwidth 
cItemWidth� ]   ^ e��� m   ^ _�v�v � o   _ d�u�u "0 cdomainpaddingx cDomainPaddingX�}  �|  � o      �t�t  0 vdomainoffsetx vDomainOffsetX ��� Z   j ����s�� =  j m��� o   j k�r�r "0 pdrawonleftside pDrawOnLeftSide� m   k l�q
�q boovtrue� k   p ��� ��� l  p p�p���p  � 6 0 draw feature on the left side of the domain box   � ��� `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   p s��� m   p q�o�o  � o      �n�n 0 vsideoffsetx vSideOffsetX� ��m� r   t ���� [   t ���� [   t ���� [   t ���� [   t ���� [   t ��� o   t y�l�l 0 cdocpaddingx cDocPaddingX� o   y ~�k�k "0 cdomainpaddingx cDomainPaddingX� o    ��j�j  0 vdomainoffsetx vDomainOffsetX� o   � ��i�i 0 vsideoffsetx vSideOffsetX� l  � ���h�g� ]   � ���� l  � ���f�e� \   � ���� o   � ��d�d 0 
ptypecount 
pTypeCount� m   � ��c�c �f  �e  � l  � ���b�a� [   � ���� ]   � ���� m   � ��`�` � o   � ��_�_ 0 citempaddingx cItemPaddingX� o   � ��^�^ 0 
citemwidth 
cItemWidth�b  �a  �h  �g  � o   � ��]�] 0 citempaddingx cItemPaddingX� o      �\�\ 0 voriginx vOriginX�m  �s  � k   � ��� ��� l  � ��[���[  � 7 1 draw feature on the right side of the domain box   � ��� b   d r a w   f e a t u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   � ���� l  � ���Z�Y� ]   � ���� o   � ��X�X 0 
ptypecount 
pTypeCount� l  � ���W�V� [   � ���� ]   � ���� m   � ��U�U � o   � ��T�T 0 citempaddingx cItemPaddingX� o   � ��S�S 0 
citemwidth 
cItemWidth�W  �V  �Z  �Y  � o      �R�R 0 vsideoffsetx vSideOffsetX� ��Q� r   � ���� [   � ���� [   � ���� [   � ���� [   � ���� [   � ���� o   � ��P�P 0 cdocpaddingx cDocPaddingX� o   � ��O�O "0 cdomainpaddingx cDomainPaddingX� o   � ��N�N  0 vdomainoffsetx vDomainOffsetX� o   � ��M�M 0 vsideoffsetx vSideOffsetX� ]   � ���� m   � ��L�L � o   � ��K�K 0 citempaddingx cItemPaddingX� o   � ��J�J 0 
citemwidth 
cItemWidth� o      �I�I 0 voriginx vOriginX�Q  � ��� l  � ��H�G�F�H  �G  �F  � ��� O   �D��� k   �C�� ��� r   � ���� n   � ���� 4   � ��E�
�E 
OGLa� m   � ��� ���  f u n c t i o n s� n   � ���� 4   � ��D�
�D 
OGWS� m   � ��� ��� 
 m o d e l� o   � ��C�C 0 pdrawingdoc pDrawingDoc� o      �B�B "0 vlayerfunctions vLayerFunctions� ��A� I  �C�@�?�
�@ .corecrel****      � null�?  � �>��
�> 
kocl� m   � ��=
�= 
OGSh� �<��
�< 
insh� n   � ����  ;   � �� n   � ���� 2  � ��;
�; 
OGGr� o   � ��:�: "0 vlayerfunctions vLayerFunctions� �9��8
�9 
prdt� l 	 �=��7�6� K   �=�� �5� 
�5 
pnam� m   � � �  C i r c l e  �4
�4 
Otss J   � �  m   � � ?陙���� 	�3	 m   � �

 ?�ffffff�3   �2
�2 
ptsz J   �  o   � ��1�1 0 
citemwidth 
cItemWidth �0 o   � ��/�/ 0 citemheight cItemHeight�0   �.
�. 
ctxt K   �-
�- 
OTta m  
�,
�, OTtaOTa1 �+�*
�+ 
ctxt o  �)�) 0 pfeaturename pFeatureName�*   �(
�( 
Ogor J    o  �'�' 0 voriginx vOriginX �& o  �%�% 0 voriginy vOriginY�&   �$
�$ 
Otsp J  $  !  m  "" ?�������! #�## m  "$$ ?�333333�#   �"%&
�" 
Ogtb% m  '(�!�!  & � '�
�  
Ogud' K  +9(( �)*� 0 	aggregate  ) o  ./��  0 paggregatename pAggregateName* �+�� 0 itemtype  + m  25,, �--  f e a t u r e�  �  �7  �6  �8  �A  � m   � �..�                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                l��X�h        ����  	                Applications    �1�      �XgH    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � /�/ l EE����  �  �  �   010 l     ����  �  �  1 232 l     �45�  4 ] W---------------------------------------------------------------------------------------   5 �66 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -3 787 l     �9:�  9 6 0 description: add a new aggregate to the drawing   : �;; `   d e s c r i p t i o n :   a d d   a   n e w   a g g r e g a t e   t o   t h e   d r a w i n g8 <=< l     �>?�  > #  parameters:		pDrawingDoc 		-   ? �@@ :   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 -= ABA l     �CD�  C  						pDomainCount		-   D �EE * 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 -B FGF l     �HI�  H  						pDrawOnLeftSide	-   I �JJ . 	 	 	 	 	 	 p D r a w O n L e f t S i d e 	 -G KLK l     �MN�  M  						pScenarioCount		-   N �OO . 	 	 	 	 	 	 p S c e n a r i o C o u n t 	 	 -L PQP l     �RS�  R  						pTypeCount			-   S �TT ( 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 -Q UVU l     �WX�  W  						pAggregateName	-   X �YY , 	 	 	 	 	 	 p A g g r e g a t e N a m e 	 -V Z[Z l     �\]�  \ ] W---------------------------------------------------------------------------------------   ] �^^ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -[ _`_ i   ) ,aba I      �
c�	�
 0 drawaggregate drawAggregatec ded o      �� 0 pdrawingdoc pDrawingDoce fgf o      �� 0 pdomaincount pDomainCountg hih o      �� "0 pdrawonleftside pDrawOnLeftSidei jkj o      ��  0 pscenariocount pScenarioCountk lml o      �� 0 
ptypecount 
pTypeCountm n�n o      ��  0 paggregatename pAggregateName�  �	  b k    4oo pqp l     �� ���  �   ��  q rsr q      tt ������ "0 vlayerfunctions vLayerFunctions��  s uvu q      ww ��x�� 0 voriginx vOriginXx ��y�� 0 voriginy vOriginYy ��z�� 0 vsideoffsetx vSideOffsetXz ��{��  0 vdomainoffsetx vDomainOffsetX{ ������ .0 vscenariocountoffsety vScenarioCountOffsetY��  v |}| q      ~~ ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCount ������ @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount��  } ��� l     ��������  ��  ��  � ��� l     ������  � H B get the number of the secanrios assigned to the current aggregate   � ��� �   g e t   t h e   n u m b e r   o f   t h e   s e c a n r i o s   a s s i g n e d   t o   t h e   c u r r e n t   a g g r e g a t e� ��� r     ��� n     ��� o    ���� .0 currentaggregatecount currentAggregateCount� o     ����  0 pscenariocount pScenarioCount� o      ���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� ��� l   ������  � z t get the number of all scenarios drawn on the current side of the domain box minus the number of the current feature   � ��� �   g e t   t h e   n u m b e r   o f   a l l   s c e n a r i o s   d r a w n   o n   t h e   c u r r e n t   s i d e   o f   t h e   d o m a i n   b o x   m i n u s   t h e   n u m b e r   o f   t h e   c u r r e n t   f e a t u r e� ��� r    ��� \    ��� l   	������ n    	��� o    	���� 0 overallcount overallCount� o    ����  0 pscenariocount pScenarioCount��  ��  � o   	 
���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� o      ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� ��� l   ��������  ��  ��  � ��� l   ������  � !  calculate feature position   � ��� 6   c a l c u l a t e   f e a t u r e   p o s i t i o n� ��� r    ��� l   ������ ]    ��� o    ���� <0 votheraggregatescenariocount vOtherAggregateScenarioCount� l   ������ [    ��� ]    ��� m    ���� � o    ���� 0 citempaddingy cItemPaddingy� o    ���� 0 citemheight cItemHeight��  ��  ��  ��  � o      ���� .0 vscenariocountoffsety vScenarioCountOffsetY� ��� r     I��� [     G��� [     9��� [     '��� o     %���� 0 cdocpaddingy cDocPaddingY� o   % &���� .0 vscenariocountoffsety vScenarioCountOffsetY� l  ' 8������ ]   ' 8��� ^   ' *��� o   ' (���� @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount� m   ( )���� � l  * 7������ [   * 7��� ]   * 1��� m   * +���� � o   + 0���� 0 citempaddingy cItemPaddingy� o   1 6���� 0 citemheight cItemHeight��  ��  ��  ��  � l  9 F������ [   9 F��� o   9 >���� 0 citempaddingy cItemPaddingy� ^   > E��� o   > C���� 0 citemheight cItemHeight� m   C D���� ��  ��  � o      ���� 0 voriginy vOriginY� ��� l  J J������  � E ? TODO: this breaks if some domains hide aggregates and some not   � ��� ~   T O D O :   t h i s   b r e a k s   i f   s o m e   d o m a i n s   h i d e   a g g r e g a t e s   a n d   s o m e   n o t� ��� r   J i��� ]   J g��� ]   J M��� o   J K���� 0 pdomaincount pDomainCount� m   K L���� � l  M f������ [   M f��� [   M ^��� ]   M V��� ]   M P��� o   M N���� 0 
ptypecount 
pTypeCount� m   N O���� � o   P U���� 0 citempaddingx cItemPaddingX� ]   V ]��� o   V W���� 0 
ptypecount 
pTypeCount� o   W \���� 0 
citemwidth 
cItemWidth� ]   ^ e��� m   ^ _���� � o   _ d���� "0 cdomainpaddingx cDomainPaddingX��  ��  � o      ����  0 vdomainoffsetx vDomainOffsetX� ��� Z   j ������� =  j m��� o   j k���� "0 pdrawonleftside pDrawOnLeftSide� m   k l��
�� boovtrue� k   p ��� ��� l  p p������  � 6 0 draw feature on the left side of the domain box   � ��� `   d r a w   f e a t u r e   o n   t h e   l e f t   s i d e   o f   t h e   d o m a i n   b o x� ��� r   p s��� m   p q����  � o      ���� 0 vsideoffsetx vSideOffsetX� ���� r   t ���� [   t ���� [   t ���� [   t ��� o   t y���� 0 cdocpaddingx cDocPaddingX� o   y ~���� "0 cdomainpaddingx cDomainPaddingX� o    �����  0 vdomainoffsetx vDomainOffsetX� o   � ����� 0 citempaddingx cItemPaddingX� o      ���� 0 voriginx vOriginX��  ��  � k   � ��� ��� l  � �������  � 7 1 draw fetaure on the right side of the domain box   � �   b   d r a w   f e t a u r e   o n   t h e   r i g h t   s i d e   o f   t h e   d o m a i n   b o x�  r   � � l  � ����� ]   � � o   � ����� 0 
ptypecount 
pTypeCount l  � ����� [   � �	
	 ]   � � m   � �����  o   � ����� 0 citempaddingx cItemPaddingX
 o   � ����� 0 
citemwidth 
cItemWidth��  ��  ��  ��   o      ���� 0 vsideoffsetx vSideOffsetX �� r   � � [   � � [   � � [   � � [   � � [   � � o   � ����� 0 cdocpaddingx cDocPaddingX o   � ����� "0 cdomainpaddingx cDomainPaddingX o   � �����  0 vdomainoffsetx vDomainOffsetX o   � ����� 0 vsideoffsetx vSideOffsetX ]   � � l  � ����� [   � � ]   � �  l  � �!����! \   � �"#" o   � ����� 0 
ptypecount 
pTypeCount# m   � ����� ��  ��    m   � �����  m   � ����� ��  ��   o   � ����� 0 citempaddingx cItemPaddingX ]   � �$%$ m   � ����� % o   � ����� 0 
citemwidth 
cItemWidth o      ���� 0 voriginx vOriginX��  � &'& l  � ���������  ��  ��  ' ()( O   �2*+* k   �1,, -.- r   � �/0/ n   � �121 4   � ���3
�� 
OGLa3 m   � �44 �55  f u n c t i o n s2 n   � �676 4   � ���8
�� 
OGWS8 m   � �99 �:: 
 m o d e l7 o   � ����� 0 pdrawingdoc pDrawingDoc0 o      ���� "0 vlayerfunctions vLayerFunctions. ;��; I  �1����<
�� .corecrel****      � null��  < ��=>
�� 
kocl= m   � ���
�� 
OGSh> ��?@
�� 
insh? n   � �ABA  ;   � �B n   � �CDC 2  � ���
�� 
OGGrD o   � ����� "0 vlayerfunctions vLayerFunctions@ ��E��
�� 
prdtE l 	 �+F����F K   �+GG ��HI
�� 
pnamH m   � �JJ �KK  C i r c l eI �LM
� 
OtssL J   � �NN OPO m   � �QQ ?陙����P R�~R m   � �SS ?�ffffff�~  M �}TU
�} 
ptszT J   � �VV WXW o   � ��|�| 0 
citemwidth 
cItemWidthX Y�{Y o   � ��z�z 0 citemheight cItemHeight�{  U �yZ[
�y 
ctxtZ K   �\\ �x]^
�x 
OTta] m   � ��w
�w OTtaOTa1^ �v_�u
�v 
ctxt_ o  �t�t  0 paggregatename pAggregateName�u  [ �s`a
�s 
Ogor` J  	bb cdc o  	
�r�r 0 voriginx vOriginXd e�qe o  
�p�p 0 voriginy vOriginY�q  a �ofg
�o 
Otspf J  hh iji m  kk ?�������j l�nl m  mm ?�333333�n  g �mno
�m 
Ogtbn m  �l�l  o �kp�j
�k 
Ogudp K  'qq �ir�h�i 0 itemtype  r m  "%ss �tt  a g g r e g a t e�h  �j  ��  ��  ��  ��  + m   � �uu�                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                l��X�h        ����  	                Applications    �1�      �XgH    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ) vwv l 33�g�f�e�g  �f  �e  w x�dx l 33�c�b�a�c  �b  �a  �d  ` yzy l     �`�_�^�`  �_  �^  z {|{ l     �]}~�]  } ] W---------------------------------------------------------------------------------------   ~ � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -| ��� l     �\���\  � ] W description: draw the domain box around all related scenarios, features and aggregates   � ��� �   d e s c r i p t i o n :   d r a w   t h e   d o m a i n   b o x   a r o u n d   a l l   r e l a t e d   s c e n a r i o s ,   f e a t u r e s   a n d   a g g r e g a t e s� ��� l     �[���[  � $  parameters:		pDrawingDoc 			-   � ��� <   p a r a m e t e r s : 	 	 p D r a w i n g D o c   	 	 	 -� ��� l     �Z���Z  �  						pDomainCount			-   � ��� , 	 	 	 	 	 	 p D o m a i n C o u n t 	 	 	 -� ��� l     �Y���Y  �   						pMaxScenarioCount		-   � ��� 4 	 	 	 	 	 	 p M a x S c e n a r i o C o u n t 	 	 -� ��� l     �X���X  �  						pTypeCount				-   � ��� * 	 	 	 	 	 	 p T y p e C o u n t 	 	 	 	 -� ��� l     �W���W  �  						pDomainName			-   � ��� * 	 	 	 	 	 	 p D o m a i n N a m e 	 	 	 -� ��� l     �V���V  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   - 0��� I      �U��T�U 0 
drawdomain 
drawDomain� ��� o      �S�S 0 pdrawingdoc pDrawingDoc� ��� o      �R�R 0 pdomaincount pDomainCount� ��� o      �Q�Q &0 pmaxscenariocount pMaxScenarioCount� ��� o      �P�P 0 
ptypecount 
pTypeCount� ��O� o      �N�N 0 pdomainname pDomainName�O  �T  � k     ��� ��� l     �M�L�K�M  �L  �K  � ��� q      �� �J�I�J 0 vlayerdomains vLayerDomains�I  � ��� q      �� �H��H 0 voriginx vOriginX� �G��G 0 voriginy vOriginY� �F��F  0 vdomainoffsetx vDomainOffsetX� �E��E 0 vdomainwidth vDomainWidth� �D�C�D 0 vdomainheigth vDomainHeigth�C  � ��� l     �B�A�@�B  �A  �@  � ��� r     ��� ]     ��� ]     ��� o     �?�? 0 pdomaincount pDomainCount� m    �>�> � l   ��=�<� [    ��� [    ��� ]    ��� ]    ��� o    �;�; 0 
ptypecount 
pTypeCount� m    �:�: � o    �9�9 0 citempaddingx cItemPaddingX� ]    ��� o    �8�8 0 
ptypecount 
pTypeCount� o    �7�7 0 
citemwidth 
cItemWidth� ]    ��� m    �6�6 � o    �5�5 "0 cdomainpaddingx cDomainPaddingX�=  �<  � o      �4�4  0 vdomainoffsetx vDomainOffsetX� ��� r     /��� [     -��� [     +��� o     %�3�3 0 cdocpaddingx cDocPaddingX� o   % *�2�2 "0 cdomainpaddingx cDomainPaddingX� o   + ,�1�1  0 vdomainoffsetx vDomainOffsetX� o      �0�0 0 voriginx vOriginX� ��� r   0 7��� o   0 5�/�/ 0 cdocpaddingy cDocPaddingY� o      �.�. 0 voriginy vOriginY� ��� r   8 M��� ]   8 K��� m   8 9�-�- � l  9 J��,�+� [   9 J��� ]   9 B��� ]   9 <��� o   9 :�*�* 0 
ptypecount 
pTypeCount� m   : ;�)�) � o   < A�(�( 0 citempaddingx cItemPaddingX� ]   B I��� o   B C�'�' 0 
ptypecount 
pTypeCount� o   C H�&�& 0 
citemwidth 
cItemWidth�,  �+  � o      �%�% 0 vdomainwidth vDomainWidth� ��� r   N a��� ]   N _��� l  N Q��$�#� [   N Q��� o   N O�"�" &0 pmaxscenariocount pMaxScenarioCount� m   O P�!�! �$  �#  � l  Q ^�� �� [   Q ^��� ]   Q X��� m   Q R�� � o   R W�� 0 citempaddingy cItemPaddingy� o   X ]�� 0 citemheight cItemHeight�   �  � o      �� 0 vdomainheight vDomainHeight� ��� l  b b����  �  �  �  �  O   b � k   f �  r   f o n   f m	 4   j m�

� 
OGLa
 m   k l �  d o m a i n s	 n   f j 4   g j�
� 
OGWS m   h i � 
 m o d e l o   f g�� 0 pdrawingdoc pDrawingDoc o      �� 0 vlayerdomains vLayerDomains � I  p ���
� .corecrel****      � null�   �
� 
kocl m   r s�
� 
OGSh �
� 
insh n   t x  ;   w x n   t w 2  u w�
� 
OGGr o   t u�� 0 vlayerdomains vLayerDomains �
�	
�
 
prdt l 	 y ��� K   y � � 
� 
ptsz J   z ~!! "#" o   z {�� 0 vdomainwidth vDomainWidth# $�$ o   { |�� 0 vdomainheight vDomainHeight�    �%&
� 
ctxt% K    �'' �()
� 
ptsz( m   � �� �  ) ��*+
�� 
OTta* m   � ���
�� OTtaOTa1+ ��,-
�� 
font, m   � �.. �//  H e l v e t i c a - B o l d- ��0��
�� 
ctxt0 b   � �121 m   � �33 �44  d o m a i n :  2 o   � ����� 0 pdomainname pDomainName��  & ��56
�� 
Ogtp5 m   � ���
�� OGvaOGv06 ��78
�� 
Ogor7 J   � �99 :;: o   � ����� 0 voriginx vOriginX; <��< o   � ����� 0 voriginy vOriginY��  8 ��=>
�� 
Ogtb= m   � �����  > ��?��
�� 
Ogfc? J   � �@@ ABA m   � �CC ?�g��wuB DED m   � �FF ?�g��wuE G��G m   � �HH ?�g��wu��  ��  �  �  �	  �   m   b cII�                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                l��X�h        ����  	                Applications    �1�      �XgH    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  �  � JKJ l     ��������  ��  ��  K LML l     ��NO��  N ] W---------------------------------------------------------------------------------------   O �PP � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -M QRQ l     ��ST��  S F @ description: select the folder containing all the features file   T �UU �   d e s c r i p t i o n :   s e l e c t   t h e   f o l d e r   c o n t a i n i n g   a l l   t h e   f e a t u r e s   f i l eR VWV l     ��XY��  X   parameters:		   Y �ZZ    p a r a m e t e r s : 	 	W [\[ l     ��]^��  ] C = return value: folder object reffering to the features folder   ^ �__ z   r e t u r n   v a l u e :   f o l d e r   o b j e c t   r e f f e r i n g   t o   t h e   f e a t u r e s   f o l d e r\ `a` l     ��bc��  b ] W---------------------------------------------------------------------------------------   c �dd � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -a efe i   1 4ghg I      �������� &0 getfeaturesfolder getFeaturesFolder��  ��  h k     ii jkj l     ��������  ��  ��  k lml q      nn ������ "0 vfeaturesfolder vFeaturesFolder��  m opo l     ��������  ��  ��  p qrq r     	sts I    ����u
�� .sysostflalis    ��� null��  u ��v��
�� 
prmpv m    ww �xx T s e l e c t   t h e   f o l d e r   c o n t a i n i n g   f e a t u r e   f i l e s��  t o      ���� "0 vfeaturesfolder vFeaturesFolderr yzy l  
 
��������  ��  ��  z {��{ L   
 || o   
 ���� "0 vfeaturesfolder vFeaturesFolder��  f }~} l     ��������  ��  ��  ~ � l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � _ Y description: find and open all feature files and create domain model from extracted data   � ��� �   d e s c r i p t i o n :   f i n d   a n d   o p e n   a l l   f e a t u r e   f i l e s   a n d   c r e a t e   d o m a i n   m o d e l   f r o m   e x t r a c t e d   d a t a� ��� l     ������  � #  parameters:		pFeaturesFolder   � ��� :   p a r a m e t e r s : 	 	 p F e a t u r e s F o l d e r� ��� l     ������  � H B return value: structured record containing the whole domain model   � ��� �   r e t u r n   v a l u e :   s t r u c t u r e d   r e c o r d   c o n t a i n i n g   t h e   w h o l e   d o m a i n   m o d e l� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   5 8��� I      ������� $0 readfeaturefiles readFeatureFiles� ���� o      ���� "0 pfeaturesfolder pFeaturesFolder��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� q      �� ����� 0 vfeaturefile vFeatureFile� ����� 0 vfeaturefiles vFeatureFiles� ����� "0 vfeaturesfolder vFeaturesFolder� �����  0 vfileextension vFileExtension� ������ $0 vfeaturefilename vFeatureFileName��  � ��� q      �� ����� 0 vdomainmodel vDomainModel� ����� 0 vdomain vDomain� ����� 0 
vaggregate 
vAggregate� ����� 0 vfeature vFeature� �����  0 vscenariocount vScenarioCount� ������ 0 vdomains vDomains��  � ��� q      �� ����� 0 vdomainname vDomainName� ������  0 vaggregatename vAggregateName��  � ��� q      �� ����� 0 vdomaincount vDomainCount� ������ "0 vaggregatecount vAggregateCount��  � ��� q      �� ������ 0 
visnewitem 
vIsNewItem��  � ��� q      �� ������  0 volddelimiters vOldDelimiters��  � ��� l     ��������  ��  ��  � ��� r     	��� K     �� ������ 0 domains  � J    ����  � ������� 0 scenariocount  � m    ����  ��  � o      ���� 0 vdomainmodel vDomainModel� ��� r   
 ��� m   
 ����  � o      ����  0 vscenariocount vScenarioCount� ��� r    ��� n   ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� o      ����  0 volddelimiters vOldDelimiters� ��� r    ��� m    �� ���  .� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ��������  ��  ��  � ��� O    (��� r     '��� l    %������ e     %�� c     %��� n     #��� 2  ! #��
�� 
file� o     !���� "0 pfeaturesfolder pFeaturesFolder� m   # $��
�� 
alst��  ��  � o      ���� 0 vfeaturefiles vFeatureFiles� m    ���                                                                                  MACS  alis    t  Macintosh HD               �1/H+  \}g
Finder.app                                                     ^���v:�        ����  	                CoreServices    �1�      �v,�    \}g\}[\}Z  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� X   )������ k   9��� ��� O   9 D��� r   = C��� e   = A�� n   = A��� 1   > @��
�� 
pnam� o   = >���� 0 vfeaturefile vFeatureFile� o      ���� $0 vfeaturefilename vFeatureFileName� m   9 :���                                                                                  MACS  alis    t  Macintosh HD               �1/H+  \}g
Finder.app                                                     ^���v:�        ����  	                CoreServices    �1�      �v,�    \}g\}[\}Z  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r   E K��� n   E I��� 4  F I���
�� 
citm� m   G H������� o   E F���� $0 vfeaturefilename vFeatureFileName� o      ����  0 vfileextension vFileExtension� ���� Z   L� ����  =   L O o   L M����  0 vfileextension vFileExtension m   M N �  f e a t u r e k   R�  I  R Y��	��
�� .ascrcmnt****      � ****	 b   R U

 m   R S � $ r e a d   f e a t u r e   f i l e   o   S T���� $0 vfeaturefilename vFeatureFileName��    r   Z b n  Z ` I   [ `������ 20 readdatafromfeaturefile readDataFromFeatureFile �� o   [ \���� 0 vfeaturefile vFeatureFile��  ��    f   Z [ o      �� 0 vfeature vFeature  r   c j n   c h o   d h�~�~ 
0 domain   o   c d�}�} 0 vfeature vFeature o      �|�| 0 vdomainname vDomainName  r   k r n   k p !  o   l p�{�{ 0 	aggregate  ! o   k l�z�z 0 vfeature vFeature o      �y�y  0 vaggregatename vAggregateName "#" l  s s�x$%�x  $ j d have to use counters because referencing into the strucure of vDomainmodel seems not to be possible   % �&& �   h a v e   t o   u s e   c o u n t e r s   b e c a u s e   r e f e r e n c i n g   i n t o   t h e   s t r u c u r e   o f   v D o m a i n m o d e l   s e e m s   n o t   t o   b e   p o s s i b l e# '(' r   s v)*) m   s t�w�w  * o      �v�v 0 vdomaincount vDomainCount( +,+ r   w z-.- m   w x�u�u  . o      �t�t "0 vaggregatecount vAggregateCount, /0/ l  { {�s12�s  1 V P domains of vDomainModel is a list of records where each record defines a domain   2 �33 �   d o m a i n s   o f   v D o m a i n M o d e l   i s   a   l i s t   o f   r e c o r d s   w h e r e   e a c h   r e c o r d   d e f i n e s   a   d o m a i n0 454 l  { {�r67�r  6 P J now try to figure out out if a record for the given domain already exists   7 �88 �   n o w   t r y   t o   f i g u r e   o u t   o u t   i f   a   r e c o r d   f o r   t h e   g i v e n   d o m a i n   a l r e a d y   e x i s t s5 9:9 r   { �;<; m   { |�q
�q boovtrue< o      �p�p 0 
visnewitem 
vIsNewItem: =>= l  � ��o?@�o  ? - 'set vDomains to domains of vDomainModel   @ �AA N s e t   v D o m a i n s   t o   d o m a i n s   o f   v D o m a i n M o d e l> BCB X   � �D�nED k   � �FF GHG r   � �IJI [   � �KLK o   � ��m�m 0 vdomaincount vDomainCountL m   � ��l�l J o      �k�k 0 vdomaincount vDomainCountH M�jM Z   � �NO�i�hN =   � �PQP n   � �RSR o   � ��g�g 0 
domainname  S o   � ��f�f 0 vdomain vDomainQ o   � ��e�e 0 vdomainname vDomainNameO k   � �TT UVU r   � �WXW m   � ��d
�d boovfalsX o      �c�c 0 
visnewitem 
vIsNewItemV Y�bY  S   � ��b  �i  �h  �j  �n 0 vdomain vDomainE l  � �Z�a�`Z N   � �[[ n   � �\]\ 2   � ��_
�_ 
cobj] n   � �^_^ o   � ��^�^ 0 domains  _ o   � ��]�] 0 vdomainmodel vDomainModel�a  �`  C `a` Z   ��bc�\db =  � �efe o   � ��[�[ 0 
visnewitem 
vIsNewItemf m   � ��Z
�Z boovtruec k   � �gg hih l  � ��Yjk�Y  j / ) create a new record for the given Domain   k �ll R   c r e a t e   a   n e w   r e c o r d   f o r   t h e   g i v e n   D o m a i ni m�Xm r   � �non K   � �pp �Wqr�W 0 
domainname  q o   � ��V�V 0 vdomainname vDomainNamer �Us�T�U 0 
aggregates  s J   � �tt u�Su K   � �vv �Rwx�R 0 aggregatename  w o   � ��Q�Q  0 vaggregatename vAggregateNamex �Py�O�P 0 features  y J   � �zz {�N{ K   � �|| �M}~�M 0 featurename  } n   � �� o   � ��L�L 0 feature  � o   � ��K�K 0 vfeature vFeature~ �J��I�J 0 	scenarios  � n   � ���� o   � ��H�H 0 	scenarios  � o   � ��G�G 0 vfeature vFeature�I  �N  �O  �S  �T  o n      ���  ;   � �� n   � ���� o   � ��F�F 0 domains  � o   � ��E�E 0 vdomainmodel vDomainModel�X  �\  d k   ���� ��� l  � ��D���D  � S M try to figure out if the given aggregate already exists in the domain record   � ��� �   t r y   t o   f i g u r e   o u t   i f   t h e   g i v e n   a g g r e g a t e   a l r e a d y   e x i s t s   i n   t h e   d o m a i n   r e c o r d� ��� r   � ���� m   � ��C
�C boovtrue� o      �B�B 0 
visnewitem 
vIsNewItem� ��� X   �+��A�� k  &�� ��� r  ��� [  ��� o  �@�@ "0 vaggregatecount vAggregateCount� m  �?�? � o      �>�> "0 vaggregatecount vAggregateCount� ��=� Z  &���<�;� =  ��� n  ��� o  �:�: 0 aggregatename  � o  �9�9 0 
vaggregate 
vAggregate� o  �8�8  0 vaggregatename vAggregateName� k  "�� ��� r   ��� m  �7
�7 boovfals� o      �6�6 0 
visnewitem 
vIsNewItem� ��5�  S  !"�5  �<  �;  �=  �A 0 
vaggregate 
vAggregate� n   � ���� 2  � ��4
�4 
cobj� n   � ���� o   � ��3�3 0 
aggregates  � o   � ��2�2 0 vdomain vDomain� ��1� Z  ,����0�� = ,1��� o  ,/�/�/ 0 
visnewitem 
vIsNewItem� m  /0�.
�. boovtrue� k  4]�� ��� l 44�-���-  � 6 0 add a new aggregate record to the domain record   � ��� `   a d d   a   n e w   a g g r e g a t e   r e c o r d   t o   t h e   d o m a i n   r e c o r d� ��,� r  4]��� K  4Q�� �+���+ 0 aggregatename  � o  78�*�*  0 vaggregatename vAggregateName� �)��(�) 0 features  � J  ;O�� ��'� K  ;M�� �&���& 0 featurename  � n  >C��� o  ?C�%�% 0 feature  � o  >?�$�$ 0 vfeature vFeature� �#��"�# 0 	scenarios  � n  FK��� o  GK�!�! 0 	scenarios  � o  FG� �  0 vfeature vFeature�"  �'  �(  � n      ���  ;  [\� n  Q[��� o  W[�� 0 
aggregates  � n  QW��� 4  TW��
� 
cobj� o  UV�� 0 vdomaincount vDomainCount� n  QT��� o  RT�� 0 domains  � o  QR�� 0 vdomainmodel vDomainModel�,  �0  � k  `��� ��� l ``����  � 8 2 add the features to the existing aggregate record   � ��� d   a d d   t h e   f e a t u r e s   t o   t h e   e x i s t i n g   a g g r e g a t e   r e c o r d� ��� r  `���� K  `r�� ���� 0 featurename  � n  ch��� o  dh�� 0 feature  � o  cd�� 0 vfeature vFeature� ���� 0 	scenarios  � n  kp��� o  lp�� 0 	scenarios  � o  kl�� 0 vfeature vFeature�  � n      ���  ;  ��� n  r���� o  ��� 0 features  � n  r��� 4  |��
� 
cobj� o  }~�� "0 vaggregatecount vAggregateCount� n  r|��� o  x|�� 0 
aggregates  � n  rx��� 4  ux��
� 
cobj� o  vw�� 0 vdomaincount vDomainCount� n  ru��� o  su�� 0 domains  � o  rs�� 0 vdomainmodel vDomainModel� ��� l ���
���
  � N H this doesn't work, it seems vAggregate does not refer into vDomainModel   � ��� �   t h i s   d o e s n ' t   w o r k ,   i t   s e e m s   v A g g r e g a t e   d o e s   n o t   r e f e r   i n t o   v D o m a i n M o d e l� ��	� l ������  � m gset end of features of vAggregate to {featurename:feature of vFeature, scenarios:scenarios of vFeature}   � ��� � s e t   e n d   o f   f e a t u r e s   o f   v A g g r e g a t e   t o   { f e a t u r e n a m e : f e a t u r e   o f   v F e a t u r e ,   s c e n a r i o s : s c e n a r i o s   o f   v F e a t u r e }�	  �1  a ��� Z  ���	 �	� =  ��			 l ��	��	 I ���	�
� .corecnte****       ****	 n  ��			 2 ���
� 
cobj	 n  ��				 o  ���� 0 	scenarios  		 o  ��� �  0 vfeature vFeature�  �  �  	 m  ������  	  k  ��	
	
 			 l ����		��  	 c ]even if a feature has no scenarios assigned it needs the space as if one scenario would exist   	 �		 � e v e n   i f   a   f e a t u r e   h a s   n o   s c e n a r i o s   a s s i g n e d   i t   n e e d s   t h e   s p a c e   a s   i f   o n e   s c e n a r i o   w o u l d   e x i s t	 	��	 r  ��			 [  ��			 o  ������  0 vscenariocount vScenarioCount	 m  ������ 	 o      ����  0 vscenariocount vScenarioCount��  �  	 r  ��			 [  ��			 o  ������  0 vscenariocount vScenarioCount	 l ��	����	 I ����	��
�� .corecnte****       ****	 n  ��			 2 ����
�� 
cobj	 n  ��			 o  ������ 0 	scenarios  	 o  ������ 0 vfeature vFeature��  ��  ��  	 o      ����  0 vscenariocount vScenarioCount� 	��	 I ����	 ��
�� .ascrcmnt****      � ****	  b  ��	!	"	! b  ��	#	$	# b  ��	%	&	% b  ��	'	(	' m  ��	)	) �	*	*  f o u n d  	( l ��	+����	+ I ����	,��
�� .corecnte****       ****	, n  ��	-	.	- 2 ����
�� 
cobj	. n  ��	/	0	/ o  ������ 0 	scenarios  	0 o  ������ 0 vfeature vFeature��  ��  ��  	& m  ��	1	1 �	2	2 0   s c e n a r i o s   f o r   f e a t u r e   >	$ n  ��	3	4	3 o  ������ 0 feature  	4 o  ������ 0 vfeature vFeature	" m  ��	5	5 �	6	6  <��  ��  ��  ��  ��  �� 0 vfeaturefile vFeatureFile� o   , -���� 0 vfeaturefiles vFeatureFiles� 	7	8	7 l ����������  ��  ��  	8 	9	:	9 l ����	;	<��  	; B < will use the total number of scenarios for drawing later on   	< �	=	= x   w i l l   u s e   t h e   t o t a l   n u m b e r   o f   s c e n a r i o s   f o r   d r a w i n g   l a t e r   o n	: 	>	?	> r  ��	@	A	@ o  ������  0 vscenariocount vScenarioCount	A n      	B	C	B o  ������ 0 scenariocount  	C o  ������ 0 vdomainmodel vDomainModel	? 	D	E	D l ����������  ��  ��  	E 	F	G	F r  ��	H	I	H o  ������  0 volddelimiters vOldDelimiters	I n     	J	K	J 1  ����
�� 
txdl	K 1  ����
�� 
ascr	G 	L	M	L l ����������  ��  ��  	M 	N��	N L  ��	O	O o  ������ 0 vdomainmodel vDomainModel��  � 	P	Q	P l     ��������  ��  ��  	Q 	R	S	R l     ��	T	U��  	T ] W---------------------------------------------------------------------------------------   	U �	V	V � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	S 	W	X	W l     ��	Y	Z��  	Y : 4 description: extract data from a given feature file   	Z �	[	[ h   d e s c r i p t i o n :   e x t r a c t   d a t a   f r o m   a   g i v e n   f e a t u r e   f i l e	X 	\	]	\ l     ��	^	_��  	^ #  parameters:		pFeatureFile		-   	_ �	`	` :   p a r a m e t e r s : 	 	 p F e a t u r e F i l e 	 	 -	] 	a	b	a l     ��	c	d��  	c E ? return value: a record containing the data of the feature file   	d �	e	e ~   r e t u r n   v a l u e :   a   r e c o r d   c o n t a i n i n g   t h e   d a t a   o f   t h e   f e a t u r e   f i l e	b 	f	g	f l     ��	h	i��  	h ] W---------------------------------------------------------------------------------------   	i �	j	j � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	g 	k	l	k i   9 <	m	n	m I      ��	o���� 20 readdatafromfeaturefile readDataFromFeatureFile	o 	p��	p o      ���� 0 pfeaturefile pFeatureFile��  ��  	n k     �	q	q 	r	s	r l     ��������  ��  ��  	s 	t	u	t q      	v	v ������  0 volddelimiters vOldDelimiters��  	u 	w	x	w q      	y	y ������  0 vprocesseddata vProcessedData��  	x 	z	{	z q      	|	| ��	}�� 0 vdata vData	} ��	~�� 0 
vparagraph 
vParagraph	~ ������ 0 vlinenumber vLineNumber��  	{ 		�	 q      	�	� ��	��� 0 vdomain vDomain	� ��	��� 0 
vaggregate 
vAggregate	� ��	��� 0 vfeature vFeature	� ������ 0 
vscenarios 
vScenarios��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� r     	�	�	� m     	�	� �	�	�  u n d e f i n e d	� o      ���� 0 vdomain vDomain	� 	�	�	� r    	�	�	� m    	�	� �	�	�  u n d e f i n e d	� o      ���� 0 
vaggregate 
vAggregate	� 	�	�	� r    	�	�	� J    
����  	� o      ���� 0 
vscenarios 
vScenarios	� 	�	�	� r    	�	�	� m    ����  	� o      ���� 0 vlinenumber vLineNumber	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� r    	�	�	� n    	�	�	� 2   ��
�� 
cpar	� l   	�����	� I   ��	�	�
�� .rdwrread****        ****	� o    ���� 0 pfeaturefile pFeatureFile	� ��	���
�� 
as  	� m    ��
�� 
utf8��  ��  ��  	� o      ���� 0 vdata vData	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� r    "	�	�	� n    	�	�	� 1     ��
�� 
txdl	� 1    ��
�� 
ascr	� o      ����  0 volddelimiters vOldDelimiters	� 	�	�	� r   # (	�	�	� m   # $	�	� �	�	�  :  	� n     	�	�	� 1   % '��
�� 
txdl	� 1   $ %��
�� 
ascr	� 	�	�	� X   ) �	���	�	� k   ; �	�	� 	�	�	� r   ; @	�	�	� [   ; >	�	�	� o   ; <���� 0 vlinenumber vLineNumber	� m   < =���� 	� o      ���� 0 vlinenumber vLineNumber	� 	���	� Z   A �	�	�����	� =   A G	�	�	� n   A E	�	�	� 4  B E��	�
�� 
cwor	� m   C D���� 	� o   A B���� 0 
vparagraph 
vParagraph	� m   E F	�	� �	�	�  F e a t u r e	� k   J ~	�	� 	�	�	� r   J P	�	�	� n   J N	�	�	� 4   K N��	�
�� 
citm	� m   L M���� 	� o   J K���� 0 
vparagraph 
vParagraph	� o      ���� 0 vfeature vFeature	� 	�	�	� l  Q Q��	�	���  	� m g try to get the aggregate name, assum the naming is using this scheme <aggregate name> - <feature name>   	� �	�	� �   t r y   t o   g e t   t h e   a g g r e g a t e   n a m e ,   a s s u m   t h e   n a m i n g   i s   u s i n g   t h i s   s c h e m e   < a g g r e g a t e   n a m e >   -   < f e a t u r e   n a m e >	� 	�	�	� r   Q V	�	�	� m   Q R	�	� �	�	�    -  	� n     	�	�	� 1   S U��
�� 
txdl	� 1   R S��
�� 
ascr	� 	�	�	� Z   W t	�	�����	� =   W `	�	�	� l  W ^	�����	� I  W ^��	���
�� .corecnte****       ****	� n   W Z	�	�	� 2  X Z��
�� 
citm	� o   W X���� 0 vfeature vFeature��  ��  ��  	� m   ^ _�� 	� k   c p	�	� 	�	�	� r   c i	�	�	� n   c g	�	�	� 4   d g�~	�
�~ 
citm	� m   e f�}�} 	� o   c d�|�| 0 vfeature vFeature	� o      �{�{ 0 
vaggregate 
vAggregate	� 	��z	� r   j p	�	�	� n   j n	�	�	� 4   k n�y	�
�y 
citm	� m   l m�x�x 	� o   j k�w�w 0 vfeature vFeature	� o      �v�v 0 vfeature vFeature�z  ��  ��  	� 	�	�	� r   u |	�	�	� m   u x	�	� �	�	�  :  	� n     	�
 	� 1   y {�u
�u 
txdl
  1   x y�t
�t 
ascr	� 
�s
  S   } ~�s  ��  ��  ��  �� 0 
vparagraph 
vParagraph	� n   , /


 2   - /�r
�r 
cobj
 o   , -�q�q 0 vdata vData	� 


 l  � ��p�o�n�p  �o  �n  
 


 X   � �
�m
	
 Z   � �


�l�k

 F   � �


 ?   � �


 l  � �
�j�i
 I  � ��h
�g
�h .corecnte****       ****
 n   � �


 2  � ��f
�f 
cwor
 n   � �


 m   � ��e
�e 
ctxt
 o   � ��d�d 0 
vparagraph 
vParagraph�g  �j  �i  
 m   � ��c�c  
 =   � �


 n   � �


 4  � ��b

�b 
cwor
 m   � ��a�a 
 o   � ��`�` 0 
vparagraph 
vParagraph
 m   � �

 �

  S c e n a r i o
 r   � �


 n   � �

 
 4   � ��_
!
�_ 
citm
! m   � ��^�^ 
  o   � ��]�] 0 
vparagraph 
vParagraph
 n      
"
#
"  ;   � �
# o   � ��\�\ 0 
vscenarios 
vScenarios�l  �k  �m 0 
vparagraph 
vParagraph
	 l  � �
$�[�Z
$ e   � �
%
% n   � �
&
'
& 7  � ��Y
(
)
�Y 
cobj
( l  � �
*�X�W
* [   � �
+
,
+ o   � ��V�V 0 vlinenumber vLineNumber
, m   � ��U�U �X  �W  
) l  � �
-�T�S
- n   � �
.
/
. 1   � ��R
�R 
leng
/ o   � ��Q�Q 0 vdata vData�T  �S  
' o   � ��P�P 0 vdata vData�[  �Z  
 
0
1
0 l  � ��O�N�M�O  �N  �M  
1 
2
3
2 r   � �
4
5
4 K   � �
6
6 �L
7
8�L 
0 domain  
7 o   � ��K�K 0 vdomain vDomain
8 �J
9
:�J 0 	aggregate  
9 o   � ��I�I 0 
vaggregate 
vAggregate
: �H
;
<�H 0 feature  
; o   � ��G�G 0 vfeature vFeature
< �F
=�E�F 0 	scenarios  
= o   � ��D�D 0 
vscenarios 
vScenarios�E  
5 o      �C�C  0 vprocesseddata vProcessedData
3 
>
?
> r   � �
@
A
@ o   � ��B�B  0 volddelimiters vOldDelimiters
A n     
B
C
B 1   � ��A
�A 
txdl
C 1   � ��@
�@ 
ascr
? 
D
E
D l  � ��?
F
G�?  
F + %return list of records from text file   
G �
H
H J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l e
E 
I
J
I L   � �
K
K o   � ��>�>  0 vprocesseddata vProcessedData
J 
L�=
L l  � ��<�;�:�<  �;  �:  �=  	l 
M�9
M l     �8�7�6�8  �7  �6  �9       �5
N�4�3�2�1�0�/�.
O
P
Q
R
S
T
U
V
W
X�5  
N �-�,�+�*�)�(�'�&�%�$�#�"�!� ����- 0 cdocpaddingx cDocPaddingX�, 0 cdocpaddingy cDocPaddingY�+ "0 cdomainpaddingx cDomainPaddingX�* 0 citempaddingx cItemPaddingX�) 0 citempaddingy cItemPaddingy�( 0 
citemwidth 
cItemWidth�' 0 citemheight cItemHeight
�& .aevtoappnull  �   � ****�% $0 createdrawingdoc createDrawingDoc�$ 0 	drawmodel 	drawModel�# 0 drawscenario drawScenario�" 0 drawfeature drawFeature�! 0 drawaggregate drawAggregate�  0 
drawdomain 
drawDomain� &0 getfeaturesfolder getFeaturesFolder� $0 readfeaturefiles readFeatureFiles� 20 readdatafromfeaturefile readDataFromFeatureFile�4 2�3 2�2 2�1 �0 �/ ��. 7
O � ?��
Y
Z�
� .aevtoappnull  �   � ****�  �  
Y ���� "0 vfeaturesfolder vFeaturesFolder� 0 vdomainmodel vDomainModel� 0 vdrawingdoc vDrawingDoc
Z ����� &0 getfeaturesfolder getFeaturesFolder� $0 readfeaturefiles readFeatureFiles� $0 createdrawingdoc createDrawingDoc� 0 	drawmodel 	drawModel� #)j+  E�O)�k+ E�O)j+ E�O)��l+ OP
P � ���
[
\�� $0 createdrawingdoc createDrawingDoc�  �  
[ ��� 0 vnewdoc vNewDoc� 0 vcanvasmodel vCanvasModel
\ &��
�	���� ������ ��
��$
� .miscactvnull��� ��� null
�
 
kocl
�	 
docu
� .corecrel****      � null
� 
OGWS
� .corecnte****       ****
� 
cobj
� 
pnam
� 
OGlp
� 
insh
� 
prdt�  �� 
�� 
OGLa� t� m*j O*��l E�O��-j j ��-�k/E�O��,FOe��,FY *���5����e�� E�Oa �a k/�,FO*�a �a -6��a l� UO�
Q ��D����
]
^���� 0 	drawmodel 	drawModel�� ��
_�� 
_  ������ 0 pdrawingdoc pDrawingDoc�� 0 pdomainmodel pDomainModel��  
] �������������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomainmodel pDomainModel�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature�� 0 	vscenario 	vScenario�� 0 vdomaincount vDomainCount��  0 vscenariocount vScenarioCount�� (0 vscenariocountleft vScenarioCountLeft�� *0 vscenariocountright vScenarioCountRight�� &0 vmaxscenariocount vMaxScenarioCount�� 0 
vtypecount 
vTypeCount�� 20 vaggregatescenariocount vAggregateScenarioCount�� "0 vhideaggregates vHideAggregates�� "0 vdrawonleftside vDrawOnLeftSide
^ ����������������������������������������������������� 0 domains  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
aggregates  
�� 
leng�� 	0 item1  �� 0 aggregatename  
�� 
bool�� 0 features  �� 0 	scenarios  
�� 
ctxt�� 0 featurename  �� �� 0 drawscenario drawScenario�� *0 currentfeaturecount currentFeatureCount�� 0 overallcount overallCount�� �� 0 drawfeature drawFeature�� .0 currentaggregatecount currentAggregateCount�� �� 0 drawaggregate drawAggregate�� 0 
domainname  �� �� 0 
drawdomain 
drawDomain��jE�OfE�OeE�OmE�Ok��,E[��l kh jE�OjE�O��,�,k 	 ��,�,�,� �& eE�O�kE�Y hO ���,E[��l kh jE�O ���,E[��l kh �e  �E�Y �E�O -��,E[��l kh �kE�O)�������-��,�+ [OY��O��,�,j  
�kE�Y hO)���a ��,�,a �a ���,��,�+ O�e  �E�Y �E�O�e  	�E�Y h[OY�iO��E�O�f  )���a �a �a ���,a + Y hO�f  	�E�Y h[OY�O�� �E�Y �E�O)�����a ,a + O�kE�[OY��OP
R �������
`
a���� 0 drawscenario drawScenario�� ��
b�� 
b  ���������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pscenarioname pScenarioName�� 0 pfeaturename pFeatureName��  
` �������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pscenarioname pScenarioName�� 0 pfeaturename pFeatureName�� "0 vlayerfunctions vLayerFunctions�� 0 voriginx vOriginX�� 0 voriginy vOriginY�� 0 vsideoffsetx vSideOffsetX��  0 vdomainoffsetx vDomainOffsetX
a  �������������������������������������������������������
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
Otsp
�� 
Ogtb
�� 
Ogud�� 0 feature  �� 0 itemtype  �� �� 
�� .corecrel****      � null��	�l �l b   �b   lb    E�O�f  .�lb   b   E�Ob   b  ��b  E�Y /jE�Ob   b  ���klb   b   b  E�Ob  �lb   b   E�O� m���/��/E�O*����-6������lv�b  b  lva a a a �a a ��lva a a lva ja a �a a a a a  OPU
S ������
c
d���� 0 drawfeature drawFeature�� ��
e�� 
e  ���������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pfeaturename pFeatureName��  0 paggregatename pAggregateName��  
c �������������������������������� 0 pdrawingdoc pDrawingDoc�� 0 pdomaincount pDomainCount�� "0 pdrawonleftside pDrawOnLeftSide��  0 pscenariocount pScenarioCount�� 0 
ptypecount 
pTypeCount�� 0 pfeaturename pFeatureName��  0 paggregatename pAggregateName�� "0 vlayerfunctions vLayerFunctions�� 0 voriginx vOriginX�� 0 voriginy vOriginY�� 0 vsideoffsetx vSideOffsetX��  0 vdomainoffsetx vDomainOffsetX�� .0 vscenariocountoffsety vScenarioCountOffsetY�� :0 votherfeaturesscenariocount vOtherFeaturesScenarioCount�� <0 vcurrentfeaturescenariocount vCurrentFeatureScenarioCount
d "����.����������~�}�|�{�z
�y�x�w�v�u�t�s"$�r�q�p�o,�n�m�l�� *0 currentfeaturecount currentFeatureCount�� 0 overallcount overallCount
�� 
OGWS
�� 
OGLa
�� 
kocl
� 
OGSh
�~ 
insh
�} 
OGGr
�| 
prdt
�{ 
pnam
�z 
Otss
�y 
ptsz
�x 
ctxt
�w 
OTta
�v OTtaOTa1�u 
�t 
Ogor
�s 
Otsp
�r 
Ogtb
�q 
Ogud�p 0 	aggregate  �o 0 itemtype  �n �m 
�l .corecrel****      � null��G��,E�O��,�E�O�lb   b   E�Ob  ��l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  2jE�Ob   b  ���llb   b   b  E�Y 3�lb   b   E�Ob   b  ��mb   b  E�O� o���/��/E�O*����-6�����a lva b  b  lva a a a �a a ��lva a a lva ja a �a a a a a   !UOP
T �kb�j�i
f
g�h�k 0 drawaggregate drawAggregate�j �g
h�g 
h  �f�e�d�c�b�a�f 0 pdrawingdoc pDrawingDoc�e 0 pdomaincount pDomainCount�d "0 pdrawonleftside pDrawOnLeftSide�c  0 pscenariocount pScenarioCount�b 0 
ptypecount 
pTypeCount�a  0 paggregatename pAggregateName�i  
f �`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�` 0 pdrawingdoc pDrawingDoc�_ 0 pdomaincount pDomainCount�^ "0 pdrawonleftside pDrawOnLeftSide�]  0 pscenariocount pScenarioCount�\ 0 
ptypecount 
pTypeCount�[  0 paggregatename pAggregateName�Z "0 vlayerfunctions vLayerFunctions�Y 0 voriginx vOriginX�X 0 voriginy vOriginY�W 0 vsideoffsetx vSideOffsetX�V  0 vdomainoffsetx vDomainOffsetX�U .0 vscenariocountoffsety vScenarioCountOffsetY�T <0 votheraggregatescenariocount vOtherAggregateScenarioCount�S @0 vcurrentaggregatescenariocount vCurrentAggregateScenarioCount
g !�R�Qu�P9�O4�N�M�L�K�J�IJ�HQS�G�F�E�D�C�B�Akm�@�?�>s�=�<�;�R .0 currentaggregatecount currentAggregateCount�Q 0 overallcount overallCount
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
Otsp
�@ 
Ogtb
�? 
Ogud�> 0 itemtype  �= �< 
�; .corecrel****      � null�h5��,E�O��,�E�O�lb   b   E�Ob  ��l!lb   b   b  b  l!E�O�l �l b   �b   lb    E�O�e  jE�Ob   b  �b  E�Y ;�lb   b   E�Ob   b  ���kl kb   lb   E�O� i���/��/E�O*����-6�����a lva b  b  lva a a a �a a ��lva a a lva ja a a la a   UOP
U �:��9�8
i
j�7�: 0 
drawdomain 
drawDomain�9 �6
k�6 
k  �5�4�3�2�1�5 0 pdrawingdoc pDrawingDoc�4 0 pdomaincount pDomainCount�3 &0 pmaxscenariocount pMaxScenarioCount�2 0 
ptypecount 
pTypeCount�1 0 pdomainname pDomainName�8  
i �0�/�.�-�,�+�*�)�(�'�&�%�0 0 pdrawingdoc pDrawingDoc�/ 0 pdomaincount pDomainCount�. &0 pmaxscenariocount pMaxScenarioCount�- 0 
ptypecount 
pTypeCount�, 0 pdomainname pDomainName�+ 0 vlayerdomains vLayerDomains�* 0 voriginx vOriginX�) 0 voriginy vOriginY�(  0 vdomainoffsetx vDomainOffsetX�' 0 vdomainwidth vDomainWidth�& 0 vdomainheigth vDomainHeigth�% 0 vdomainheight vDomainHeight
j I�$�#�"�!� ��������.3������C���
�$ 
OGWS
�# 
OGLa
�" 
kocl
�! 
OGSh
�  
insh
� 
OGGr
� 
prdt
� 
ptsz
� 
ctxt� 
� 
OTta
� OTtaOTa1
� 
font� 
� 
Ogtp
� OGvaOGv0
� 
Ogor
� 
Ogtb
� 
Ogfc� � 
� .corecrel****      � null�7 ��l �l b   �b   lb    E�Ob   b  �E�Ob  E�Ol�l b   �b    E�O�klb   b   E�O� V���/��/E�O*����-6�ꩫlv������a �a �%a a a a ��lva ja a a a mva a  U
V �h��
l
m�� &0 getfeaturesfolder getFeaturesFolder�  �  
l �
�
 "0 vfeaturesfolder vFeaturesFolder
m �	w�
�	 
prmp
� .sysostflalis    ��� null� *��l E�O�
W ����
n
o�� $0 readfeaturefiles readFeatureFiles� �
p� 
p  �� "0 pfeaturesfolder pFeaturesFolder�  
n �� ��������������������������������� "0 pfeaturesfolder pFeaturesFolder�  0 vfeaturefile vFeatureFile�� 0 vfeaturefiles vFeatureFiles�� "0 vfeaturesfolder vFeaturesFolder��  0 vfileextension vFileExtension�� $0 vfeaturefilename vFeatureFileName�� 0 vdomainmodel vDomainModel�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature��  0 vscenariocount vScenarioCount�� 0 vdomains vDomains�� 0 vdomainname vDomainName��  0 vaggregatename vAggregateName�� 0 vdomaincount vDomainCount�� "0 vaggregatecount vAggregateCount�� 0 
visnewitem 
vIsNewItem��  0 volddelimiters vOldDelimiters
o ������������������������������������������������	)	1	5�� 0 domains  �� 0 scenariocount  �� 
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
aggregates  �� 0 aggregatename  �� 0 features  �� 0 featurename  �� 0 feature  �� 0 	scenarios  ���jv�j�E�OjE�O��,E^ O���,FO� 	��-�&E�UO��[��l kh � ��,EE�UO��i/E�O�� ��%j O)�k+ E�O�a ,E�O�a ,E�OjE�OjE�OeE^ O 4��,�-[��l kh �kE�O�a ,�  fE^ OY h[OY��O] e  2a �a a �a a �a ,a �a ,�kv�kv���,6FY �eE^ O 5�a ,�-[��l kh �kE�O�a ,�  fE^ OY h[OY��O] e  .a �a a �a ,a �a ,�kv���,�/a ,6FY )a �a ,a �a ,���,�/a ,�/a ,6FOPO�a ,�-j j  
�kE�Y ��a ,�-j E�Oa �a ,�-j %a %�a ,%a %j Y h[OY�^O���,FO] ��,FO�
X ��	n����
q
r���� 20 readdatafromfeaturefile readDataFromFeatureFile�� ��
s�� 
s  ���� 0 pfeaturefile pFeatureFile��  
q 
���������������������� 0 pfeaturefile pFeatureFile��  0 volddelimiters vOldDelimiters��  0 vprocesseddata vProcessedData�� 0 vdata vData�� 0 
vparagraph 
vParagraph�� 0 vlinenumber vLineNumber�� 0 vdomain vDomain�� 0 
vaggregate 
vAggregate�� 0 vfeature vFeature�� 0 
vscenarios 
vScenarios
r 	�	�������������	���������	���	�	�����
������������
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
cwor
�� 
citm
�� 
leng
�� 
ctxt
�� 
bool�� 
0 domain  �� 0 	aggregate  �� 0 feature  �� 0 	scenarios  �� �� ��E�O�E�OjvE�OjE�O���l �-E�O��,E�O���,FO ]��-[��l kh �kE�O��k/�  9��l/E�O���,FO��-j l  ��k/E�O��l/E�Y hOa ��,FOY h[OY��O O�[�\[Z�k\Z�a ,2E[��l kh �a -�-j j	 ��k/a  a & ��l/�6FY h[OY��Oa �a �a �a �a E�O���,FO�OP ascr  ��ޭ