FasdUAS 1.101.10   ��   ��    k             p         ������ 0 
allfolders 
AllFolders��      	  l     ��������  ��  ��   	  
  
 l     ����  r         J     ����    o      ���� 0 
allfolders 
AllFolders��  ��        l     ��������  ��  ��        p         ������ 0 containername ContainerName��        l     ��������  ��  ��        l    ����  r        m       �      o      ���� 0 containername ContainerName��  ��        l     ��   ��    C = Replace AccountName w/ then name/description of the account       � ! ! z   R e p l a c e   A c c o u n t N a m e   w /   t h e n   n a m e / d e s c r i p t i o n   o f   t h e   a c c o u n t     " # " l     �� $ %��   $   (currently not needed)    % � & & .   ( c u r r e n t l y   n o t   n e e d e d ) #  ' ( ' l     �� ) *��   ) &   set Container to "AccountName"     * � + + @   s e t   C o n t a i n e r   t o   " A c c o u n t N a m e "   (  , - , l     ��������  ��  ��   -  . / . l  	' 0���� 0 O   	' 1 2 1 k   & 3 3  4 5 4 l   ��������  ��  ��   5  6 7 6 r     8 9 8 e     : : n     ; < ; 2   ��
�� 
cFld < 1    ��
�� 
dfAc 9 o      ����  0 allmailfolders allMailFolders 7  = > = l   ��������  ��  ��   >  ? @ ? l    �� A B��   A � � Only doesn't get subfolders
	repeat with currentFolder in allMailFolders		
		set FolderName to name of currentFolder
		set end of AllFolders to FolderName
	end repeat
	    B � C CR   O n l y   d o e s n ' t   g e t   s u b f o l d e r s 
 	 r e p e a t   w i t h   c u r r e n t F o l d e r   i n   a l l M a i l F o l d e r s 	 	 
 	 	 s e t   F o l d e r N a m e   t o   n a m e   o f   c u r r e n t F o l d e r 
 	 	 s e t   e n d   o f   A l l F o l d e r s   t o   F o l d e r N a m e 
 	 e n d   r e p e a t 
 	 @  D E D l   ��������  ��  ��   E  F G F l   �� H I��   H ? 9 Add folder names to list and get names 2 subfolders deep    I � J J r   A d d   f o l d e r   n a m e s   t o   l i s t   a n d   g e t   n a m e s   2   s u b f o l d e r s   d e e p G  K L K X    � M�� N M k   & � O O  P Q P r   & + R S R n   & ) T U T 1   ' )��
�� 
pnam U o   & '���� 0 currentfolder currentFolder S o      ���� 0 
foldername 
FolderName Q  V W V r   , 0 X Y X o   , -���� 0 
foldername 
FolderName Y n       Z [ Z  ;   . / [ o   - .���� 0 
allfolders 
AllFolders W  \�� \ Z   1 � ] ^���� ] ?  1 : _ ` _ l  1 8 a���� a I  1 8�� b��
�� .corecnte****       **** b n  1 4 c d c 2  2 4��
�� 
cMFo d o   1 2���� 0 currentfolder currentFolder��  ��  ��   ` m   8 9����   ^ k   = � e e  f g f r   = D h i h e   = B j j c   = B k l k n  = @ m n m 2  > @��
�� 
cMFo n o   = >���� 0 currentfolder currentFolder l m   @ A��
�� 
list i o      ���� 0 
subfolders 
subFolders g  o�� o X   E � p�� q p k   U � r r  s t s r   U Z u v u n   U X w x w 1   V X��
�� 
pnam x o   U V���� $0 currentsubfolder currentSubFolder v o      ����  0 subfoldername0 subFolderName0 t  y z y r   [ e { | { b   [ b } ~ } b   [ `  �  o   [ \���� 0 
foldername 
FolderName � m   \ _ � � � � �  / ~ o   ` a����  0 subfoldername0 subFolderName0 | n       � � �  ;   c d � o   b c���� 0 
allfolders 
AllFolders z  ��� � Z   f � � ����� � ?  f o � � � l  f m ����� � I  f m�� ���
�� .corecnte****       **** � n  f i � � � 2  g i��
�� 
cMFo � o   f g���� $0 currentsubfolder currentSubFolder��  ��  ��   � m   m n����   � k   r � � �  � � � r   r x � � � e   r v � � n  r v � � � 2  s u��
�� 
cMFo � o   r s���� $0 currentsubfolder currentSubFolder � o      ���� 0 
subfolders 
subFolders �  ��� � X   y � ��� � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� $0 currentsubfolder currentSubFolder � o      ����  0 subfoldername1 subFolderName1 �  ��� � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 
foldername 
FolderName � m   � � � � � � �  / � o   � �����  0 subfoldername0 subFolderName0 � m   � � � � � � �  / � o   � �����  0 subfoldername1 subFolderName1 � n       � � �  ;   � � � o   � ����� 0 
allfolders 
AllFolders��  �� $0 currentsubfolder currentSubFolder � o   | }���� 0 
subfolders 
subFolders��  ��  ��  ��  �� $0 currentsubfolder currentSubFolder q o   H I���� 0 
subfolders 
subFolders��  ��  ��  ��  �� 0 currentfolder currentFolder N o    ����  0 allmailfolders allMailFolders L  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 
allfolders 
AllFolders � �� ���
�� 
okbt � m   � � � � � � �  G o��   � o      ���� 0 chosenfolder ChosenFolder �  � � � Z   � � � ����� � =   � � � � � o   � ����� 0 chosenfolder ChosenFolder � m   � ���
�� boovfals � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � 1   � ���
�� 
SeFo � o      ���� 0 chosenfolder ChosenFolder��  ��   �  � � � r   � � � � � c   � � � � � o   � ����� 0 chosenfolder ChosenFolder � m   � ���
�� 
TEXT � o      ���� 0 qchosenfolder qChosenFolder �  � � � l   � ��� � ���   � � � if qChosenFolder = "Inbox" then
		set selected folder to inbox
		tell application "System Events"
			keystroke "2" using {command down}
			keystroke "1" using {command down}
		end tell
	else
	    � � � ��   i f   q C h o s e n F o l d e r   =   " I n b o x "   t h e n 
 	 	 s e t   s e l e c t e d   f o l d e r   t o   i n b o x 
 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " 
 	 	 	 k e y s t r o k e   " 2 "   u s i n g   { c o m m a n d   d o w n } 
 	 	 	 k e y s t r o k e   " 1 "   u s i n g   { c o m m a n d   d o w n } 
 	 	 e n d   t e l l 
 	 e l s e 
 	 �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cFld � o   � ����� 0 qchosenfolder qChosenFolder � 1   � ���
�� 
dfAc � 1   � ���
�� 
SeFo �  � � � O   �$ � � � k  # � �  � � � I �� � �
�� .prcskprsnull���     ctxt � m   � � � � �  2 � �� ���
�� 
faal � J  
 � �  ��� � m  
��
�� eMdsKcmd��  ��   �  �� � I #�~ � �
�~ .prcskprsnull���     ctxt � m   � � � � �  1 � �} ��|
�} 
faal � J   � �  ��{ � m  �z
�z eMdsKcmd�{  �|  �   � m   � � ��                                                                                  sevs  alis    �  Macintosh HD               ��('H+     9System Events.app                                               �f�2�'        ����  	                CoreServices    ��nw      �2�w       9   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��y � l %%�x � ��x   �   end if    � � � �    e n d   i f�y   2 m   	 
 � �                                                                                  OPIM  alis    �  Macintosh HD               ��('H+   C�Microsoft Outlook.app                                           LxȚs�        ����  	                Microsoft Office 2011     ��nw      Ț�F     C�   �  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��   /  � � � l     �w�v�u�w  �v  �u   �  � � � l     �t � ��t   �   Utility functions --    � � � � *   U t i l i t y   f u n c t i o n s   - - �  ��s � i      � � � I      �r �q�r 0 hassubfolders hasSubFolders  �p o      �o�o 0 
mailfolder 
mailFolder�p  �q   � O      Z    �n ?    l   	�m�l	 I   �k
�j
�k .corecnte****       ****
 n    2   �i
�i 
cMFo o    �h�h 0 
mailfolder 
mailFolder�j  �m  �l   m    �g�g   L     m    �f
�f boovtrue�n   L     m    �e
�e boovfals m                                                                                       OPIM  alis    �  Macintosh HD               ��('H+   C�Microsoft Outlook.app                                           LxȚs�        ����  	                Microsoft Office 2011     ��nw      Ț�F     C�   �  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  �s       �d �c�b�a�`�_�d   �^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�^ 0 hassubfolders hasSubFolders
�] .aevtoappnull  �   � ****�\ 0 
allfolders 
AllFolders�[ 0 containername ContainerName�Z  0 allmailfolders allMailFolders�Y 0 
foldername 
FolderName�X 0 
subfolders 
subFolders�W  0 subfoldername0 subFolderName0�V  0 subfoldername1 subFolderName1�U 0 chosenfolder ChosenFolder�T 0 qchosenfolder qChosenFolder�S  �R  �Q  �P  �O   �N ��M�L�K�N 0 hassubfolders hasSubFolders�M �J�J   �I�I 0 
mailfolder 
mailFolder�L   �H�H 0 
mailfolder 
mailFolder �G�F
�G 
cMFo
�F .corecnte****       ****�K � ��-j j eY fU �E�D�C�B
�E .aevtoappnull  �   � **** k    '    
!!  ""  .�A�A  �D  �C   �@�?�@ 0 currentfolder currentFolder�? $0 currentsubfolder currentSubFolder !�> �= ��<�;�:�9�8�7�6�5�4�3�2�1 ��0 � ��/ ��.�-�,�+�* � ��)�(�' ��> 0 
allfolders 
AllFolders�= 0 containername ContainerName
�< 
dfAc
�; 
cFld�:  0 allmailfolders allMailFolders
�9 
kocl
�8 
cobj
�7 .corecnte****       ****
�6 
pnam�5 0 
foldername 
FolderName
�4 
cMFo
�3 
list�2 0 
subfolders 
subFolders�1  0 subfoldername0 subFolderName0�0  0 subfoldername1 subFolderName1
�/ 
okbt
�. .gtqpchltns    @   @ ns  �- 0 chosenfolder ChosenFolder
�, 
SeFo
�+ 
TEXT�* 0 qchosenfolder qChosenFolder
�) 
faal
�( eMdsKcmd
�' .prcskprsnull���     ctxt�B(jvE�O�E�O�*�,�-EE�O ��[��l 	kh  ��,E�O��6FO��-j 	j y��-�&E�O k�[��l 	kh ��,E�O�a %�%�6FO��-j 	j ;��-EE�O .�[��l 	kh ��,E` O�a %�%a %_ %�6F[OY��Y h[OY��Y h[OY�kO�a a l E` O_ f  *a ,�,E` Y hO_ a &E` O*�,�_ /*a ,FOa  !a a a kvl Oa  a a kvl UOPU �&#�&  #   $%&'()*+,-./0123456789:;<=>?@AB$ �CC  A r c h i v e% �DD  A r c h i v e 1 8& �EE & A r c h i v e 1 8 / s a v e d _ v s t' �FF F A r c h i v e 1 8 / s a v e d _ v s t / e x p e n s e _ r e p o r t s( �GG 4 A r c h i v e 1 8 / s a v e d _ v s t / g i t h u b) �HH B A r c h i v e 1 8 / s a v e d _ v s t / j i r a _ p r o j e c t s* �II @ A r c h i v e 1 8 / s a v e d _ v s t / j i r a _ t i c k e t s+ �JJ B A r c h i v e 1 8 / s a v e d _ v s t / s u p p o r t - h w _ s w, �KK 4 A r c h i v e 1 8 / s a v e d _ v s t / t r a v e l- �LL  C a l e n d a r. �MM  C o n t a c t s/ �NN  D e l e t e d   I t e m s0 �OO F D e l e t e d   I t e m s / f t p   m i g r a t i o n   p r o j e c t1 �PP B D e l e t e d   I t e m s / s t o r a g e - d i s c u s s i o n s2 �QQ " D e l e t e d   I t e m s / t m p3 �RR  D r a f t s4 �SS ( H o l d   ( s k i p p e d   i n b o x )5 �TT 
 I n b o x6 �UU  J u n k   E - M a i l7 �VV 
 N o t e s8 �WW  R S S   F e e d s9 �XX 
 s a v e d: �YY  S e n t   I t e m s; �ZZ 2 S u b s c r i b e d   P u b l i c   F o l d e r s< �[[ $ S u g g e s t e d   C o n t a c t s= �\\  S y n c   I s s u e s> �]] * S y n c   I s s u e s / C o n f l i c t s? �^^ 4 S y n c   I s s u e s / L o c a l   F a i l u r e s@ �__ 6 S y n c   I s s u e s / S e r v e r   F a i l u r e sA �`` 
 T a s k sB �aa  t m p �bb  x R H N �%c�% c  defghijklmnopqrstuvd ww  ��$�#�"
�$ 
cMFo�# �
�" kfrmID  e xx  ��!� �
�! 
cMFo�  �
� kfrmID  f yy  ����
� 
cCFo� �
� kfrmID  g zz  ����
� 
cABo� �
� kfrmID  h {{  ����
� 
cMFo� �
� kfrmID  i ||  ����
� 
cMFo� �
� kfrmID  j }}  ����
� 
cMFo��
� kfrmID  k ~~  ����
� 
cMFo� �
� kfrmID  l   ����

� 
cMFo� �
�
 kfrmID  m ��  ��	��
�	 
cNFo� �
� kfrmID  n ��  ����
� 
cMFo��
� kfrmID  o ��  ����
� 
cMFo� �
� kfrmID  p ��  �� ����
�  
cMFo�� �
�� kfrmID  q ��  �������
�� 
cMFo��
�� kfrmID  r ��  �������
�� 
cABo�� �
�� kfrmID  s ��  �������
�� 
cMFo�� �
�� kfrmID  t ��  �������
�� 
cTFo�� �
�� kfrmID  u ��  �������
�� 
cMFo�� �
�� kfrmID  v ��  �������
�� 
cMFo�� �
�� kfrmID   ����� �  ���� ��  �������
�� 
cMFo�� �
�� kfrmID  � ��  �������
�� 
cMFo�� �
�� kfrmID  � ��  �������
�� 
cMFo�� �
�� kfrmID   ���  S e r v e r   F a i l u r e s ���  t r a v e l ��� ( H o l d   ( s k i p p e d   i n b o x )�c  �b  �a  �`  �_   ascr  ��ޭ