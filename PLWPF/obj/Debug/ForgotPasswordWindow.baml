   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	        PLWPF.ForgotPasswordWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	     � Title$  ForgotPasswordWindow��5   	   $��315.294��6&   $��381.933��67    � WindowStartupLocation$ CenterScreen=�6G    � Icon$ images/LOGO2.ico��6l    
  Window#���   6�   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��5* �6   .+�5   
   ��   
ForgotPass#���  6   $��Center=�67   $��0��6T   $��40��6a   $��Center=�6m   $��Center=�6�   $��0,11,0,0q�6�   $	��Top=�6�   $	��210��6�   $��Showcard Gothic)�6�   $��20(�6   
 Header#���  6  �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��6,10,0,0q�6g   $	��Top=�6y   $��31��6�     
ExitButton#��[ 6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��	45,10,0,0q�6g   $	��Top=�6z   $��31��6�     
BackButton#��[ 6�   � 5   
   $��1��6    5      �� 5      $��3* �6    �� 5      $��* �6    �� 5      $��2* �6    .+�5      �� -   5         ��Name$ SendText��5      $��Center=�6*   $��0��6G   $��0q�6T   $
��Wrap=�6_    �� TextAlignment$ Center=�6s     	EnterMail#���  6�   $��Center=�6�   $��86��6�   $	��214��6�   $��Segoe UI Black)�6�   $��16(�6�   �� 5      -   5         ��Name$ MailTextBox��5      $��Center=�6+   $��25��6H   $��1��6T    �� TextWrapping$
 Wrap=�6a   $��Center=�6u   $	��214��6�   $
��80,9q�6�   �� 5      -   5         ��Name$ SendBtn��5        Send#���  6&   $��Center=�6G   $��Center=�6d   $	��120��6   $��0q�6�   $��2��6�   $��36��6�   $��Berlin Sans FB)�6�   $��20(�6�   ��5      �� 5       	 �� Triggers	 5!      �� 5"      
 �� Binding
 6*   ��  �� ElementName$ MailTextBox�� �� Path$
 Text� �� Value  6a   .a�5#   "   ��  �� Property � {� �� Value .  6E   5$      5&      5(      �� 5*      -   5        $ SentText��5*      $��Center=�6*   $��0��6G   $��0q�6T   $
��Wrap=�6_   $ Center=�6s     	EnterCode#���  6�   $��Center=�6�   $	��116��6�   $	��213��6�   $��Segoe UI Black)�6�   $��16(�6�   $y�Hidden=�6  �� 5,      -   5        $ CodeTextBox��5,      $��Center=�6+   $��25��6H   $��1��6T   $
 Wrap=�6a   $��Center=�6u   $	��120��6�   $��0q�6�   $y�Hidden=�6�   �� 5.      -   5        $ 
ConfirmBtn��5.        Confirm#���  6)   $��Center=�6M   $��Center=�6�   $	��140��6�   $��117,22,117,27q�6�   $��2��6�   $��36��6�   $��Berlin Sans FB)�6�   $��20(�6�   $y�Hidden=�6  ��5/      �� 50      	 51      �� 52      
 6*   �� $ CodeTextBox��$
 Text�  6a   .a�53   "   ��  � {� .  6E   54      56      58      59      �� 5:   
   -	   5        $ PasswordTextBlock��5:      $��Center=�6/   $
��Wrap=�6L   $��Your password is: ��6`   $ Center=�6z   $��Center=�6�   $��70,53,70,110q�6�   $��1��6�   $��93��6�   $	��234��6�   $��Segoe UI Black)�6�   $��20(�6  $y�Hidden=�6  5=      5>      