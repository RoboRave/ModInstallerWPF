   M S B A M L   `   `   `  ����J  FEDMInstallerWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:EDMInstallerWPFEDMInstallerWPF  5   	        EDMInstallerWPF.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:EDMInstallerWPF     5   	     � Title$  EDM Installer��5   	   $	��300��6   $	��250��6,   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��135* �6   �� 5      $
��135* �6    � ColumnDefinitions 5   
   �� 5      $
��130* �6   �� 5      $
��130* �6   .+�5   
   �� -   5         ��Name$ InstallButton��5      $��Install��6(   $
��Left=�6:   $	��Top=�6U   $��90��6m   $��	20,85,0,0q�6x   $��30��6�   $��1��6�   $��0��6�   6�   �� 5   
   -   5        $ 
FindButton��5      $��Minecraft Path��6%   $
��Left=�6>   $	��Top=�6Y   $��90��6q   $��	10,85,0,0q�6|   $��30��6�   $��1��6�   $��1��6�   6�   �� 5   
   -   5         ��Name$ 
EDMInstall��5      $��Extra Diamonds Mod��6'   $
��Left=�6D   $	��Top=�6_   $��	20,50,0,0q�6w   $��1��6�   $	��140��6�   $��20��6�   $��2��6�   �� 5   
   -   5         ��Name$ OutputTextBlock��5      $
��Left=�6-   $��40��6H   $
��Wrap=�6T   $�� ��6h   $	��Top=�6p   $	��242��6�   $��2��6�   5      5      