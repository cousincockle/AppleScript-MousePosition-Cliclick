FasdUAS 1.101.10   ��   ��    k             l     ��  ��    #  Specify the path to cliclick     � 	 	 :   S p e c i f y   t h e   p a t h   t o   c l i c l i c k   
  
 l     ����  r         m        �   4 / o p t / h o m e b r e w / b i n / c l i c l i c k  o      ���� 0 cliclickpath cliclickPath��  ��        l     ��������  ��  ��        l     ��  ��    $  List to store mouse positions     �   <   L i s t   t o   s t o r e   m o u s e   p o s i t i o n s      l    ����  r        J    ����    o      ���� 0 	positions  ��  ��        l     ��������  ��  ��         l     �� ! "��   ! 4 . Function to get mouse position using cliclick    " � # # \   F u n c t i o n   t o   g e t   m o u s e   p o s i t i o n   u s i n g   c l i c l i c k    $ % $ i      & ' & I      �� (���� $0 getmouseposition getMousePosition (  )�� ) o      ���� 0 cliclickpath cliclickPath��  ��   ' k     % * *  + , + r     	 - . - I    �� /��
�� .sysoexecTEXT���     TEXT / b      0 1 0 o     ���� 0 cliclickpath cliclickPath 1 m     2 2 � 3 3    p��   . o      ���� 0 mouseposition mousePosition ,  4 5 4 r   
  6 7 6 n  
  8 9 8 I    �� :���� $0 splitcoordinates splitCoordinates :  ;�� ; o    ���� 0 mouseposition mousePosition��  ��   9  f   
  7 J       < <  = > = o      ���� 0 xpos xPos >  ?�� ? o      ���� 0 ypos yPos��   5  @�� @ L     % A A J     $ B B  C D C o     !���� 0 xpos xPos D  E�� E o   ! "���� 0 ypos yPos��  ��   %  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J + % Helper function to split coordinates    K � L L J   H e l p e r   f u n c t i o n   t o   s p l i t   c o o r d i n a t e s I  M N M i     O P O I      �� Q���� $0 splitcoordinates splitCoordinates Q  R�� R o      ���� 0 coordstring coordString��  ��   P k     1 S S  T U T r      V W V n     X Y X 1    ��
�� 
txdl Y 1     ��
�� 
ascr W o      ���� "0 saveddelimiters savedDelimiters U  Z [ Z r     \ ] \ J    
 ^ ^  _ ` _ m     a a � b b  , `  c�� c m     d d � e e   ��   ] n      f g f 1    ��
�� 
txdl g 1   
 ��
�� 
ascr [  h i h r    ! j k j n     l m l 2   ��
�� 
citm m o    ���� 0 coordstring coordString k J       n n  o p o o      ���� 0 xpos xPos p  q�� q o      ���� 0 ypos yPos��   i  r s r r   " ' t u t o   " #���� "0 saveddelimiters savedDelimiters u n      v w v 1   $ &��
�� 
txdl w 1   # $��
�� 
ascr s  x�� x L   ( 1 y y J   ( 0 z z  { | { c   ( + } ~ } o   ( )���� 0 xpos xPos ~ m   ) *��
�� 
nmbr |  ��  c   + . � � � o   + ,���� 0 ypos yPos � m   , -��
�� 
nmbr��  ��   N  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � : 4 Function to create a dialog for selecting positions    � � � � h   F u n c t i o n   t o   c r e a t e   a   d i a l o g   f o r   s e l e c t i n g   p o s i t i o n s �  � � � i     � � � I      �� ����� &0 getpositiondialog getPositionDialog �  ��� � o      ����  0 positionnumber positionNumber��  ��   � I    �� � �
�� .sysodlogaskr        TEXT � b      � � � b      � � � m      � � � � � 6 M o v e   t h e   m o u s e   t o   p o s i t i o n   � o    ����  0 positionnumber positionNumber � m     � � � � �    a n d   p r e s s   ' p ' . � �� � �
�� 
btns � J    	 � �  ��� � m     � � � � �  C a n c e l��   � �� � �
�� 
dflt � m   
  � � � � �  C a n c e l � �� ���
�� 
cbtn � m     � � � � �  C a n c e l��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � - ' Function to wait for the 'p' key press    � � � � N   F u n c t i o n   t o   w a i t   f o r   t h e   ' p '   k e y   p r e s s �  � � � i     � � � I      �������� $0 waitforpkeypress waitForPKeyPress��  ��   � k      � �  � � � r      � � � m      � � � � �   � o      ���� 0 	keyresult 	keyResult �  ��� � W     � � � k     � �  � � � r     � � � l    ����� � I   �� ���
�� .sysoexecTEXT���     TEXT � m     � � � � � d i o r e g   - c   I O H I D S y s t e m   |   a w k   ' / k e y D o w n /   { p r i n t   $ N F } '��  ��  ��   � o      ���� 0 	keyresult 	keyResult �  ��� � I   �� ���
�� .sysodelanull��� ��� nmbr � m     � � ?���������  ��   � =    � � � o    	���� 0 	keyresult 	keyResult � m   	 
 � � � � �  p��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � - ' Ask the user to click on each position    � � � � N   A s k   t h e   u s e r   t o   c l i c k   o n   e a c h   p o s i t i o n �  � � � l  	 > ����� � Y   	 > ��� � ��� � k    9 � �  � � � l   �� � ���   � - ' Show the dialog for selecting position    � � � � N   S h o w   t h e   d i a l o g   f o r   s e l e c t i n g   p o s i t i o n �  � � � I    �� ����� &0 getpositiondialog getPositionDialog �  ��� � o    ���� 0 i  ��  ��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � %  Wait for the user to press 'p'    � � � � >   W a i t   f o r   t h e   u s e r   t o   p r e s s   ' p ' �  � � � n    � � � I    �������� $0 waitforpkeypress waitForPKeyPress��  ��   �  f     �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  Capture the mouse position    � � � � 6   C a p t u r e   t h e   m o u s e   p o s i t i o n �  � � � r     ( � � � I     &�� ����� $0 getmouseposition getMousePosition �  ��� � o   ! "���� 0 cliclickpath cliclickPath��  ��   � o      ���� "0 currentposition currentPosition �  � � � r   ) - � � � o   ) *���� "0 currentposition currentPosition � n       � � �  ;   + , � o   * +���� 0 	positions   �  �  I  . 9�~�}
�~ .ascrcmnt****      � **** b   . 5 b   . 3 b   . 1 m   . / �		  P o s i t i o n   o   / 0�|�| 0 i   m   1 2

 �  :   o   3 4�{�{ "0 currentposition currentPosition�}  �  �� 0 i   � m    �z�z  � m    �y�y ��  ��  ��   �  l     �x�w�v�x  �w  �v    l     �u�u   1 + Ask the user for the number of repetitions    � V   A s k   t h e   u s e r   f o r   t h e   n u m b e r   o f   r e p e t i t i o n s  l  ? J�t�s r   ? J n   ? H 1   F H�r
�r 
ttxt l  ? F�q�p I  ? F�o
�o .sysodlogaskr        TEXT m   ? @ � P E n t e r   t h e   n u m b e r   o f   r e p e t i t i o n s   ( 1 - 1 0 0 ) : �n�m
�n 
dtxt m   A B   �!!  5 0�m  �q  �p   o      �l�l  0 numrepetitions numRepetitions�t  �s   "#" l  K R$�k�j$ r   K R%&% l  K P'�i�h' c   K P()( o   K L�g�g  0 numrepetitions numRepetitions) m   L O�f
�f 
nmbr�i  �h  & o      �e�e  0 numrepetitions numRepetitions�k  �j  # *+* l  S �,�d�c, Z   S �-.�b�a- G   S b/0/ A   S V121 o   S T�`�`  0 numrepetitions numRepetitions2 m   T U�_�_ 0 ?   Y ^343 o   Y Z�^�^  0 numrepetitions numRepetitions4 m   Z ]�]�] d. k   e �55 676 I  e |�\89
�\ .sysodlogaskr        TEXT8 m   e h:: �;; P P l e a s e   e n t e r   a   n u m b e r   b e t w e e n   1   a n d   1 0 0 .9 �[<=
�[ 
btns< J   k p>> ?�Z? m   k n@@ �AA  O K�Z  = �YB�X
�Y 
dfltB m   s vCC �DD  O K�X  7 E�WE R   } ��VF�U
�V .ascrerr ****      � ****F m    �GG �HH  I n v a l i d   i n p u t .�U  �W  �b  �a  �d  �c  + IJI l     �T�S�R�T  �S  �R  J KLK l     �QMN�Q  M 5 / Delay for 5 seconds before starting the script   N �OO ^   D e l a y   f o r   5   s e c o n d s   b e f o r e   s t a r t i n g   t h e   s c r i p tL PQP l  � �R�P�OR I  � ��NS�M
�N .sysodelanull��� ��� nmbrS m   � ��L�L �M  �P  �O  Q TUT l     �K�J�I�K  �J  �I  U VWV l  �X�H�GX Q   �YZ[Y U   � �\]\ X   � �^�F_^ k   � �`` aba l  � ��Ecd�E  c . ( Move, click, and wait for each position   d �ee P   M o v e ,   c l i c k ,   a n d   w a i t   f o r   e a c h   p o s i t i o nb fgf I  � ��Dh�C
�D .sysoexecTEXT���     TEXTh b   � �iji b   � �klk b   � �mnm b   � �opo b   � �qrq o   � ��B�B 0 cliclickpath cliclickPathr m   � �ss �tt    m :p l  � �u�A�@u n   � �vwv 4   � ��?x
�? 
cobjx m   � ��>�> w o   � ��=�= 0 pos  �A  �@  n m   � �yy �zz  ,l l  � �{�<�;{ n   � �|}| 4   � ��:~
�: 
cobj~ m   � ��9�9 } o   � ��8�8 0 pos  �<  �;  j m   � � ���    c : .�C  g ��� l  � ��7�6�5�7  �6  �5  � ��� l  � ��4���4  � 8 2 Check for the Escape key press to stop the script   � ��� d   C h e c k   f o r   t h e   E s c a p e   k e y   p r e s s   t o   s t o p   t h e   s c r i p t� ��3� Z   � ����2�1� =  � ���� l  � ���0�/� I  � ��.��-
�. .sysoexecTEXT���     TEXT� m   � ��� ��� b i o r e g   - c   I O H I D S y s t e m   |   a w k   ' / E s c a p e /   { p r i n t   $ N F } '�-  �0  �/  � m   � ��� ���  1� R   � ��,��+
�, .ascrerr ****      � ****� m   � ��� ��� . S c r i p t   s t o p p e d   b y   u s e r .�+  �2  �1  �3  �F 0 pos  _ o   � ��*�* 0 	positions  ] o   � ��)�)  0 numrepetitions numRepetitionsZ R      �(��'
�( .ascrerr ****      � ****� o      �&�& 0 errormessage errorMessage�'  [ k   ��� ��� l  � ��%���%  � !  Handle script interruption   � ��� 6   H a n d l e   s c r i p t   i n t e r r u p t i o n� ��$� I  ��#��
�# .sysodlogaskr        TEXT� o   � ��"�" 0 errormessage errorMessage� �!��
�! 
btns� J   ��� �� � m   � ��� ���  O K�   � ���
� 
dflt� m  �� ���  O K�  �$  �H  �G  W ��� l     ����  �  �  �       ������� �����  � 
����������� $0 getmouseposition getMousePosition� $0 splitcoordinates splitCoordinates� &0 getpositiondialog getPositionDialog� $0 waitforpkeypress waitForPKeyPress
� .aevtoappnull  �   � ****� 0 cliclickpath cliclickPath� 0 	positions  �  �  �  � � '�
�	���� $0 getmouseposition getMousePosition�
 ��� �  �� 0 cliclickpath cliclickPath�	  � ����� 0 cliclickpath cliclickPath� 0 mouseposition mousePosition� 0 xpos xPos� 0 ypos yPos�  2�� ��
� .sysoexecTEXT���     TEXT�  $0 splitcoordinates splitCoordinates
�� 
cobj� &��%j E�O)�k+ E[�k/E�Z[�l/E�ZO��lv� �� P���������� $0 splitcoordinates splitCoordinates�� ����� �  ���� 0 coordstring coordString��  � ���������� 0 coordstring coordString�� "0 saveddelimiters savedDelimiters�� 0 xpos xPos�� 0 ypos yPos� ���� a d������
�� 
ascr
�� 
txdl
�� 
citm
�� 
cobj
�� 
nmbr�� 2��,E�O��lv��,FO��-E[�k/E�Z[�l/E�ZO���,FO��&��&lv� �� ����������� &0 getpositiondialog getPositionDialog�� ����� �  ����  0 positionnumber positionNumber��  � ����  0 positionnumber positionNumber� 
 � ��� ��� ��� �����
�� 
btns
�� 
dflt
�� 
cbtn�� 
�� .sysodlogaskr        TEXT�� �%�%��kv����� 	� �� ����������� $0 waitforpkeypress waitForPKeyPress��  ��  � ���� 0 	keyresult 	keyResult�  � � ��� ���
�� .sysoexecTEXT���     TEXT
�� .sysodelanull��� ��� nmbr�� �E�O h�� �j E�O�j [OY��� �����������
�� .aevtoappnull  �   � ****� k    ��  
��  ��  ��� �� "�� *�� P�� V����  ��  ��  � �������� 0 i  �� 0 pos  �� 0 errormessage errorMessage� * ������������
���� ������������:��@��C��G����������sy������������� 0 cliclickpath cliclickPath�� 0 	positions  �� &0 getpositiondialog getPositionDialog�� $0 waitforpkeypress waitForPKeyPress�� $0 getmouseposition getMousePosition�� "0 currentposition currentPosition
�� .ascrcmnt****      � ****
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt��  0 numrepetitions numRepetitions
�� 
nmbr�� d
�� 
bool
�� 
btns
�� 
dflt�� �� 
�� .sysodelanull��� ��� nmbr
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysoexecTEXT���     TEXT�� 0 errormessage errorMessage��  ���E�OjvE�O 4kmkh  *�k+ O)j+ O*�k+ E�O��6FO�%�%�%j 	[OY��O���l �,E�O�a &E�O�k
 �a a & #a a a kva a a  O)ja Y hOa j O b \�kh P�[a a l kh �a %�a k/%a  %�a l/%a !%j "Oa #j "a $  )ja %Y h[OY��[OY��W X & '�a a (kva a )a  � ������  ��  �  �  �   ascr  ��ޭ