   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:PLWPF.AdminWindowsPLWPF.AdminWindows  5   	   *    $PLWPF.AdminWindows.OrdersStatsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:PLWPF.AdminWindows     5   	     � Title$  Orders Stats Window��5   	   $	��450��6%   $	��800��62    � Icon$' !/PLWPF;component/images/LOGO2.ico��6>    � WindowStartupLocation$ CenterScreen=�6g    
  Window#���   6�   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��6* �6   .+�5   
   ��   	OrderInfo#���  6   $��Center=�66   $��0��6S   $��47��6`   $��Center=�6l   $��Center=�6�   $��186,7,170,1q�6�   $��Center=�6�   $	��436��6�    
 Header#���  6�   �� 5   
   -   5         ��Name$ 
GroupLable��5      $��	Group by:��6$   $
��Left=�68   $��32��6S   $��
37,10,0,10q�6_   $��1��6s   $��Center=�6�   $��93��6�   $��18(�6�   �� 5   
   -   5         ��Name$ GroupByComboBox��5      $
��Left=�6,   $��	140,0,0,0q�6G   $��1��6Z    �� SelectedIndex$ 0��6g   $��Center=�6y   $	��120��6�   6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��6,20,0,0q�6g   $	��Top=�6y   $��31��6�     
ExitButton#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��	45,20,0,0q�6g   $	��Top=�6z   $��31��6�     
BackButton#���  6�   �� 5   
   -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��	84,20,0,0q�6g   $	��Top=�6z   $��46��6�     LogOutButton#���  6�   �� 5   
   -   5         ��Name$ 	UsersView��5      $��2��6*   .��5      � -   5         �Name$ 	UsersGrid��5      $��2��6&   .+�5      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 ordersDataGrid��5      
   RowDetailsVisibilityMode$
 VisibleWhenSelected=�63      CanUserAddRows .  $��0q�6y   $��Stretch=�6�   $��Stretch=�6�      EnableRowVirtualization .    AutoGenerateColumns .  
����İ���6�   ��    Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      -	   5        orderKeyColumn��,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 2* 5   I      Header$ OrderKey��6T      CellTemplate 5      �� 5   "   .R�5   &   �� ��60   �� *
OrderKey+5    #   5"        5#      -
   5        HostingUnitKeyColumn��$ 2* 5#   O   $ HostingUnitKey��6Z    5$      �� 5%   "   .R�5&   &   �� ��60   �� *HostingUnitKey+5'   #   5)        5*      -   5        GuestRequestKeyColumn��$ 2* 5*   P   $ GuestRequestKey��6[    5+      �� 5,   "   .R�5-   &   �� ��60   �� *GuestRequestKey+5.   #   50        51      -   5        
Status��$ 2* 51   A   $ Status��6L    52      �� 53   "   .R�54   &   �� ��60   �� *Status+55   #   57        58      -   5        
CreateDate��$ 2* 58   E   $ Create Date��6P    59      �� 5:   "   .R�5;   &   �� ��5<   *   `� 5=   .    �� StringFormat$ {0}/{1}/{2}��6;   .1�5>   2   ��  �� Path$ CreateDate.Day�6:   �� 5?   2   $ CreateDate.Month�6:   �� 5@   2   $ CreateDate.Year�6:   5A   /   5C   '   5D   #   5F        5G      -   5        	OrderDate��$ 2* 5G   D   $ 
Order Date��6O    5H      �� 5I   "   .R�5J   &   �� ��5K   *   `� 5L   .   $ {0}/{1}/{2}��6;   .1�5M   2   �� $ OrderDate.Day�6:   �� 5N   2   $ OrderDate.Month�6:   �� 5O   2   $ OrderDate.Year�6:   5P   /   5R   '   5S   #   5U      5W      5Y      5Z      5[      5\      