FasdUAS 1.101.10   ��   ��    k             l      ��  ��     
  ????????????
     � 	 	   
    W(NKRMv�e�l�N
e9��v�z^� 
   
  
 j     �� �� 0 all_file_status    m     ��
�� boovfals      j    �� �� 0 dialog_button_sure_title    m       �          l     ����  r         I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   ` d e f a u l t s   r e a d   c o m . a p p l e . f i n d e r   A p p l e S h o w A l l F i l e s��    o      ���� 0 all_file_status  ��  ��        l     ��  ��      ??????     �     ��S�f>y:c	��       l   ' !���� ! Z    ' " #�� $ " =    % & % o    ���� 0 all_file_status   & m     ' ' � ( ( 
 f a l s e # r     ) * ) m     + + � , , f>y:����e�N� * o      ���� 0 dialog_button_sure_title  ��   $ r     ' - . - m     ! / / � 0 0 Nf>y:����e�N� . o      ���� 0 dialog_button_sure_title  ��  ��      1 2 1 l  ( - 3���� 3 o   ( -���� 0 dialog_button_sure_title  ��  ��   2  4 5 4 l  . B 6���� 6 I  . B�� 7 8
�� .sysodlogaskr        TEXT 7 m   . / 9 9 � : : ���� /f>y:����e�N� 8 �� ; <
�� 
btns ; J   0 8 = =  > ? > o   0 5���� 0 dialog_button_sure_title   ?  @�� @ m   5 6 A A � B B S�m���   < �� C D
�� 
cbtn C m   9 :����  D �� E F
�� 
disp E m   ; <����  F �� G��
�� 
appr G m   = > H H � I I , S h o w   o r   h i d e   a l l   f i l e s��  ��  ��   5  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N   ??????    O � P P   ��S�p�Q�~�g� M  Q R Q l  C J S���� S r   C J T U T n   C F V W V 1   D F��
�� 
bhit W 1   C D��
�� 
rslt U o      ���� 
0 switch  ��  ��   R  X Y X l     ��������  ��  ��   Y  Z [ Z l  K � \���� \ Z   K � ] ^���� ] =  K T _ ` _ o   K N���� 
0 switch   ` o   N S���� 0 dialog_button_sure_title   ^ k   W | a a  b c b Z   W t d e�� f d =  W ` g h g o   W \���� 0 all_file_status   h m   \ _ i i � j j 
 f a l s e e l  c j k l m k I  c j�� n��
�� .sysoexecTEXT���     TEXT n m   c f o o � p p l d e f a u l t s   w r i t e   c o m . a p p l e . f i n d e r   A p p l e S h o w A l l F i l e s   t r u e��   l  ??????    m � q q f>y:����e�N���   f l  m t r s t r I  m t�� u��
�� .sysoexecTEXT���     TEXT u m   m p v v � w w n d e f a u l t s   w r i t e   c o m . a p p l e . f i n d e r   A p p l e S h o w A l l F i l e s   f a l s e��   s  ???????    t � x x Nf>y:����e�N� c  y�� y I  u |�� z��
�� .sysoexecTEXT���     TEXT z m   u x { { � | |  k i l l a l l   F i n d e r��  ��  ��  ��  ��  ��   [  } ~ } l     ��������  ��  ��   ~  ��  l      �� � ���   ���
display dialog "??/??????" buttons {"??", "??"} cancel button 2 with icon 2 with title "Show or hide all files"set switch to button returned of resultif switch is "??" then	do shell script "STATUS=`defaults read com.apple.finder AppleShowAllFiles`

if [ $STATUS == true ]

then

`defaults write com.apple.finder AppleShowAllFiles false`

else

`defaults write com.apple.finder AppleShowAllFiles true`

fi

`killall Finder`
"end if
    � � � �j 
 d i s p l a y   d i a l o g   "���� /f>y:����e�N� "   b u t t o n s   { "Rcb " ,   "S�m� " }   c a n c e l   b u t t o n   2   w i t h   i c o n   2   w i t h   t i t l e   " S h o w   o r   h i d e   a l l   f i l e s "   s e t   s w i t c h   t o   b u t t o n   r e t u r n e d   o f   r e s u l t  i f   s w i t c h   i s   "Rcb "   t h e n  	 d o   s h e l l   s c r i p t   " S T A T U S = ` d e f a u l t s   r e a d   c o m . a p p l e . f i n d e r   A p p l e S h o w A l l F i l e s ` 
 
 i f   [   $ S T A T U S   = =   t r u e   ] 
 
 t h e n 
 
 ` d e f a u l t s   w r i t e   c o m . a p p l e . f i n d e r   A p p l e S h o w A l l F i l e s   f a l s e ` 
 
 e l s e 
 
 ` d e f a u l t s   w r i t e   c o m . a p p l e . f i n d e r   A p p l e S h o w A l l F i l e s   t r u e ` 
 
 f i 
 
 ` k i l l a l l   F i n d e r ` 
 "  e n d   i f 
��       �� � � + � �������   � �������������� 0 all_file_status  �� 0 dialog_button_sure_title  
�� .aevtoappnull  �   � ****�� 
0 switch  ��  ��   � � � � 
 f a l s e � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �  1 � �  4 � �  Q � �  Z����  ��  ��   �   �  �� ' + / 9�� A������ H���������� i o v {
�� .sysoexecTEXT���     TEXT
�� 
btns
�� 
cbtn
�� 
disp
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� 
0 switch  �� ��j Ec   Ob   �  �Ec  Y 	�Ec  Ob  O��b  �lv�l�l��� O��,E` O_ b    *b   a   a j Y 	a j Oa j Y h � � � � f>y:����e�N���  ��   ascr  ��ޭ