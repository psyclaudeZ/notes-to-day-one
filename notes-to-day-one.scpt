FasdUAS 1.101.10   ��   ��    k             l    � ����  O     �  	  k    � 
 
     r        e       6       4   �� 
�� 
cfol  m    ����   =  	     1   
 ��
�� 
pnam  m       �   
 N o t e s  o      ���� 0 
the_folder        r        n        2   ��
�� 
note  o    ���� 0 
the_folder    o      ���� 0 	all_notes        r         J    ����     o      ���� 0 failed_notes     !�� ! X     � "�� # " k   0 � $ $  % & % r   0 7 ' ( ' e   0 5 ) ) c   0 5 * + * n   0 3 , - , 1   1 3��
�� 
ascd - o   0 1���� 0 cur_note   + m   3 4��
�� 
ctxt ( o      ���� 0 creation_date   &  . / . l  8 8�� 0 1��   0 U O converts, e.g., Wednesday, October 31, 2018 at 00:00:00 to 2018-10-31 00:00:00    1 � 2 2 �   c o n v e r t s ,   e . g . ,   W e d n e s d a y ,   O c t o b e r   3 1 ,   2 0 1 8   a t   0 0 : 0 0 : 0 0   t o   2 0 1 8 - 1 0 - 3 1   0 0 : 0 0 : 0 0 /  3 4 3 r   8 C 5 6 5 b   8 ? 7 8 7 b   8 ; 9 : 9 m   8 9 ; ; � < < Z / b i n / d a t e   - j   - f   ' % A ,   % B   % d ,   % Y   a t   % H : % M : % S '   ' : o   9 :���� 0 creation_date   8 m   ; > = = � > > , '   + ' % Y - % m - % d   % H : % M : % S ' 6 o      ���� 0 date_cmd   4  ? @ ? r   D O A B A I  D K�� C��
�� .sysoexecTEXT���     TEXT C o   D G���� 0 date_cmd  ��   B o      ���� 0 formatted_date   @  D E D l  P P��������  ��  ��   E  F G F r   P X H I H e   P T J J n   P T K L K 1   Q S��
�� 
pnam L o   P Q���� 0 cur_note   I o      ���� 0 cur_name   G  M N M r   Y c O P O e   Y _ Q Q n   Y _ R S R 1   Z ^��
�� 
text S o   Y Z���� 0 cur_note   P o      ���� 0 content   N  T U T r   d { V W V b   d w X Y X b   d s Z [ Z b   d o \ ] \ b   d k ^ _ ^ m   d g ` ` � a a > / u s r / l o c a l / b i n / d a y o n e 2   - - d a t e   ' _ o   g j���� 0 formatted_date   ] m   k n b b � c c  '   n e w   ' [ o   o r���� 0 content   Y m   s v d d � e e  ' W o      ���� 0 day_one_cmd   U  f g f Q   | � h i j h I   ��� k��
�� .sysoexecTEXT���     TEXT k o    ����� 0 day_one_cmd  ��   i R      �� l m
�� .ascrerr ****      � **** l o      ���� 0 errstr errStr m �� n��
�� 
errn n o      ���� 0 errornumber errorNumber��   j k   � � o o  p q p I  � ��� r��
�� .sysodlogaskr        TEXT r o   � ����� 0 errstr errStr��   q  s�� s I  � ��� t��
�� .sysodlogaskr        TEXT t o   � ����� 0 day_one_cmd  ��  ��   g  u�� u l  � ���������  ��  ��  ��  �� 0 cur_note   # o   # $���� 0 	all_notes  ��   	 m      v v�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Notes.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Notes.app/   	 N o t e s . a p p    M a c i n t o s h   H D  System/Applications/Notes.app   / ��  ��  ��     w x w l     ��������  ��  ��   x  y�� y l      �� z {��   z��on write_file(file_name, file_content)	try		set output_file to (OUTPUT_FOLDER & file_name) as string		set fd to open for access file output_file with write permission		write file_content to fd as �class utf8�		close access fd		return true	on error errStr number errorNumber		display dialog errStr		try			close access file output_file		end try		return false	end tryend write_file
    { � | |  o n   w r i t e _ f i l e ( f i l e _ n a m e ,   f i l e _ c o n t e n t )  	 t r y  	 	 s e t   o u t p u t _ f i l e   t o   ( O U T P U T _ F O L D E R   &   f i l e _ n a m e )   a s   s t r i n g  	 	 s e t   f d   t o   o p e n   f o r   a c c e s s   f i l e   o u t p u t _ f i l e   w i t h   w r i t e   p e r m i s s i o n  	 	 w r i t e   f i l e _ c o n t e n t   t o   f d   a s   � c l a s s   u t f 8 �  	 	 c l o s e   a c c e s s   f d  	 	 r e t u r n   t r u e  	 o n   e r r o r   e r r S t r   n u m b e r   e r r o r N u m b e r  	 	 d i s p l a y   d i a l o g   e r r S t r  	 	 t r y  	 	 	 c l o s e   a c c e s s   f i l e   o u t p u t _ f i l e  	 	 e n d   t r y  	 	 r e t u r n   f a l s e  	 e n d   t r y  e n d   w r i t e _ f i l e 
��       �� } ~��   } ��
�� .aevtoappnull  �   � **** ~ �� ���� � ���
�� .aevtoappnull  �   � ****  k     � � �  ����  ��  ��   � �������� 0 cur_note  �� 0 errstr errStr�� 0 errornumber errorNumber �  v�� ��� �������������������� ; =������������ ` b d���� ���
�� 
cfol �  
�� 
pnam�� 0 
the_folder  
�� 
note�� 0 	all_notes  �� 0 failed_notes  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ascd
�� 
ctxt�� 0 creation_date  �� 0 date_cmd  
�� .sysoexecTEXT���     TEXT�� 0 formatted_date  �� 0 cur_name  
�� 
text�� 0 content  �� 0 day_one_cmd  �� 0 errstr errStr � ������
�� 
errn�� 0 errornumber errorNumber��  
�� .sysodlogaskr        TEXT�� �� �*�k/�[�,\Z�81EE�O��-E�OjvE�O ��[��l kh  ��,�&E�O��%a %E` O_ j E` O��,EE` O�a ,EE` Oa _ %a %_ %a %E` O _ j W X  �j O_ j OP[OY��U ascr  ��ޭ