   M S B A M L   `   `   `  ����F  BApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ApplicationApplication  5   	   $    Application.Windows.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Application     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� .@�5      �� $��Clients��6   $��30��6'   $	��120��63   .��5      �� .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��Right=�6:   .+�5      �� -   5        $
��Edit��5   !   $��5q�6K   �� 5      -   5        $	��Del��5   !   $��5q�6L   �� 5      -   5        $��Insert��5   !   $��5q�62   6=   �� 5      -   5        $��ClientsCmbBox��5   #   $
��Auto��68   $��5q�6E   .@�5      �� .��6+   Id6/   �� 5      .��6+   
First Name67   �� 5      .��6+   	Last Name66   �� 5      .��6+   Gender63   �� 5      .��6+   
Birth Date67   5      �� 5      -   5        $��SearchClientTxtBox��5   "   $	��220��6<   $��5q�6H   �� 5      -   5        $
��🔎��5   !   $��0 5 5 5q�6.   6?   5      &   System.Windows.Controls.DataGrid  5      -   5          Name$ ClientDataGrid��5         
IsReadOnly .    ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6I      AutoGenerateColumns .     CanUserSortColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��61   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6=   �� *Id+  5       $ 
First Name��61   	 6E   �� *	FirstName+  5!      $ 	Last Name��61   	 6D   �� *
LastName+  5"      $ Gender��61   	 6A   �� *Gender+  5#      $ 
Birth Date��61   	 6E   �� *BirthDate.Date+5%      5&      5'      �� 5(      $��Sellers��6   $��30��6'   $	��120��63   .��5)      �� .+�5*      �� $ 
Horizontal=�6!   $��Right=�6:   .+�5+      �� -   5        $
��Edit��5+   !   $��5q�6K   �� 5,      -	   5        $	��Del��5,   !   $��5q�6L   �� 5-      -
   5        $��5q�5-   !   $��Insert��6,   $��Center=�6=   $��Center=�5.   !   6C   �� 5/      -   5        $��SellersCmbBox��5/   #   $
��Auto��68   $��5q�6E   .@�51      �� .��6+   Id6/   �� 52      .��6+   
First Name67   �� 53      .��6+   	Last Name66   �� 54      .��6+   Gender63   �� 55      .��6+   
Birth Date67   �� 56      .��6+   	Hire Date66   �� 57      .��6+   
End Date65   58      �� 59      -   5        $��SearchSellerTxtBox��59   "   $	��220��6<   $��5q�6H   �� 5:      -   5        $
��🔎��5:   !   $��0 5 5 5q�6.   6?   5;        5<      -   5        $ SellerDataGrid��5<       . $
 Auto 6I    .   .   5>        5?      $ ID��61   	 6=   �� *Id+  5@      $ 
First Name��61   	 6E   �� *	FirstName+  5A      $ 	Last Name��61   	 6D   �� *
LastName+  5B      $ Gender��61   	 6A   �� *Gender+  5C      $ 
Birth Date��61   	 6E   �� *	BirthDate+  5D      $ 	Hire Date��61   	 6D   �� *
HireDate+  5E      $ End Date��61   	 6C   �� *	EndDate+5G      5H      5I      �� 5J      $��Products��6   $��30��6(   $	��120��64   .��5K      �� .+�5L      �� $ 
Horizontal=�6!   $��Right=�6:   .+�5M      �� -   5        $
��Edit��5M   !   $��5q�6L   �� 5N      -   5        $	��Del��5N   !   $��5q�6M   �� 5O      -   5        $��5q�5O   !   $��Insert��6,   $��Center=�6=   $��Center=�5P   !   6C   �� 5Q      -   5        $��ProductsCmbBox��5Q   #   $
��Auto��69   $��5q�6F   .@�5S      �� .��6+   Id6/   �� 5T      .��6+   Name61   �� 5U      .��6+   Price62   5V      �� 5W      -   5        $��SearchProductTxtBox��5W   "   $	��220��6=   $��5q�6I   �� 5X      -   5        $
��🔎��5X   !   $��0 5 5 5q�6.   6?   5Y        5Z      -   5        $ ProductDataGrid��5Z       . $
 Auto 6J    .   .   5\        5]      $ ID��61   	 6=   �� *Id+  5^      $
 Name��61   	 6?   �� *Name+  5_      $ Price��61   	 6@   �� *Price+5a      5b      5c      �� 5d      $��Orders��6   $��30��6&   $	��120��62   .��5e      �� .+�5f      �� $ 
Horizontal=�6!   $��Right=�6:   .+�5g      �� -   5        $��Insert��5g   !   $��5q�6Q   �� 5h      -   5        $��OrdersCmbBox��5h   #   $
��Auto��67   $��5q�6D   .@�5j      �� .��6+   Id6/   �� 5k      .��6+   Client First Name6>   �� 5l      .��6+   Client Last Name6=   �� 5m      .��6+   Seller First Name6>   �� 5n      .��6+   Seller Last Name6=   �� 5o      .��6+   	Product64   �� 5p      .��6+   
Order Date67   5q      �� 5r      -   5        $��SearchOrderTxtBox��5r   "   $	��220��6;   $��5q�6G   �� 5s      -   5        $
��🔎��5s   !   $��0 5 5 5q�6.   6?   5t        5u      -   5        $ OrderDataGrid��5u       . $
 Auto 6H    .   .   5w        5x      $ ID��61   	 6=   �� *Id+  5y      $ Client First Name��61   	 6L   �� *Client.FirstName+  5z      $ Client Last Name��61   	 6K   �� *Client.LastName+  5{      $ Seller First Name��61   	 6L   �� *Seller.FirstName+  5|      $ Seller Last Name��61   	 6K   �� *Seller.LastName+  5}      $ Product��61   	 6B   �� *Product.Name+  5~      $ 
Order Date��61   	 6E   �� *	OrderDate+5�      5�      5�      5�      5�      5�      