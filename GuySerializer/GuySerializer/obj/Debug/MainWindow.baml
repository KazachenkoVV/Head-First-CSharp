   M S B A M L   `   `   `  ����H  DGuySerializer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:GuySerializerGuySerializer  5   	       GuySerializer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -localclr-namespace:GuySerializer     5   	     � Title$  Guy Serializer��5   	   $	��275��6    $	��525��6-    � 
ResizeMode$ NoResize=�69    � 	Resources 5        GuySerializer.GuyManager   
guyManager��%   &	          5   
   6   5	      .��5      �  � DataContext# [  6   $��5q�65    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      $��4* �6   �� 5      $��3* �6   .+�5   
   �� .+�5      �� -   5         ��Name$ WriteJoe��5      $��	Write Joe��6'   $
��Left=�6;   6V   �� 5      $��	0,0,10,20q�6-   $
��Wrap=�6@   ��6   �� *Joe+6@   5      �� 5   
   $��1��6   .+�5      �� -   5        $ WriteBob��5      $��	Write Bob��6'   $
��Left=�6;   6V   �� 5      $��0,0,0,20q�6-   $
��Wrap=�6@   ��6   �� *Bob+6@   5      �� 5!   
   $��2��6   $��10,0,0,0q�6%   .+�5"      �� -   5        $ WriteEd��5"      $��Write Ed��6&   $
��Left=�69   6T   �� 5#      $��0,0,0,20q�6,   $
��Wrap=�6?   ��6   �� *Ed+6?   5$      �� 5&   
   $��1��6   $��2��6"   $��0,0,20,0q�66   .+�5'      �� Last filename written6/   �� 5(       �� TextWrapping$
 Wrap=�5)      $��60��6)   $��0,0,0,20q�65   ��5(      �� *	GuyFile+ �� Mode$ TwoWay=�5)   5   5*      �� 5,   
   $��1��6   $��2��6"   $��10,0,0,0q�63   .+�5-      �� -   5        $ 
ReadNewGuy��5-      $��Read a new Guy��6)   $
��Left=�6B   6]   �� 5.      .+�5/      �� $��New guy:��6   �� 50      $
��Wrap=�6   ��60   �� *NewGuy+51      52      53      54      