   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:PLWPF.AdminWindowsPLWPF.AdminWindows  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	   )    #PLWPF.AdminWindows.UsersStatsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:PLWPF.AdminWindows     5   	   +BEclr-namespace:BE;assembly=BE     5   	   -   5          � Title$  Users Stats Window��5	   	   $	��450��6$   $	��800��61    � Icon$' !/PLWPF;component/images/LOGO2.ico��6T    � WindowStartupLocation$ CenterScreen=�6}    
  Window#���   6�    � 	Resources 5
        userViewSource��%   &	       �� 5   
   6   5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��6* �6   .+�5   
   ��   UserStatistics#���  6   $��Center=�6;   $��0��6X   $��47��6e   $��Center=�6q   $��Center=�6�   $��186,7,170,1q�6�   $��Center=�6�   $	��436��6�    
 Header#���  6�   �� 5   
   -   5         ��Name$ 
GroupLable��5      $��	Group by:��6$   $
��Left=�68   $��32��6S   $��
37,10,0,10q�6_   $��1��6s   $��Center=�6�   $��93��6�   $��18(�6�   �� 5   
   -   5         ��Name$ GroupByComboBox��5      $
��Left=�6,   $��	140,0,0,0q�6G   $��1��6Z    �� SelectedIndex$ 0��6g   $��Center=�6y   $	��120��6�   6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��6,20,0,0q�6g   $	��Top=�6y   $��31��6�     
ExitButton#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��	45,20,0,0q�6g   $	��Top=�6z   $��31��6�     
BackButton#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��	84,20,0,0q�6g   $	��Top=�6z   $��46��6�     LogOutButton#���  6�   �� 5   
   -   5         ��Name$ 	UsersView��5      $��2��6*   .��5      � -   5        	 �Name$	 	UsersGrid��5      $��2��6&   
 � DataContext#
 [ 63   .+�5      &   System.Windows.Controls.DataGrid  -	   5          Name$ userDataGrid��5         RowDetailsVisibilityMode$ VisibleWhenSelected=�61      CanUserAddRows .  $��0q�6w   $��Stretch=�6�   $��Stretch=�6�      EnableRowVirtualization .    AutoGenerateColumns .  
����İ���6�   ��    Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5       -
   5        usernameColumn��,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 2* 5    I      Header$ Username��6T      CellTemplate 5!      �� 5"   "   .R�5#   &   �� ��60   �� *
Username+5$   #   5&        5'      -   5        firstNameColumn��$ 2* 5'   J   $ 
First Name��6U    5(      �� 5)   "   .R�5*   &   �� ��60   �� *	FirstName+5+   #   5-        5.      -   5        lastNameColumn��$ 2* 5.   I   $ 	Last Name��6T    5/      �� 50   "   .R�51   &   �� ��60   �� *
LastName+52   #   54        55      -   5        mailAddressColumn��$
 2.5* 55   L   $ Mail Address��6Y    56      �� 57   "   .R�58   &   �� ��60   �� *MailAddress+59   #   5;        5<      -   5        registrationDateColumn��$ 2* 5<   Q   $ Registration Date��6\    5=      �� 5>   "   .R�5?   &   �� ��5@   *   `� 5A   .    �� StringFormat$ {0}/{1}/{2}��6;   .1�5B   2   ��  �� Path$ RegistrationDate.Day�6:   �� 5C   2   $ RegistrationDate.Month�6:   �� 5D   2   $ RegistrationDate.Year�6:   5E   /   5G   '   5H   #   5J      4  .System.Windows.Controls.DataGridCheckBoxColumn  5K      -   5        finishedRegistrationColumn��$ * 5K   U   $ Finished Registration��6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6~   �� *FinishedRegistration+0  *System.Windows.Controls.DataGridTextColumn  5L      -   5        
typeColumn��$ * 5L   A   $
 Type��6K    6Y   �� *Type+5N      5P      5Q      5S      5T      