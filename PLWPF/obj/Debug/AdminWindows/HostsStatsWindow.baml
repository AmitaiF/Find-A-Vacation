   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:PLWPF.AdminWindowsPLWPF.AdminWindows  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	   )    #PLWPF.AdminWindows.HostsStatsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:PLWPF.AdminWindows     5   	   +BEclr-namespace:BE;assembly=BE     5   	   -   5          � Title$  HostsStatsWindow��5	   	   $	��450��6"   $	��800��6/    � Icon$' !/PLWPF;component/images/LOGO2.ico��6R    � WindowStartupLocation$ CenterScreen=�6{    
  Window#���   6�    � 	Resources 5
        hostViewSource��%   &	       �� 5   
   6   5      .��5      �  � DataContext# [ 6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��6* �6   .+�5   
   ��   HostStatistics#���  6   $��Center=�6;   $��0��6X   $��47��6e   $��Center=�6q   $��Center=�6�   $��197,7,181,1q�6�   $��Center=�6�   $	��414��6�    
 Header#���  6�   �� 5   
   -   5         ��Name$ SearchLable��5      $��
Search by:��6%   $
��Left=�6:   $��32��6U   $��
37,10,0,10q�6a   $��1��6u   $��Center=�6�   $��93��6�   $��18(�6�   �� 5   
   -   5         ��Name$ SearchByComboBox��5      $
��Left=�6-   $��	140,0,0,0q�6H   $��1��6[    �� SelectedIndex$ 0��6h   $��Center=�6z   $	��120��6�   6�   �� 5   
   -   5        $ TFSearch��5      $
��Left=�6R   $��279,15,0,15q�6m   $��1��6�   $ 0��6�   $��Center=�6�   $��66��6�   $y�Hidden=�6�   �� 5   
   -   5        	 ��Name$	 
TextSearch��5      $
��Left=�6K   $��24��6f   $��279,15,0,13q�6r   $��1��6�   
 �� TextWrapping$

 Wrap=�6�   $��Search��6�   $��Center=�6�   $	��154��6�   $y�Hidden=�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ 
DateSearch��5      $
��Left=�6^   $��26��6y   $��282,13,0,13q�6�   $��1��6�   $y�Hidden=�6�   $��Center=�6�   $��34��6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��6,20,0,0q�6g   $	��Top=�6y   $��31��6�     
ExitButton#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��	45,20,0,0q�6g   $	��Top=�6z   $��31��6�     
BackButton#���  6�   �� 5   
   -	   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��	84,20,0,0q�6g   $	��Top=�6z   $��46��6�     LogOutButton#���  6�   &   System.Windows.Controls.DataGrid  5    
   -
   5          Name$ hostDataGrid��5          CanUserAddRows .     AutoGenerateColumns .     EnableRowVirtualization . $��2��6�      RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   
����İ���6{   ��    Columns 5!      4  .System.Windows.Controls.DataGridTemplateColumn  5"      -   5        hostKeyColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Host Key��5"   @      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6R      CellTemplate 5#      �� 5$      .R�5%      �� ��6(   �� *	HostKey+5&      5(        5)      -   5        usernameColumn��$ Username��5)   A   $ 90 6S    5*      �� 5+      .R�5,      �� ��6(   �� *
Username+5-      5/        50      -   5        firstNameColumn��$ 
First Name��50   B   $ 80 6V    51      �� 52      .R�53      �� ��6(   �� *	FirstName+54      56        57      -   5        lastNameColumn��$ 	Last Name��57   A   $ 80 6T    58      �� 59      .R�5:      �� ��6(   �� *
LastName+5;      5=        5>      -   5        mailAddressColumn��$ Mail Address��5>   D   $	 150 6Z    5?      �� 5@      .R�5A      �� ��6(   �� *MailAddress+5B      5D        5E      -   5        phoneNumberColumn��$ Phone Number��5E   D   $ 90 6Z    5F      �� 5G      .R�5H      �� ��6(   �� *PhoneNumber+5I      5K      4  .System.Windows.Controls.DataGridCheckBoxColumn  5L      -   5        collectionClearanceColumn��$ Collection Clearance��5L   t   $ 30 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6L   �� *CollectionClearance+6�     5M      -   5        finishedRegistrationColumn��$ Finished Registration��5M   v   $ 30 6�    6M   �� *FinishedRegistration+6�     5N      -   5        registrationDateColumn��$ Registration Date��5N   I   $ 80 6d    5O      �� 5P      .R�5Q      �� ��5R   "   `� 5S   &    �� StringFormat$ {0}/{1}/{2}��63   .1�5T   *   ��  �� Path$ RegistrationDate.Day�62   �� 5U   *   $ RegistrationDate.Month�62   �� 5V   *   $ RegistrationDate.Year�62   5W   '   5Y      5Z      5\        5]      -   5        bankBranchDetailsColumn��$ 	Bank Name��5]   J   $	 100 6]    5^      �� 5_      .R�5`      �� ��6(   �� *BankBranchDetails.BankName+5a      5c        5d      -   5        bankAccountNumberColumn��$ Bank Account Number��5d   J   $ 80 6g    5e      �� 5f      .R�5g      �� ��6(   �� *BankAccountNumber+5h      5j      5l      5m      5n      