   M S B A M L   `   `   `  ����   BinaryClient    BinaryClient.CheckAccount   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  CheckAccount��$	��350��$	��300��.��� $��0,0,0,0q� � RowDefinitions �� $��80 ��� $	��350 �.+��� $��0�����#333333�� $��1�����#252525$��0,0,-0.4,109.4q��� -    ��Name$ Label��$��0��$��CHECK ACCOUNT INFORMATION��$��Center=�$��39,10,38.6,0q�$	��Top=�#��� ��$��14(����#FEFEFE$��29��$	��216���� -    ��Name$ TextKey��$��0��$
��Left=�$��23��$��	39,45,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��120���� -    ��Name$ ButtonCheck��$��0��$��Check��$
��Left=�$��
180,44,0,0q�$	��Top=�$��75�����	#FF006FB6���#FEFEFE$��19��&   System.Windows.Controls.DataGrid  -   $��	DataGrid1��   AutoGenerateColumns .  $	��175��$��Center=�$	��Top=�$	��220��$��39,10,38.6,0q�$��1��   CanUserAddRows .  ���#252525   HeadersVisibility$	 Row=�	   HorizontalGridLinesBrush	 �#252525
   VerticalGridLinesBrush
 �#252525   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 0.5* 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$	 Key�  $ *  �� $ Value��� -   $ 
ButtonCopy��$
��Copy��$��Center=�$��24,197,194.6,0q�$��1��$	��Top=�$��75�� J� RenderTransformOrigin$ -0.051,0.375&����	#FF252525���#FEFEFE�� -   $ 	labelTime��$
��Time��$
��Left=�$��115,193,0,0q�$	��Top=�$��1�����#FEFEFE�� -   $ textTime��$
��Left=�$��23��$��155,197,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��120��$��1��