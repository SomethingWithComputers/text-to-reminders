FasdUAS 1.101.10   ��   ��    k             l     ��  ��    2 , Retrieve what we need to know from the user     � 	 	 X   R e t r i e v e   w h a t   w e   n e e d   t o   k n o w   f r o m   t h e   u s e r   
  
 l    	 ����  r     	    I    ��  
�� .sysodlogaskr        TEXT  m        �   d W h a t   i s   t h e   n a m e   o f   t h e   l i s t   i n   t h e   R e m i n d e r s   a p p ?  �� ��
�� 
dtxt  m       �    T e s t��    o      ����  0 listnamedialog listNameDialog��  ��        l  
  ����  r   
     n   
     1    ��
�� 
ttxt  o   
 ����  0 listnamedialog listNameDialog  o      ���� 0 listname listName��  ��        l    ����  r       !   I   �� " #
�� .sysodlogaskr        TEXT " m     $ $ � % % � W h a t   i s   t h e   n a m e   o f   f i l e   c o n t a i n i n g   t h e   l i s t   t o   i m p o r t ?   ( S h o u l d   b e   p l a c e d   o n   t h e   D e s k t o p   a n d   i n c l u d e   t h e   e x t e n s i o n   e . g . ) # �� &��
�� 
dtxt & m     ' ' � ( (  l i s t . t x t��   ! o      ���� ,0 sourcefilenamedialog sourceFileNameDialog��  ��     ) * ) l    +���� + r     , - , n     . / . 1    ��
�� 
ttxt / o    ���� ,0 sourcefilenamedialog sourceFileNameDialog - o      ����  0 sourcefilename sourceFileName��  ��   *  0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4 ' ! Determine the input file's path.    5 � 6 6 B   D e t e r m i n e   t h e   i n p u t   f i l e ' s   p a t h . 3  7 8 7 l    + 9���� 9 r     + : ; : b     ) < = < l    ' >���� > c     ' ? @ ? l    % A���� A I    %�� B��
�� .earsffdralis        afdr B m     !��
�� afdrdesk��  ��  ��   @ m   % &��
�� 
ctxt��  ��   = o   ' (����  0 sourcefilename sourceFileName ; o      ���� 0 
sourcefile 
sourceFile��  ��   8  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G   Read lines from file.    H � I I ,   R e a d   l i n e s   f r o m   f i l e . F  J K J l  , B L���� L r   , B M N M n   , > O P O 2  : >��
�� 
cpar P l  , : Q���� Q I  , :�� R S
�� .rdwrread****        **** R 4   , 0�� T
�� 
file T o   . /���� 0 
sourcefile 
sourceFile S �� U��
�� 
as   U m   3 6��
�� 
utf8��  ��  ��   N o      ���� 0 rows  ��  ��   K  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z ; 5 Loop over lines read and copy each to the clipboard.    [ � \ \ j   L o o p   o v e r   l i n e s   r e a d   a n d   c o p y   e a c h   t o   t h e   c l i p b o a r d . Y  ] ^ ] l  C � _���� _ X   C � `�� a ` O   Y � b c b k   _ � d d  e f e r   _ i g h g 4   _ e�� i
�� 
list i o   c d���� 0 listname listName h o      ���� 
0 mylist   f  j�� j O   j � k l k I  p ����� m
�� .corecrel****      � null��   m �� n o
�� 
kocl n m   t w��
�� 
remi o �� p q
�� 
insh p  ;   z | q �� r��
�� 
prdt r K    � s s �� t��
�� 
pnam t o   � ����� 0 row  ��  ��   l o   j m���� 
0 mylist  ��   c m   Y \ u u�                                                                                      @ alis    <  Macintosh HD                   BD ����Reminders.app                                                  ����            ����  
 cu             Applications  $/:System:Applications:Reminders.app/    R e m i n d e r s . a p p    M a c i n t o s h   H D  !System/Applications/Reminders.app   / ��  �� 0 row   a o   F I���� 0 rows  ��  ��   ^  v w v l     ��������  ��  ��   w  x y x l     �� z {��   z "  Let us know when we're done    { � | | 8   L e t   u s   k n o w   w h e n   w e ' r e   d o n e y  }�� } l  � � ~���� ~ I  � ��� ��
�� .sysodlogaskr        TEXT  m   � � � � � � �  D o n e��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
 � �   � �   � �  ) � �  7 � �  J � �  ] � �  }����  ��  ��   � ���� 0 row   � " �� �������� $ '������������������������������ u���������������� �
�� 
dtxt
�� .sysodlogaskr        TEXT��  0 listnamedialog listNameDialog
�� 
ttxt�� 0 listname listName�� ,0 sourcefilenamedialog sourceFileNameDialog��  0 sourcefilename sourceFileName
�� afdrdesk
�� .earsffdralis        afdr
�� 
ctxt�� 0 
sourcefile 
sourceFile
�� 
file
�� 
as  
�� 
utf8
�� .rdwrread****        ****
�� 
cpar�� 0 rows  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
list�� 
0 mylist  
�� 
remi
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� ����l E�O��,E�O���l E�O��,E�O�j �&�%E�O*��/a a l a -E` O N_ [a a l kh  a  /*a �/E` O_  *a a a *6a a �la   UU[OY��Oa !j  ascr  ��ޭ