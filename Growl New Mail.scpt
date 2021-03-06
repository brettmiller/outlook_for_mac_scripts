FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
Growl New Mail, for Microsoft Outlook 2011 Mac
By Matt Legend Gemmell ( http://mattgemmell.com/ or @mattgemmell on Twitter)

Based on an Entourage script found on the internet, this Outlook 2011 Mac script will post a Growl ( http://growl.info ) notification whenever you get a new email. To make it work, set up a Rule for All Messages to run this AppleScript file.

More info and instructions are here: http://mattgemmell.com/using-growl-with-microsoft-outlook

Changes by Brett Miller:
2013-05-31 - Add playing of a sound - BM
2013-05-31 - Commented out additions for playing sound. Added Outlook sounds to ~/Library/Sounds. In Growl prefs set it to play sound for Outlook notifications 
2013-06-03 - Added sound playing back. Growl is playing sounds for some reason.	 
2013-06-06 - add 'if' around 'do shell script' to call `afplay` to play a sound, so sound can be turned off by commenting out 'set soundfile to ...'. Sound is working in Outlook after a reboot so commented out 'set soundfile to'
     � 	 	� 
 G r o w l   N e w   M a i l ,   f o r   M i c r o s o f t   O u t l o o k   2 0 1 1   M a c 
 B y   M a t t   L e g e n d   G e m m e l l   (   h t t p : / / m a t t g e m m e l l . c o m /   o r   @ m a t t g e m m e l l   o n   T w i t t e r ) 
 
 B a s e d   o n   a n   E n t o u r a g e   s c r i p t   f o u n d   o n   t h e   i n t e r n e t ,   t h i s   O u t l o o k   2 0 1 1   M a c   s c r i p t   w i l l   p o s t   a   G r o w l   (   h t t p : / / g r o w l . i n f o   )   n o t i f i c a t i o n   w h e n e v e r   y o u   g e t   a   n e w   e m a i l .   T o   m a k e   i t   w o r k ,   s e t   u p   a   R u l e   f o r   A l l   M e s s a g e s   t o   r u n   t h i s   A p p l e S c r i p t   f i l e . 
 
 M o r e   i n f o   a n d   i n s t r u c t i o n s   a r e   h e r e :   h t t p : / / m a t t g e m m e l l . c o m / u s i n g - g r o w l - w i t h - m i c r o s o f t - o u t l o o k 
 
 C h a n g e s   b y   B r e t t   M i l l e r : 
 2 0 1 3 - 0 5 - 3 1   -   A d d   p l a y i n g   o f   a   s o u n d   -   B M 
 2 0 1 3 - 0 5 - 3 1   -   C o m m e n t e d   o u t   a d d i t i o n s   f o r   p l a y i n g   s o u n d .   A d d e d   O u t l o o k   s o u n d s   t o   ~ / L i b r a r y / S o u n d s .   I n   G r o w l   p r e f s   s e t   i t   t o   p l a y   s o u n d   f o r   O u t l o o k   n o t i f i c a t i o n s   
 2 0 1 3 - 0 6 - 0 3   -   A d d e d   s o u n d   p l a y i n g   b a c k .   G r o w l   i s   p l a y i n g   s o u n d s   f o r   s o m e   r e a s o n . 	   
 2 0 1 3 - 0 6 - 0 6   -   a d d   ' i f '   a r o u n d   ' d o   s h e l l   s c r i p t '   t o   c a l l   ` a f p l a y `   t o   p l a y   a   s o u n d ,   s o   s o u n d   c a n   b e   t u r n e d   o f f   b y   c o m m e n t i n g   o u t   ' s e t   s o u n d f i l e   t o   . . . ' .   S o u n d   i s   w o r k i n g   i n   O u t l o o k   a f t e r   a   r e b o o t   s o   c o m m e n t e d   o u t   ' s e t   s o u n d f i l e   t o '  
   
  
 l     ��������  ��  ��        l     ��  ��    h b Sound file to play along with the grow notification -disable sound by setting 'soundfile' to null     �   �   S o u n d   f i l e   t o   p l a y   a l o n g   w i t h   t h e   g r o w   n o t i f i c a t i o n   - d i s a b l e   s o u n d   b y   s e t t i n g   ' s o u n d f i l e '   t o   n u l l      l     ��  ��    o iset soundfile to "/Applications/Microsoft Office 2011/Office/OutlookCore.framework/Resources/newmail.wav"     �   � s e t   s o u n d f i l e   t o   " / A p p l i c a t i o n s / M i c r o s o f t   O f f i c e   2 0 1 1 / O f f i c e / O u t l o o k C o r e . f r a m e w o r k / R e s o u r c e s / n e w m a i l . w a v "      l     ����  r         m     ��
�� 
null  o      ���� 0 	soundfile  ��  ��        l     ��������  ��  ��        l     ��   ��    P J Register a notification type called "New Mail" with Growl, and enable it.      � ! ! �   R e g i s t e r   a   n o t i f i c a t i o n   t y p e   c a l l e d   " N e w   M a i l "   w i t h   G r o w l ,   a n d   e n a b l e   i t .   " # " l   " $���� $ O    " % & % k    ! ' '  ( ) ( r     * + * J     , ,  -�� - m    	 . . � / /  N e w   M a i l��   + l      0���� 0 o      ���� ,0 allnotificationslist allNotificationsList��  ��   )  1 2 1 r     3 4 3 J     5 5  6�� 6 m     7 7 � 8 8  N e w   M a i l��   4 l      9���� 9 o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   2  :�� : I   !���� ;
�� .registernull��� ��� null��   ; �� < =
�� 
appl < l 	   >���� > m     ? ? � @ @  O u t l o o k��  ��   = �� A B
�� 
anot A l 
   C���� C o    ���� ,0 allnotificationslist allNotificationsList��  ��   B �� D E
�� 
dnot D l 
   F���� F o    ���� 40 enablednotificationslist enabledNotificationsList��  ��   E �� G��
�� 
iapp G m     H H � I I " M i c r o s o f t   O u t l o o k��  ��   & m     J J6                                                                                  GRRR  alis    �  Macintosh HD               ��('H+   �GrowlHelperApp.app                                              �ʺ	�        ����  	                	Resources     ��nw      ʺP     � � � �   0  ^Macintosh HD:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��  ��   #  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O 7 1 Get a list of all "current messages" in Outlook.    P � Q Q b   G e t   a   l i s t   o f   a l l   " c u r r e n t   m e s s a g e s "   i n   O u t l o o k . N  R S R l  # 1 T���� T O   # 1 U V U r   ' 0 W X W l  ' , Y���� Y 1   ' ,��
�� 
CMgs��  ��   X o      ���� 0 themessages theMessages V m   # $ Z Z                                                                                  OPIM  alis    �  Macintosh HD               ��('H+   C�Microsoft Outlook.app                                           LxȚs�        ����  	                Microsoft Office 2011     ��nw      Ț�F     C�   �  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��   S  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _ !  Loop through the messages.    ` � a a 6   L o o p   t h r o u g h   t h e   m e s s a g e s . ^  b c b l  2G d���� d X   2G e�� f e k   HB g g  h i h O   H � j k j k   L � l l  m n m l  L L�� o p��   o 5 / Only Growl about unread messages in the Inbox.    p � q q ^   O n l y   G r o w l   a b o u t   u n r e a d   m e s s a g e s   i n   t h e   I n b o x . n  r�� r Z   L � s t�� u s F   L e v w v =  L S x y x n   L Q z { z 1   M Q��
�� 
pRed { o   L M���� 0 themsg theMsg y m   Q R��
�� boovfals w =  V a | } | n   V [ ~  ~ m   W [��
�� 
cFld  o   V W���� 0 themsg theMsg } 1   [ `��
�� 
pInb t k   h � � �  � � � r   h m � � � m   h i��
�� boovtrue � o      ���� 	0 growl   �  � � � r   n x � � � e   n t � � l  n t ����� � n   n t � � � 1   o s��
�� 
subj � o   n o���� 0 themsg theMsg��  ��   � o      ���� 0 	mysubject   �  � � � r   y � � � � n   y ~ � � � 1   z ~��
�� 
sndr � o   y z���� 0 themsg theMsg � o      ���� 0 mysender   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ctnt � o   � ����� 0 themsg theMsg � o      ���� 0 	mycontent   �  � � � l  � ��� � ���   � ` Z Get an appropriate representation of the sender; preferably name, but fall back on email.    � � � � �   G e t   a n   a p p r o p r i a t e   r e p r e s e n t a t i o n   o f   t h e   s e n d e r ;   p r e f e r a b l y   n a m e ,   b u t   f a l l   b a c k   o n   e m a i l . �  ��� � Q   � � � � � � Z   � � � ��� � � =  � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 mysender   � m   � � � � � � �   � r   � � � � � n   � � � � � 1   � ���
�� 
radd � o   � ����� 0 mysender   � o      ���� 0 mysender  ��   � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 mysender   � o      ���� 0 mysender   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmesg   � �� ���
�� 
errn � o      ���� 0 	errnumber  ��   � Q   � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
radd � o   � ����� 0 mysender   � o      ���� 0 mysender   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmesg   � �� ���
�� 
errn � o      ���� 0 	errnumber  ��   � k   � � � �  � � � l  � ��� � ���   � H B Couldn't get name or email; we'll just say the sender is unknown.    � � � � �   C o u l d n ' t   g e t   n a m e   o r   e m a i l ;   w e ' l l   j u s t   s a y   t h e   s e n d e r   i s   u n k n o w n . �  ��� � r   � � � � � m   � � � � � � �  U n k n o w n   s e n d e r � o      ���� 0 mysender  ��  ��  ��   u k   � � � �  � � � l  � ��� � ���   � J D The message was already read, so we won't bother Growling about it.    � � � � �   T h e   m e s s a g e   w a s   a l r e a d y   r e a d ,   s o   w e   w o n ' t   b o t h e r   G r o w l i n g   a b o u t   i t . �  ��� � r   � � � � � m   � ���
�� boovfals � o      ���� 	0 growl  ��  ��   k m   H I � �                                                                                  OPIM  alis    �  Macintosh HD               ��('H+   C�Microsoft Outlook.app                                           LxȚs�        ����  	                Microsoft Office 2011     ��nw      Ț�F     C�   �  GMacintosh HD:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��   i  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � [ U Tell Growl to show our "New Mail" notification, with a custom title and description.    � � � � �   T e l l   G r o w l   t o   s h o w   o u r   " N e w   M a i l "   n o t i f i c a t i o n ,   w i t h   a   c u s t o m   t i t l e   a n d   d e s c r i p t i o n . �  ��� � Z   �B � ����� � =  � � � � � o   � ����� 	0 growl   � m   � ���
�� boovtrue � k   �> � �  � � � Z   � � ����� � l  � � ����� � >  � � � � � o   � ����� 0 	soundfile   � m   � ���
�� 
msng��  ��   � I  ��� ���
�� .sysoexecTEXT���     TEXT � l  � ���~ � b   � � � � b   � � � � b   � � � � � b   � � � � � m   � � � � � � �   / u s r / b i n / a f p l a y   � m   � � � � � � �  " � o   � ��}�} 0 	soundfile   � m   � � � � � �  " � m   � � � � � $   > / d e v / n u l l   2 > & 1   &�  �~  ��  ��  ��   �  ��| � O  > � � � k  = � �  �  � l ; I ;�{�z
�{ .notifygrnull��� ��� null�z   �y
�y 
name m   �  N e w   M a i l �x	

�x 
titl	 b  % m  ! �  M a i l   f r o m   o  !$�w�w 0 mysender  
 �v
�v 
desc l (3�u�t b  (3 b  (/ m  (+ �  " o  +.�s�s 0 	mysubject   m  /2 �  "�u  �t   �r�q
�r 
appl m  47 �  O u t l o o k�q    identifier "New Mail"    � * i d e n t i f i e r   " N e w   M a i l "  �p l <<�o �o   � � If you want multiple notifications to replace each other (i.e. only show one notification at a time, with newer ones replacing the older ones), uncomment the last part of the line above to make Growl coalesce the notifications.     �!!�   I f   y o u   w a n t   m u l t i p l e   n o t i f i c a t i o n s   t o   r e p l a c e   e a c h   o t h e r   ( i . e .   o n l y   s h o w   o n e   n o t i f i c a t i o n   a t   a   t i m e ,   w i t h   n e w e r   o n e s   r e p l a c i n g   t h e   o l d e r   o n e s ) ,   u n c o m m e n t   t h e   l a s t   p a r t   o f   t h e   l i n e   a b o v e   t o   m a k e   G r o w l   c o a l e s c e   t h e   n o t i f i c a t i o n s .�p   � m  ""6                                                                                  GRRR  alis    �  Macintosh HD               ��('H+   �GrowlHelperApp.app                                              �ʺ	�        ����  	                	Resources     ��nw      ʺP     � � � �   0  ^Macintosh HD:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �|  ��  ��  ��  �� 0 themsg theMsg f o   5 8�n�n 0 themessages theMessages��  ��   c #�m# l     �l�k�j�l  �k  �j  �m       �i$%�i  $ �h
�h .aevtoappnull  �   � ****% �g&�f�e'(�d
�g .aevtoappnull  �   � ****& k    G))  **  "++  R,,  b�c�c  �f  �e  ' �b�a�`�b 0 themsg theMsg�a 0 errmesg  �` 0 	errnumber  ( 5�_�^ J .�] 7�\�[ ?�Z�Y�X H�W�V Z�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E ��D�C- ��B � � � ��A�@�?�>�=
�_ 
null�^ 0 	soundfile  �] ,0 allnotificationslist allNotificationsList�\ 40 enablednotificationslist enabledNotificationsList
�[ 
appl
�Z 
anot
�Y 
dnot
�X 
iapp�W 
�V .registernull��� ��� null
�U 
CMgs�T 0 themessages theMessages
�S 
kocl
�R 
cobj
�Q .corecnte****       ****
�P 
pRed
�O 
cFld
�N 
pInb
�M 
bool�L 	0 growl  
�K 
subj�J 0 	mysubject  
�I 
sndr�H 0 mysender  
�G 
ctnt�F 0 	mycontent  
�E 
pnam
�D 
radd�C 0 errmesg  - �<�;�:
�< 
errn�; 0 	errnumber  �:  
�B 
msng
�A .sysoexecTEXT���     TEXT
�@ 
name
�? 
titl
�> 
desc
�= .notifygrnull��� ��� null�dH�E�O� �kvE�O�kvE�O*��������� UO� *a ,E` UO_ [a a l kh  � ��a ,f 	 �a ,*a , a & yeE` O�a ,EE` O�a ,E` O�a ,E` O ,_ a  ,a !  _ a ",E` Y _ a  ,E` W $X # $ _ a ",E` W X # $a %E` Y fE` UO_ e  U�a & a 'a (%�%a )%a *%j +Y hO� +*a ,a -a .a /_ %a 0a 1_ %a 2%�a 3� 4OPUY h[OY�  ascr  ��ޭ