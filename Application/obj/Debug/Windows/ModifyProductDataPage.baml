   M S B A M L   `   `   `  ����F  BApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Application.WindowsApplication.Windows  5   	   /    )Application.Windows.ModifyProductDataPage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Application.Windows     5   	     � Title$  ModifyProductDataPage��5   	   $	��250��6'   $	��400��64    � 
ResizeMode$ NoResize=�6@   .��5	      � $��5q�6    � ColumnDefinitions 5
   
   �� 5      $
��.40* �6   �� 5      $
��.60* �6    � RowDefinitions 5   
   �� 5      $
��.20* �6   �� 5      $
��.20* �6   �� 5      $
��.20* �6   �� 5      $
��.20* �6   .+�5   
   �� -   5        $��ProductCmbBox��5   '   $��2��6   $��	15 0 15 0q�5      �� 5   
   $��0��6   $��1��6$   $
��Name��61   $��5q�6=   $��Center=�6H   �� 5   
   -   5         ��Name$ TxtName��5   U   $��1��6   $��1��6"   $��5q�6/   $��Center=�6:   6U   �� 5   
   $��0��6   $��2��6$   $��Price��61   $��5q�6>   $��Center=�6I   �� 5    
   -   5        $ TxtPrice��5    U   $��1��6   $��2��6"   $��5q�6/   $��Center=�6:   6U   �� 5"   
   -   5        $��2��5"      $��0��6%   $��3��65   $��Save Changes��6B   $��	50 5 50 5q�6Y   $��Center=�5#      65   5$      5%      