   M S B A M L   `   `   `  ����F  BApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Application.WindowsApplication.Windows  5   	   .    (Application.Windows.ModifyClientDataPage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Application.Windows     5   	     � Title$  ModifyClientDataPage��5   	   $	��300��6&   $	��400��63    � 
ResizeMode$ NoResize=�6?   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��40* �6   �� 5      $	��60* �6    � RowDefinitions 5   
   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   .+�5   
   �� -   5        $��ClientCmbBox��5   :   $��2��6   $��	15 0 15 0q�6'   5      �� 5   
   $��0��6   $��1��6$   $��
First Name��61   $��5q�6C   $��Center=�6N   �� 5   
   -   5         ��Name$ TxtFirstName��5   U   $��1��6   $��1��6"   $��5q�6/   $��Center=�6:   6U   �� 5   
   $��0��6   $��2��6$   $��	Last Name��61   $��5q�6B   $��Center=�6M   �� 5    
   -   5        $ TxtLastName��5    U   $��1��6   $��2��6"   $��5q�6/   $��Center=�6:   6U   �� 5!   
   $��0��6   $��3��6$   $��
Birth Date��61   $��5q�6C   $��Center=�6N   (  "System.Windows.Controls.DatePicker  5"   
   -   5          Name$ DtpBirthDate��5#   O   $��1��5"      $��3��6%   $	��220��62   $��30��6>   $��3q�6J   $��2q�6V   
���   �$��5q�5#   )   $��Center=�64   
�������6e   �� 5$   
   $��0��6   $��4��6$   $��Gender��61   $��5q�6?   $��Center=�6J   �� 5&   
   $��1��6   $��4��6%    �� Orientation$ 
Horizontal=�62   $��5q�6K   $��Center=�6V   .+�5'      	� -   5         	�Name$ RBtnMale��5'   M   $
��Male��6    	� 	GroupName$ Gender��6)   	 d� 	IsChecked$
	 TrueY�6<   6M   	� 5(      -   5        $ 
RBtnFemale��5(   K   $��Female��6   $ Gender��6+   $	��5 0q�6>   6K   5)      �� 5+   
   -   5        $��2��5+      $��0��6%   $��5��65   $��Save Changes��6B   $��	50 5 50 5q�6Y   5,      5-      5.      