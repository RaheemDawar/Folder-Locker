   M S B A M L   `   `   `  ����P  LAsmodat Folder Locker, Version=1.4.1.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Asmodat_File_LockAsmodat_File_Lock  5   	   B >Asmodat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullJ2clr-namespace:Asmodat.WPFControls;assembly=AsmodatAsmodat.WPFControls 5   	   "    Asmodat_File_Lock.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Asmodat_File_Lock     5   	   JWPFControls2clr-namespace:Asmodat.WPFControls;assembly=Asmodat     5   	     � Title$"  Asmodat Folder Locker v1.4.1��5	   	   $	��350��6.   $	��800��6;    � WindowStartupLocation$ CenterScreen=�6G    � 
ResizeMode$ NoResize=�6l    � Icon$# IMAGES/folder-locker-logo.png��6�    � WindowStyle$ ThreeDBorderWindow=�6�   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��150* �6   �� 5      $
��247* �6   .+�5   
   (  "Asmodat.WPFControls.ThreadedButton  -   5          Name$ 
TBtnLocker��5   %      Content$ ENCRYPT��69   $
��Left=�6K   $��
10,105,0,0q�6f   $	��Top=�6z   $��70��6�   $	��280��6�      FontSize$ 18Q�6�   $
��Bold"�6�   6�     5   
   -   5        $ TBtnUnlocker��5   %   $ DECRYPT��6;   $
��Left=�6M   $��
10,185,0,0q�6h   $	��Top=�6|   $��70��6�   $	��280��6�   $ 18Q�6�   $
��Bold"�6�   6�     5   
   -   5        $ TBtnSelectFolder��5   %   $ SELECT FOLDER��6?   $
��Left=�6W   $��	10,63,0,0q�6r   $	��Top=�6�   $��33��6�   $	��244��6�   $
��Bold"�6�   $ 16Q�6�   	 J� RenderTransformOrigin$	 0.639,1.398&�6�   )  #Asmodat.WPFControls.ThreadedTextBox  5   
   -   5        
  Name$
 TTbxFolderName��5   &      HorizontalAlignment$
 Left=�6>   $��	10,15,0,0q�6Y      VerticalAlignment$	 Top=�6l   $��2��6�   $��33��6�   $	��765��6�      FontSize$ 16Q�6�      
IsReadOnly .    VerticalContentAlignment$ Center=�6�     5   
   -   5        $ 
TBtnUpdate��5   %   $  ��69   $
��Left=�6D   $��
259,63,0,0q�6_   $	��Top=�6s   $��33��6�   $��33��6�   $
��Bold"�6�   $ 16Q�6�   $	 0.639,1.398&�6�      
Background 5      �� 5       �� BitmapScalingMode$ HighQuality=�6    j� Stretch$ Uniform=�6K    �� ImageSource$ IMAGES/Refresh3.png��6]   5      5  /Asmodat.WPFControls.ThreadedLabelledProgressBar  5   
   -   5          Name$ TLPBrProgressFile��5   2   $
��Left=�6M   $��
10,265,0,0q�6h   $	��Top=�6|      Height$ 33Q�6�      Width$	 280Q�6�   �� 5   
   -   5         ��Name$ groupBox��5      $!��Selected Folder Statistics ��6%   $
��Left=�6J   $��6,53,0,0q�6e   $	��Top=�6w   $��76��6�   $	��469��6�   $��1��6�   .��5      � $
��Left=�6   $��56��6.   $��4,0,-3,0q�6:   $	��Top=�6L   $	��455��6d   .+�5      '  !Asmodat.WPFControls.ThreadedLabel  -   5          Name$ TLblTotalFiles��5   ,   $
��Left=�6D   $	��Top=�6_   $	��200��6w      Content$ Total files: ?��6�   $��26��6�      FontSize$ 14Q�6�   $��37,0,0,0q�6�     5       -	   5        $ TLblTotalEncryptedFiles��5    ,   $
��Left=�6M   $��5,26,0,0q�6h   $	��Top=�6z   $	��220��6�   $ Encrypted files: ?��6�   $��31��6�   $ 14Q�6�     5!      -
   5        $ TLblTotalFolders��5!   ,   $
��Left=�6F   $��	257,0,0,0q�6a   $	��Top=�6t   $	��185��6�   $ Total folders: ?��6�   $��26��6�   $ 14Q�6�     5"      -   5        $ TLblTotalEncryptedFolders��5"   ,   $
��Left=�6O   $��
225,26,0,0q�6j   $	��Top=�6~   $	��217��6�   $ Encrypted folders: ?��6�   $��31��6�   $ 14Q�6�   5#      5$      ,  &Asmodat.WPFControls.DonateButtonPaypal  5%   
   $��1��6)   $��374,265,0,0q�69   $	��100��6N   $��33��6]   $
��Left=�6l   $	��Top=�6�   -  'Asmodat.WPFControls.DonateButtonBitcoin  5&   
   $��1��6*   $
��Left=�6:   $��336,265,0,0q�6U   $	��Top=�6j   $��33��6�   $��33��6�   .  (Asmodat.WPFControls.DonateButtonEthereum  5'   
   $��1��6+   $
��Left=�6;   $��260,265,0,0q�6V   $	��Top=�6k   $��33��6�   $��33��6�   ,  &Asmodat.WPFControls.DonateButtonMonero  5(   
   $��1��6)   $
��Left=�69   $��298,265,0,0q�6T   $	��Top=�6i   $��33��6�   $��33��6�     5)   
   -   5        $ TBtnHelp��5)   %   $ HELP / CONDITIONS��67   $
��Left=�6S   $��
17,265,0,0q�6n   $	��Top=�6�   $��33��6�   $	��180��6�   $
��Bold"�6�   $ 16Q�6�   $	 0.639,1.398&�6�   $��1��6  �� 5*   
   -   5        $ groupBox_Copy��5*      $��	Settings ��6*   $
��Left=�6=   $��	6,129,0,0q�6X   $	��Top=�6k   $��75��6�   $	��469��6�   $��1��6�   .��5+      � $
��Left=�6   $��52��6.   $��4,0,-3,0q�6:   $	��Top=�6L   $	��455��6d   .+�5,      *	  $Asmodat.WPFControls.ThreadedCheckBox	  -   5         	 Name$ TCbxIncludeSubdirectories��5,   /   $
��Left=�6R   $��0,10,0,0q�6m   $	��Top=�6    	  Content$ Include Subdirectories��6�   $��15��6�   $	��138��6�    	  	IsChecked$
 TrueX�6�   	  5-      -   5        $ TCbxMaxSecurity��5-   /   $
��Left=�6H   $��0,33,0,0q�6c   $	��Top=�6u   $# Max Security (time-consuming)��6�   $��15��6�   $	��214��6�   	  5.      -   5        $ TCbxIncludeFolderNames��5.   /   $
��Left=�6O   $��
224,10,0,0q�6j   $	��Top=�6~   $$ Encrypt / Decrypt Folder Names��6�   $
 TrueX�6�   $��15��6�   $	��183��6�   	  5/      -   5        $ TCbxKillLockingProcesses��5/   /   $
��Left=�6Q   $��
224,33,0,0q�6l   $	��Top=�6�   $+ %Kill Locking Processes And Attributes��6�   $
 TrueX�6�   $��15��6�   $	��221��6�   50      51      �� 52   
   -   5        $ groupBox_Copy1��52      $��Password��6+   $
��Left=�6=   $��	6,204,0,0q�6X   $	��Top=�6k   $��56��6�   $	��469��6�   $��1��6�   .��53      � $
��Left=�6   $��38��6.   $��4,0,-3,0q�6:   $	��Top=�6L   $	��455��6d   .+�54      1
  +Asmodat.WPFControls.ThreadedPasswordTextBox
  -   5         
 Name$ TPTbxPassword��54   6    
  HorizontalAlignment$
 Left=�6M     
  VerticalAlignment$	  Top=�6h   ! 
  Text$!  ��6�   " 
  FontSize$" 20Q�6�   # 
  TextAlignment$# Center=�6�   $��0q�6�   $ 
  Height$$ 33Q�6�   % 
  Width$	% 407Q�6�     55      -   5        $ TBtnShowHidePassword��55   -   $  ��6K   $
��Left=�6V   $��	412,0,0,0q�6q   $	��Top=�6�   $��33��6�   $��33��6�   $
��Bold"�6�   $ 16Q�6�   $	 0.639,1.398&�6�    56      �� 57      $ HighQuality=�6%   $ Uniform=�6T   $ IMAGES/EyeOpen3.png��6f   59      5:      5;      5<      5B      