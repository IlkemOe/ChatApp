   M S B A M L   `   `   `  ����B  >ChatApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ChatAppChatApp  5   	       ChatApp.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:ChatApp     5   	   A =Wpf.Ui, Version=3.0.5.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5   	   -   5          �Name$  
mainWindow��5	   	    � AllowsTransparency$
 True��5
      
������ $��15(�5      $	��786��5      $
��1250��5       � 
ResizeMode$ NoResize=�5       � Title$ Chat App��5       � WindowStyle$
 None=�5       � WindowStartupLocation$ CenterScreen=�5      .��5      ��  �� CornerRadius$ 20��6   
�������._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      �� 5!      $
��Auto �6#   .+�5&      �� -   5        ���#49a078$ 	20,20,0,0��5'      $��3��5(      ._�5*      � .+�5+      �� $
��Left=�5-      $
��15,0q�5.      $��Center=�5/      
�������$��22(�51      $
��Bold"�52      ��5,      �� *Title+	 �� ElementName$	 
mainWindow��52      �� 54      $��Right=�55      $
��10,0q�56      
 �� Orientation$
 
Horizontal=�57      .+�58      �� -   5         ��Name$ btnMinimize��58   !      minimize#��[  59   !     IconButtonStyle#��[ 5;   !   �� 5<      -   5        $ btnMaximize��5<   !     maximize#��[ 5=   !   #��[ 5?   !   �� 5@      -   5        $ btnClose��5@   !    	 close#��[ 5A   !   
���  ��#��[ 5D   !   5E      5F      5G      � 5J      $��1��6   $	��406��6     5K      �� 5N      $
��Auto �6$   �� 5Q      $
��Auto �6$   �� 5T      $
��Auto �6$   �� 5W      .+�5[      � $��75��5\      $
��15,0q�5]       5^      �� 5a      $
��Auto �6+   �� 5d      �� 5g      $��40 �6+   �� 5j      $��40 �6+   .+�5m      �� $��Chats��5n      $
��Left=�5o      $��Center=�5p      $��20(�5q      $��SemiBold"�5r      �� 5u      -   5        $ btnChatSearchBox��5w      $��2��5v       
 search#��[ 5x      #��[ 5y      d� 5|      -   5         d�Name$ btnMoreOptions��5~      $��3��5}        more#��[ 5        ToggleIconButtonStyle#��[ 5�      5�      �� 5�      -   5         ��Name$ searchBoxBorder��5�      ���#dce1de$ 15��5�      $��1��5�      $��20q�5�      $��50��5�       +� FocusedElement 5�      �� $	 Suchbereich��._�5�      �� -	   5        $��Suchbereich��5�      
������ $��0q�5�      $
��12,0q�5�      $��	Suchen...��5�      $��Center=�5�      $��Stretch=�5�      5�      5�      5�      5�      5�      