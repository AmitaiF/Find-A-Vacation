   M S B A M L   `   `   `  ����	  PLWPF    PLWPF.BankBranchWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Bank Branch Window��5   	   $��362.963��6$   $��741.976��65    
  Window#���   6E    � WindowStartupLocation$ CenterScreen=�6f    � Icon$ images/LOGO2.ico��6�   .��5      �  � RowDefinitions 5	   
   �� 5
      $
��179* �6   �� 5      $��3* �6   .+�5   
   �� -   5        $��0��5      $��Center=�6   $
��Left=�6@   $��24��6[   $��6,10,0,0q�6g   $	��Top=�6y   $��31��6�     
BackButton#���  6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ banksDatagrid��5      $
��Left=�6*   $	��223��6E   $��	42,37,0,0q�6R      
IsReadOnly . $	��Top=�6�   $	��398��6�   ��6�   �� �� 5   
   -   5         ��Name$ populateBanksBtn��5        GetBanks#���  6+   $
��Left=�6P   $��
42,277,0,0q�6k   $	��Top=�6   $	��131��6�   $��40��6�   $��16(�6�   $
��Bold"�6�     ButtonStyle#���  6�   � 5   
   -   5         �Name$ progressBar��5      $
��Left=�6+   $��27��6F   $��209,277,0,0q�6R   $	��Top=�6g   $	��231��6    � Maximum$	 100Q�6�   �� 5   
   -   5        	 ��Name$	 comboBoxBanks��5      $
��Left=�6*   $��
470,37,0,0q�6E   $	��Top=�6Y   $	��187��6q   ��6}   �� 6�   5      5      