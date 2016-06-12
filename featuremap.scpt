FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ] W---------------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    G A description: this script creates a visual from BDD feature files     �   �   d e s c r i p t i o n :   t h i s   s c r i p t   c r e a t e s   a   v i s u a l   f r o m   B D D   f e a t u r e   f i l e s      l     ��  ��    ] W---------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��        l     ��  ��    ] W---------------------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��       description: main routine     �   4   d e s c r i p t i o n :   m a i n   r o u t i n e     !   l     �� " #��   " ] W---------------------------------------------------------------------------------------    # � $ $ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - !  % & % i      ' ( ' I     ������
�� .aevtoappnull  �   � ****��  ��   ( k     " ) )  * + * l     ��������  ��  ��   +  , - , q       . . ������ "0 vfeaturesfolder vFeaturesFolder��   -  / 0 / q       1 1 ������ 0 vdomainmodel vDomainModel��   0  2 3 2 q       4 4 ������ 0 vdrawingdoc vDrawingDoc��   3  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9 \ V select a folder containing feature descriptions, text files with a .feature extension    : � ; ; �   s e l e c t   a   f o l d e r   c o n t a i n i n g   f e a t u r e   d e s c r i p t i o n s ,   t e x t   f i l e s   w i t h   a   . f e a t u r e   e x t e n s i o n 8  < = < r      > ? > n     @ A @ I    �������� &0 getfeaturesfolder getFeaturesFolder��  ��   A  f      ? o      ���� "0 vfeaturesfolder vFeaturesFolder =  B C B l   ��������  ��  ��   C  D E D l   �� F G��   F 8 2 extract features and scenarios from feature files    G � H H d   e x t r a c t   f e a t u r e s   a n d   s c e n a r i o s   f r o m   f e a t u r e   f i l e s E  I J I l   �� K L��   K + % TOOD: extract domains and aggregates    L � M M J   T O O D :   e x t r a c t   d o m a i n s   a n d   a g g r e g a t e s J  N O N l   �� P Q��   P   TODO: extract status    Q � R R *   T O D O :   e x t r a c t   s t a t u s O  S T S r     U V U n    W X W I   	 �� Y���� $0 readfeaturefiles readFeatureFiles Y  Z�� Z o   	 
���� "0 vfeaturesfolder vFeaturesFolder��  ��   X  f    	 V o      ���� 0 vdomainmodel vDomainModel T  [ \ [ l   ��������  ��  ��   \  ] ^ ] l   �� _ `��   _ 7 1create an empty drawing document from OmniGraffle    ` � a a b c r e a t e   a n   e m p t y   d r a w i n g   d o c u m e n t   f r o m   O m n i G r a f f l e ^  b c b r     d e d n    f g f I    �������� $0 createdrawingdoc createDrawingDoc��  ��   g  f     e o      ���� 0 vdrawingdoc vDrawingDoc c  h i h l   ��������  ��  ��   i  j k j l   �� l m��   l  draw domain boxes    m � n n " d r a w   d o m a i n   b o x e s k  o p o n     q r q I     �� s���� 0 	drawmodel 	drawModel s  t u t o    ���� 0 vdrawingdoc vDrawingDoc u  v�� v o    ���� 0 vdomainmodel vDomainModel��  ��   r  f     p  w�� w l  ! !��������  ��  ��  ��   &  x y x l     ��������  ��  ��   y  z { z l     �� | }��   | ] W---------------------------------------------------------------------------------------    } � ~ ~ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - {   �  l     �� � ���   � 8 2 description: create an empty OmniGraffle document    � � � � d   d e s c r i p t i o n :   c r e a t e   a n   e m p t y   O m n i G r a f f l e   d o c u m e n t �  � � � l     �� � ���   � $  parameters:		pDomainModel	- 	    � � � � <   p a r a m e t e r s : 	 	 p D o m a i n M o d e l 	 -   	 �  � � � l     �� � ���   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i     � � � I      �������� $0 createdrawingdoc createDrawingDoc��  ��   � k     H � �  � � � l     ��������  ��  ��   �  � � � q       � � �� ��� 0 vnewdoc vNewDoc � ������ 0 vcanvasmodel vCanvasModel��   �  � � � l     ��������  ��  ��   �  � � � O     E � � � k    D � �  � � � l   �� � ���   � ) # create a new document from scratch    � � � � F   c r e a t e   a   n e w   d o c u m e n t   f r o m   s c r a t c h �  � � � r     � � � I   ���� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m    ��
�� 
docu��   � o      ���� 0 vnewdoc vNewDoc �  ��� � Z    D � ��� � � ?     � � � l    ����� � I   �� ���
�� .corecnte****       **** � n     � � � 2   ��
�� 
OGWS � o    ���� 0 vnewdoc vNewDoc��  ��  ��   � m    ����   � k    . � �  � � � l   �� � ���   � , & just rename the first canvas to model    � � � � L   j u s t   r e n a m e   t h e   f i r s t   c a n v a s   t o   m o d e l �  � � � r    " � � � l     ����� � n      � � � 4    �� �
�� 
cobj � m    ����  � n     � � � 2   ��
�� 
OGWS � o    ���� 0 vnewdoc vNewDoc��  ��   � o      ���� 0 vcanvasmodel vCanvasModel �  � � � r   # ( � � � m   # $ � � � � � 
 m o d e l � n       � � � 1   % '��
�� 
pnam � o   $ %���� 0 vcanvasmodel vCanvasModel �  ��� � r   ) . � � � m   ) *��
�� boovtrue � n       � � � 1   + -��
�� 
OGlp � o   * +���� 0 vcanvasmodel vCanvasModel��  ��   � k   1 D � �  � � � l  1 1�� � ���   � "  create a new canvas process    � � � � 8   c r e a t e   a   n e w   c a n v a s   p r o c e s s �  ��� � r   1 D � � � I  1 B���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   3 4��
�� 
OGWS � �� � �
�� 
insh � l  5 7 ����� � n   5 7 � � �  :   6 7 � o   5 6���� 0 vnewdoc vNewDoc��  ��   � �� ���
�� 
prdt � K   8 > � � �� � �
�� 
pnam � m   9 : � � � � � 
 m o d e l � �� ���
�� 
OGlp � m   ; <��
�� boovtrue��  ��   � o      ���� 0 vcanvasmodel vCanvasModel��  ��   � m      � ��                                                                                  OGfl  alis    `  Macintosh HD               �1/H+  \}�OmniGraffle.app                                                l��X�h        ����  	                Applications    �1�      �XgH    \}�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��   �  � � � l  F F��~�}�  �~  �}   �  ��| � L   F H � � o   F G�{�{ 0 vnewdoc vNewDoc�|   �  � � � l     �z�y�x�z  �y  �x   �  � � � l     �w � ��w   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �v � ��v   � %  description: draw domain boxes    � � � � >   d e s c r i p t i o n :   d r a w   d o m a i n   b o x e s �  � � � l     �u � ��u   � $  parameters:		pDomainModel	- 	    � � � � <   p a r a m e t e r s : 	 	 p D o m a i n M o d e l 	 -   	 �    l     �t�t   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i     I      �s	�r�s 0 	drawmodel 	drawModel	 

 o      �q�q 0 pdrawingdoc pDrawingDoc �p o      �o�o 0 pdomainmodel pDomainModel�p  �r   k       l     �n�m�l�n  �m  �l    q       �k�k 0 vdomains vDomains �j�j 0 vaggregates vAggregates �i�i 0 	vfeatures 	vFeatures �h�g�h 0 
vscenarios 
vScenarios�g    l     �f�e�d�f  �e  �d    Q      r     n      o    �c�c 0 domains    o    �b�b 0 pdomainmodel pDomainModel o      �a�a 0 vdomains vDomains R      �`�_�^
�` .ascrerr ****      � ****�_  �^   r    !"! J    ## $�]$ m    %% �&&  u n d e f i n e d�]  " o      �\�\ 0 vdomains vDomains '(' l   �[�Z�Y�[  �Z  �Y  ( )*) l   �X�W�V�X  �W  �V  * +�U+ l   �T�S�R�T  �S  �R  �U   ,-, l     �Q�P�O�Q  �P  �O  - ./. l     �N01�N  0 ] W---------------------------------------------------------------------------------------   1 �22 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -/ 343 l     �M56�M  5 F @ description: select the folder containing all the features file   6 �77 �   d e s c r i p t i o n :   s e l e c t   t h e   f o l d e r   c o n t a i n i n g   a l l   t h e   f e a t u r e s   f i l e4 898 l     �L:;�L  :   parameters:		   ; �<<    p a r a m e t e r s : 	 	9 =>= l     �K?@�K  ? C = return value: folder object reffering to the features folder   @ �AA z   r e t u r n   v a l u e :   f o l d e r   o b j e c t   r e f f e r i n g   t o   t h e   f e a t u r e s   f o l d e r> BCB l     �JDE�J  D ] W---------------------------------------------------------------------------------------   E �FF � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -C GHG i    IJI I      �I�H�G�I &0 getfeaturesfolder getFeaturesFolder�H  �G  J k     KK LML l     �F�E�D�F  �E  �D  M NON q      PP �C�B�C "0 vfeaturesfolder vFeaturesFolder�B  O QRQ l     �A�@�?�A  �@  �?  R STS r     	UVU I    �>�=W
�> .sysostflalis    ��� null�=  W �<X�;
�< 
prmpX m    YY �ZZ T s e l e c t   t h e   f o l d e r   c o n t a i n i n g   f e a t u r e   f i l e s�;  V o      �:�: "0 vfeaturesfolder vFeaturesFolderT [\[ l  
 
�9�8�7�9  �8  �7  \ ]�6] L   
 ^^ o   
 �5�5 "0 vfeaturesfolder vFeaturesFolder�6  H _`_ l     �4�3�2�4  �3  �2  ` aba l     �1cd�1  c ] W---------------------------------------------------------------------------------------   d �ee � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -b fgf l     �0hi�0  h _ Y description: find and open all feature files and create domain model from extracted data   i �jj �   d e s c r i p t i o n :   f i n d   a n d   o p e n   a l l   f e a t u r e   f i l e s   a n d   c r e a t e   d o m a i n   m o d e l   f r o m   e x t r a c t e d   d a t ag klk l     �/mn�/  m #  parameters:		pFeaturesFolder   n �oo :   p a r a m e t e r s : 	 	 p F e a t u r e s F o l d e rl pqp l     �.rs�.  r H B return value: structured record containing the whole domain model   s �tt �   r e t u r n   v a l u e :   s t r u c t u r e d   r e c o r d   c o n t a i n i n g   t h e   w h o l e   d o m a i n   m o d e lq uvu l     �-wx�-  w ] W---------------------------------------------------------------------------------------   x �yy � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -v z{z i    |}| I      �,~�+�, $0 readfeaturefiles readFeatureFiles~ �* o      �)�) "0 pfeaturesfolder pFeaturesFolder�*  �+  } k    ��� ��� l     �(�'�&�(  �'  �&  � ��� q      �� �%��% 0 vfeaturefile vFeatureFile� �$��$ 0 vfeaturefiles vFeatureFiles� �#��# "0 vfeaturesfolder vFeaturesFolder� �"��"  0 vfileextension vFileExtension� �!� �! $0 vfeaturefilename vFeatureFileName�   � ��� q      �� ��� 0 vdomainmodel vDomainModel� ��� 0 vdomain vDomain� ��� 0 
vaggregate 
vAggregate� ��� 0 vfeature vFeature� ���  0 vscenariocount vScenarioCount� ��� 0 vdomains vDomains�  � ��� q      �� ��� 0 vdomainname vDomainName� ���  0 vaggregatename vAggregateName�  � ��� q      �� ��� 0 vdomaincount vDomainCount� ��� "0 vaggregatecount vAggregateCount�  � ��� q      �� ��� 0 
visnewitem 
vIsNewItem�  � ��� q      �� ���  0 volddelimiters vOldDelimiters�  � ��� l     ����  �  �  � ��� r     	��� K     �� ���� 0 domains  � J    �
�
  � �	���	 0 scenariocount  � m    ��  �  � o      �� 0 vdomainmodel vDomainModel� ��� r   
 ��� m   
 ��  � o      ��  0 vscenariocount vScenarioCount� ��� r    ��� n   ��� 1    �
� 
txdl� 1    �
� 
ascr� o      ��  0 volddelimiters vOldDelimiters� ��� r    ��� m    �� ���  .� n     ��� 1    � 
�  
txdl� 1    ��
�� 
ascr� ��� l   ��������  ��  ��  � ��� O    (��� r     '��� l    %������ e     %�� c     %��� n     #��� 2  ! #��
�� 
file� o     !���� "0 pfeaturesfolder pFeaturesFolder� m   # $��
�� 
alst��  ��  � o      ���� 0 vfeaturefiles vFeatureFiles� m    ���                                                                                  MACS  alis    t  Macintosh HD               �1/H+  \}g
Finder.app                                                     ^���v:�        ����  	                CoreServices    �1�      �v,�    \}g\}[\}Z  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� X   )������ k   9��� ��� O   9 D��� r   = C��� e   = A�� n   = A��� 1   > @��
�� 
pnam� o   = >���� 0 vfeaturefile vFeatureFile� o      ���� $0 vfeaturefilename vFeatureFileName� m   9 :���                                                                                  MACS  alis    t  Macintosh HD               �1/H+  \}g
Finder.app                                                     ^���v:�        ����  	                CoreServices    �1�      �v,�    \}g\}[\}Z  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r   E K��� n   E I��� 4  F I���
�� 
citm� m   G H������� o   E F���� $0 vfeaturefilename vFeatureFileName� o      ����  0 vfileextension vFileExtension� ���� Z   L�������� =   L O��� o   L M����  0 vfileextension vFileExtension� m   M N�� ���  f e a t u r e� k   R��� ��� I  R Y�����
�� .ascrcmnt****      � ****� b   R U��� m   R S�� ��� $ r e a d   f e a t u r e   f i l e  � o   S T���� $0 vfeaturefilename vFeatureFileName��  � ��� r   Z b��� n  Z `��� I   [ `������� 20 readdatafromfeaturefile readDataFromFeatureFile� ���� o   [ \���� 0 vfeaturefile vFeatureFile��  ��  �  f   Z [� o      ���� 0 vfeature vFeature� ��� r   c j��� n   c h��� o   d h���� 
0 domain  � o   c d���� 0 vfeature vFeature� o      ���� 0 vdomainname vDomainName� ��� r   k r   n   k p o   l p���� 0 	aggregate   o   k l���� 0 vfeature vFeature o      ����  0 vaggregatename vAggregateName�  l  s s����   j d have to use counters because referencing into the strucure of vDomainmodel seems not to be possible    � �   h a v e   t o   u s e   c o u n t e r s   b e c a u s e   r e f e r e n c i n g   i n t o   t h e   s t r u c u r e   o f   v D o m a i n m o d e l   s e e m s   n o t   t o   b e   p o s s i b l e 	
	 r   s v m   s t����   o      ���� 0 vdomaincount vDomainCount
  r   w z m   w x����   o      ���� "0 vaggregatecount vAggregateCount  l  { {����   V P domains of vDomainModel is a list of records where each record defines a domain    � �   d o m a i n s   o f   v D o m a i n M o d e l   i s   a   l i s t   o f   r e c o r d s   w h e r e   e a c h   r e c o r d   d e f i n e s   a   d o m a i n  l  { {����   P J now try to figure out out if a record for the given domain already exists    � �   n o w   t r y   t o   f i g u r e   o u t   o u t   i f   a   r e c o r d   f o r   t h e   g i v e n   d o m a i n   a l r e a d y   e x i s t s  r   { � m   { |��
�� boovtrue o      ���� 0 
visnewitem 
vIsNewItem   l  � ���!"��  ! - 'set vDomains to domains of vDomainModel   " �## N s e t   v D o m a i n s   t o   d o m a i n s   o f   v D o m a i n M o d e l  $%$ X   � �&��'& k   � �(( )*) r   � �+,+ [   � �-.- o   � ����� 0 vdomaincount vDomainCount. m   � ����� , o      ���� 0 vdomaincount vDomainCount* /��/ Z   � �01����0 =   � �232 n   � �454 o   � ����� 0 
domainname  5 o   � ����� 0 vdomain vDomain3 o   � ����� 0 vdomainname vDomainName1 k   � �66 787 r   � �9:9 m   � ���
�� boovfals: o      ���� 0 
visnewitem 
vIsNewItem8 ;��;  S   � ���  ��  ��  ��  �� 0 vdomain vDomain' l  � �<����< N   � �== n   � �>?> 2   � ���
�� 
cobj? n   � �@A@ o   � ����� 0 domains  A o   � ����� 0 vdomainmodel vDomainModel��  ��  % BCB Z   ��DE��FD =  � �GHG o   � ����� 0 
visnewitem 
vIsNewItemH m   � ���
�� boovtrueE k   � �II JKJ l  � ���LM��  L / ) create a new record for the given Domain   M �NN R   c r e a t e   a   n e w   r e c o r d   f o r   t h e   g i v e n   D o m a i nK O��O r   � �PQP K   � �RR ��ST�� 0 
domainname  S o   � ����� 0 vdomainname vDomainNameT ��U���� 0 
aggregates  U J   � �VV W��W K   � �XX ��YZ�� 0 aggregatename  Y o   � �����  0 vaggregatename vAggregateNameZ ��[���� 0 features  [ J   � �\\ ]��] K   � �^^ ��_`�� 0 featurename  _ n   � �aba o   � ����� 0 feature  b o   � ����� 0 vfeature vFeature` ��c���� 0 	scenarios  c n   � �ded o   � ����� 0 	scenarios  e o   � ����� 0 vfeature vFeature��  ��  ��  ��  ��  Q n      fgf  ;   � �g n   � �hih o   � ����� 0 domains  i o   � ����� 0 vdomainmodel vDomainModel��  ��  F k   ��jj klk l  � ���mn��  m S M try to figure out if the given aggregate already exists in the domain record   n �oo �   t r y   t o   f i g u r e   o u t   i f   t h e   g i v e n   a g g r e g a t e   a l r e a d y   e x i s t s   i n   t h e   d o m a i n   r e c o r dl pqp r   � �rsr m   � ���
�� boovtrues o      ���� 0 
visnewitem 
vIsNewItemq tut X   �+v��wv k  &xx yzy r  {|{ [  }~} o  ���� "0 vaggregatecount vAggregateCount~ m  ���� | o      ���� "0 vaggregatecount vAggregateCountz �� Z  &������� =  ��� n  ��� o  ���� 0 aggregatename  � o  ���� 0 
vaggregate 
vAggregate� o  ����  0 vaggregatename vAggregateName� k  "�� ��� r   ��� m  ��
�� boovfals� o      ���� 0 
visnewitem 
vIsNewItem� ����  S  !"��  ��  ��  ��  �� 0 
vaggregate 
vAggregatew n   � ���� 2  � ���
�� 
cobj� n   � ���� o   � ����� 0 
aggregates  � o   � ����� 0 vdomain vDomainu ���� Z  ,������� = ,1��� o  ,/���� 0 
visnewitem 
vIsNewItem� m  /0��
�� boovtrue� k  4]�� ��� l 44������  � 6 0 add a new aggregate record to the domain record   � ��� `   a d d   a   n e w   a g g r e g a t e   r e c o r d   t o   t h e   d o m a i n   r e c o r d� ���� r  4]��� K  4Q�� ������ 0 aggregatename  � o  78����  0 vaggregatename vAggregateName� ������� 0 features  � J  ;O�� ���� K  ;M�� ������ 0 featurename  � n  >C��� o  ?C���� 0 feature  � o  >?���� 0 vfeature vFeature� ������� 0 	scenarios  � n  FK��� o  GK���� 0 	scenarios  � o  FG���� 0 vfeature vFeature��  ��  ��  � n      ���  ;  [\� n  Q[��� o  W[���� 0 
aggregates  � n  QW��� 4  TW���
�� 
cobj� o  UV���� 0 vdomaincount vDomainCount� n  QT��� o  RT�� 0 domains  � o  QR�~�~ 0 vdomainmodel vDomainModel��  ��  � k  `��� ��� l ``�}���}  � 8 2 add the features to the existing aggregate record   � ��� d   a d d   t h e   f e a t u r e s   t o   t h e   e x i s t i n g   a g g r e g a t e   r e c o r d� ��� r  `���� K  `r�� �|���| 0 featurename  � n  ch��� o  dh�{�{ 0 feature  � o  cd�z�z 0 vfeature vFeature� �y��x�y 0 	scenarios  � n  kp��� o  lp�w�w 0 	scenarios  � o  kl�v�v 0 vfeature vFeature�x  � n      ���  ;  ��� n  r���� o  ��u�u 0 features  � n  r��� 4  |�t�
�t 
cobj� o  }~�s�s "0 vaggregatecount vAggregateCount� n  r|��� o  x|�r�r 0 
aggregates  � n  rx��� 4  ux�q�
�q 
cobj� o  vw�p�p 0 vdomaincount vDomainCount� n  ru��� o  su�o�o 0 domains  � o  rs�n�n 0 vdomainmodel vDomainModel� ��� l ���m���m  � N H this doesn't work, it seems vAggregate does not refer into vDomainModel   � ��� �   t h i s   d o e s n ' t   w o r k ,   i t   s e e m s   v A g g r e g a t e   d o e s   n o t   r e f e r   i n t o   v D o m a i n M o d e l� ��l� l ���k���k  � m gset end of features of vAggregate to {featurename:feature of vFeature, scenarios:scenarios of vFeature}   � ��� � s e t   e n d   o f   f e a t u r e s   o f   v A g g r e g a t e   t o   { f e a t u r e n a m e : f e a t u r e   o f   v F e a t u r e ,   s c e n a r i o s : s c e n a r i o s   o f   v F e a t u r e }�l  ��  C ��� Z  �����j�� =  ����� l ����i�h� I ���g��f
�g .corecnte****       ****� n  ����� 2 ���e
�e 
cobj� n  ����� o  ���d�d 0 	scenarios  � o  ���c�c 0 vfeature vFeature�f  �i  �h  � m  ���b�b  � k  ���� ��� l ���a���a  � c ]even if a feature has no scenarios assigned it needs the space as if one scenario would exist   � ��� � e v e n   i f   a   f e a t u r e   h a s   n o   s c e n a r i o s   a s s i g n e d   i t   n e e d s   t h e   s p a c e   a s   i f   o n e   s c e n a r i o   w o u l d   e x i s t� ��`� r  ����� [  ����� o  ���_�_  0 vscenariocount vScenarioCount� m  ���^�^ � o      �]�]  0 vscenariocount vScenarioCount�`  �j  � r  ����� [  ����� o  ���\�\  0 vscenariocount vScenarioCount� l ����[�Z� I ���Y��X
�Y .corecnte****       ****� n  ����� 2 ���W
�W 
cobj� n  ��� � o  ���V�V 0 	scenarios    o  ���U�U 0 vfeature vFeature�X  �[  �Z  � o      �T�T  0 vscenariocount vScenarioCount� �S I ���R�Q
�R .ascrcmnt****      � **** b  �� b  �� b  �� b  ��	
	 m  �� �  f o u n d  
 l ���P�O I ���N�M
�N .corecnte****       **** n  �� 2 ���L
�L 
cobj n  �� o  ���K�K 0 	scenarios   o  ���J�J 0 vfeature vFeature�M  �P  �O   m  �� � 0   s c e n a r i o s   f o r   f e a t u r e   > n  �� o  ���I�I 0 feature   o  ���H�H 0 vfeature vFeature m  �� �  <�Q  �S  ��  ��  ��  �� 0 vfeaturefile vFeatureFile� o   , -�G�G 0 vfeaturefiles vFeatureFiles�  l ���F�E�D�F  �E  �D    l ���C�C   B < will use the total number of scenarios for drawing later on    � x   w i l l   u s e   t h e   t o t a l   n u m b e r   o f   s c e n a r i o s   f o r   d r a w i n g   l a t e r   o n  !  r  ��"#" o  ���B�B  0 vscenariocount vScenarioCount# n      $%$ o  ���A�A 0 scenariocount  % o  ���@�@ 0 vdomainmodel vDomainModel! &'& l ���?�>�=�?  �>  �=  ' ()( r  ��*+* o  ���<�<  0 volddelimiters vOldDelimiters+ n     ,-, 1  ���;
�; 
txdl- 1  ���:
�: 
ascr) ./. l ���9�8�7�9  �8  �7  / 0�60 L  ��11 o  ���5�5 0 vdomainmodel vDomainModel�6  { 232 l     �4�3�2�4  �3  �2  3 454 l     �167�1  6 ] W---------------------------------------------------------------------------------------   7 �88 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -5 9:9 l     �0;<�0  ; : 4 description: extract data from a given feature file   < �== h   d e s c r i p t i o n :   e x t r a c t   d a t a   f r o m   a   g i v e n   f e a t u r e   f i l e: >?> l     �/@A�/  @ #  parameters:		pFeatureFile		-   A �BB :   p a r a m e t e r s : 	 	 p F e a t u r e F i l e 	 	 -? CDC l     �.EF�.  E E ? return value: a record containing the data of the feature file   F �GG ~   r e t u r n   v a l u e :   a   r e c o r d   c o n t a i n i n g   t h e   d a t a   o f   t h e   f e a t u r e   f i l eD HIH l     �-JK�-  J ] W---------------------------------------------------------------------------------------   K �LL � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -I MNM i    OPO I      �,Q�+�, 20 readdatafromfeaturefile readDataFromFeatureFileQ R�*R o      �)�) 0 pfeaturefile pFeatureFile�*  �+  P k     �SS TUT l     �(�'�&�(  �'  �&  U VWV q      XX �%�$�%  0 volddelimiters vOldDelimiters�$  W YZY q      [[ �#�"�#  0 vprocesseddata vProcessedData�"  Z \]\ q      ^^ �!_�! 0 vdata vData_ � `�  0 
vparagraph 
vParagraph` ��� 0 vlinenumber vLineNumber�  ] aba q      cc �d� 0 vdomain vDomaind �e� 0 
vaggregate 
vAggregatee �f� 0 vfeature vFeaturef ��� 0 
vscenarios 
vScenarios�  b ghg l     ����  �  �  h iji r     klk m     mm �nn  u n d e f i n e dl o      �� 0 vdomain vDomainj opo r    qrq m    ss �tt  u n d e f i n e dr o      �� 0 
vaggregate 
vAggregatep uvu r    wxw J    
��  x o      �� 0 
vscenarios 
vScenariosv yzy r    {|{ m    ��  | o      �� 0 vlinenumber vLineNumberz }~} l   ����  �  �  ~ � r    ��� n    ��� 2   �
� 
cpar� l   ���
� I   �	��
�	 .rdwrread****        ****� o    �� 0 pfeaturefile pFeatureFile� ���
� 
as  � m    �
� 
utf8�  �  �
  � o      �� 0 vdata vData� ��� l   ����  �  �  � ��� r    "��� n    ��� 1     � 
�  
txdl� 1    ��
�� 
ascr� o      ����  0 volddelimiters vOldDelimiters� ��� r   # (��� m   # $�� ���  :  � n     ��� 1   % '��
�� 
txdl� 1   $ %��
�� 
ascr� ��� X   ) ������ k   ; ��� ��� r   ; @��� [   ; >��� o   ; <���� 0 vlinenumber vLineNumber� m   < =���� � o      ���� 0 vlinenumber vLineNumber� ���� Z   A �������� =   A G��� n   A E��� 4  B E���
�� 
cwor� m   C D���� � o   A B���� 0 
vparagraph 
vParagraph� m   E F�� ���  F e a t u r e� k   J ~�� ��� r   J P��� n   J N��� 4   K N���
�� 
citm� m   L M���� � o   J K���� 0 
vparagraph 
vParagraph� o      ���� 0 vfeature vFeature� ��� l  Q Q������  � m g try to get the aggregate name, assum the naming is using this scheme <aggregate name> - <feature name>   � ��� �   t r y   t o   g e t   t h e   a g g r e g a t e   n a m e ,   a s s u m   t h e   n a m i n g   i s   u s i n g   t h i s   s c h e m e   < a g g r e g a t e   n a m e >   -   < f e a t u r e   n a m e >� ��� r   Q V��� m   Q R�� ���    -  � n     ��� 1   S U��
�� 
txdl� 1   R S��
�� 
ascr� ��� Z   W t������� =   W `��� l  W ^������ I  W ^�����
�� .corecnte****       ****� n   W Z��� 2  X Z��
�� 
citm� o   W X���� 0 vfeature vFeature��  ��  ��  � m   ^ _���� � k   c p�� ��� r   c i��� n   c g��� 4   d g���
�� 
citm� m   e f���� � o   c d���� 0 vfeature vFeature� o      ���� 0 
vaggregate 
vAggregate� ���� r   j p��� n   j n��� 4   k n���
�� 
citm� m   l m���� � o   j k���� 0 vfeature vFeature� o      ���� 0 vfeature vFeature��  ��  ��  � ��� r   u |��� m   u x�� ���  :  � n     ��� 1   y {��
�� 
txdl� 1   x y��
�� 
ascr� ����  S   } ~��  ��  ��  ��  �� 0 
vparagraph 
vParagraph� n   , /��� 2   - /��
�� 
cobj� o   , -���� 0 vdata vData� ��� l  � ���������  ��  ��  � ��� X   � ������ Z   � �������� F   � ���� ?   � ���� l  � ������� I  � ������
�� .corecnte****       ****� n   � ���� 2  � ���
�� 
cwor� n   � ���� m   � ���
�� 
ctxt� o   � ����� 0 
vparagraph 
vParagraph��  ��  ��  � m   � �����  � =   � ���� n   � ���� 4  � ����
�� 
cwor� m   � ����� � o   � ����� 0 
vparagraph 
vParagraph� m   � ��� ���  S c e n a r i o� r   � �� � n   � � 4   � ���
�� 
citm m   � �����  o   � ����� 0 
vparagraph 
vParagraph  n        ;   � � o   � ����� 0 
vscenarios 
vScenarios��  ��  �� 0 
vparagraph 
vParagraph� l  � ����� e   � � n   � �	 7  � ���

�� 
cobj
 l  � ����� [   � � o   � ����� 0 vlinenumber vLineNumber m   � ����� ��  ��   l  � ����� n   � � 1   � ���
�� 
leng o   � ����� 0 vdata vData��  ��  	 o   � ����� 0 vdata vData��  ��  �  l  � ���������  ��  ��    r   � � K   � � ���� 
0 domain   o   � ����� 0 vdomain vDomain ���� 0 	aggregate   o   � ����� 0 
vaggregate 
vAggregate ���� 0 feature   o   � ����� 0 vfeature vFeature ������ 0 	scenarios   o   � ����� 0 
vscenarios 
vScenarios��   o      ����  0 vprocesseddata vProcessedData  !  r   � �"#" o   � �����  0 volddelimiters vOldDelimiters# n     $%$ 1   � ���
�� 
txdl% 1   � ���
�� 
ascr! &'& l  � ���()��  ( + %return list of records from text file   ) �** J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l e' +,+ L   � �-- o   � �����  0 vprocesseddata vProcessedData, .��. l  � ���������  ��  ��  ��  N /��/ l     ��������  ��  ��  ��       ��0123456��  0 ������������
�� .aevtoappnull  �   � ****�� $0 createdrawingdoc createDrawingDoc�� 0 	drawmodel 	drawModel�� &0 getfeaturesfolder getFeaturesFolder�� $0 readfeaturefiles readFeatureFiles�� 20 readdatafromfeaturefile readDataFromFeatureFile1 �� (����78��
�� .aevtoappnull  �   � ****��  ��  7 �������� "0 vfeaturesfolder vFeaturesFolder�� 0 vdomainmodel vDomainModel�� 0 vdrawingdoc vDrawingDoc8 ���������� &0 getfeaturesfolder getFeaturesFolder�� $0 readfeaturefiles readFeatureFiles�� $0 createdrawingdoc createDrawingDoc�� 0 	drawmodel 	drawModel�� #)j+  E�O)�k+ E�O)j+ E�O)��l+ OP2 �� �����9:���� $0 createdrawingdoc createDrawingDoc��  ��  9 ������ 0 vnewdoc vNewDoc�� 0 vcanvasmodel vCanvasModel:  �����~�}�|�{ ��z�y�x�w ��v�u
�� 
kocl
� 
docu
�~ .corecrel****      � null
�} 
OGWS
�| .corecnte****       ****
�{ 
cobj
�z 
pnam
�y 
OGlp
�x 
insh
�w 
prdt�v �u �� I� B*��l E�O��-j j ��-�k/E�O��,FOe��,FY *���5����e�� E�UO�3 �t�s�r;<�q�t 0 	drawmodel 	drawModel�s �p=�p =  �o�n�o 0 pdrawingdoc pDrawingDoc�n 0 pdomainmodel pDomainModel�r  ; �m�l�k�j�i�h�m 0 pdrawingdoc pDrawingDoc�l 0 pdomainmodel pDomainModel�k 0 vdomains vDomains�j 0 vaggregates vAggregates�i 0 	vfeatures 	vFeatures�h 0 
vscenarios 
vScenarios< �g�f�e%�g 0 domains  �f  �e  �q  
��,E�W X  �kvE�OP4 �dJ�c�b>?�a�d &0 getfeaturesfolder getFeaturesFolder�c  �b  > �`�` "0 vfeaturesfolder vFeaturesFolder? �_Y�^
�_ 
prmp
�^ .sysostflalis    ��� null�a *��l E�O�5 �]}�\�[@A�Z�] $0 readfeaturefiles readFeatureFiles�\ �YB�Y B  �X�X "0 pfeaturesfolder pFeaturesFolder�[  @ �W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�W "0 pfeaturesfolder pFeaturesFolder�V 0 vfeaturefile vFeatureFile�U 0 vfeaturefiles vFeatureFiles�T "0 vfeaturesfolder vFeaturesFolder�S  0 vfileextension vFileExtension�R $0 vfeaturefilename vFeatureFileName�Q 0 vdomainmodel vDomainModel�P 0 vdomain vDomain�O 0 
vaggregate 
vAggregate�N 0 vfeature vFeature�M  0 vscenariocount vScenarioCount�L 0 vdomains vDomains�K 0 vdomainname vDomainName�J  0 vaggregatename vAggregateName�I 0 vdomaincount vDomainCount�H "0 vaggregatecount vAggregateCount�G 0 
visnewitem 
vIsNewItem�F  0 volddelimiters vOldDelimitersA �E�D�C�B�A���@�?�>�=�<�;�:���9�8�7�6�5�4�3�2�1�0�/�E 0 domains  �D 0 scenariocount  �C 
�B 
ascr
�A 
txdl
�@ 
file
�? 
alst
�> 
kocl
�= 
cobj
�< .corecnte****       ****
�; 
pnam
�: 
citm
�9 .ascrcmnt****      � ****�8 20 readdatafromfeaturefile readDataFromFeatureFile�7 
0 domain  �6 0 	aggregate  �5 0 
domainname  �4 0 
aggregates  �3 0 aggregatename  �2 0 features  �1 0 featurename  �0 0 feature  �/ 0 	scenarios  �Z��jv�j�E�OjE�O��,E^ O���,FO� 	��-�&E�UO��[��l kh � ��,EE�UO��i/E�O�� ��%j O)�k+ E�O�a ,E�O�a ,E�OjE�OjE�OeE^ O 4��,�-[��l kh �kE�O�a ,�  fE^ OY h[OY��O] e  2a �a a �a a �a ,a �a ,�kv�kv���,6FY �eE^ O 5�a ,�-[��l kh �kE�O�a ,�  fE^ OY h[OY��O] e  .a �a a �a ,a �a ,�kv���,�/a ,6FY )a �a ,a �a ,���,�/a ,�/a ,6FOPO�a ,�-j j  
�kE�Y ��a ,�-j E�Oa �a ,�-j %a %�a ,%a %j Y h[OY�^O���,FO] ��,FO�6 �.P�-�,CD�+�. 20 readdatafromfeaturefile readDataFromFeatureFile�- �*E�* E  �)�) 0 pfeaturefile pFeatureFile�,  C 
�(�'�&�%�$�#�"�!� ��( 0 pfeaturefile pFeatureFile�'  0 volddelimiters vOldDelimiters�&  0 vprocesseddata vProcessedData�% 0 vdata vData�$ 0 
vparagraph 
vParagraph�# 0 vlinenumber vLineNumber�" 0 vdomain vDomain�! 0 
vaggregate 
vAggregate�  0 vfeature vFeature� 0 
vscenarios 
vScenariosD ms������������������������
� 
as  
� 
utf8
� .rdwrread****        ****
� 
cpar
� 
ascr
� 
txdl
� 
cobj
� 
kocl
� .corecnte****       ****
� 
cwor
� 
citm
� 
leng
� 
ctxt
� 
bool� 
0 domain  � 0 	aggregate  � 0 feature  � 0 	scenarios  � �+ ��E�O�E�OjvE�OjE�O���l �-E�O��,E�O���,FO ]��-[��l kh �kE�O��k/�  9��l/E�O���,FO��-j l  ��k/E�O��l/E�Y hOa ��,FOY h[OY��O O�[�\[Z�k\Z�a ,2E[��l kh �a -�-j j	 ��k/a  a & ��l/�6FY h[OY��Oa �a �a �a �a E�O���,FO�OPascr  ��ޭ