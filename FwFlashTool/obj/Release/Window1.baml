   M S B A M L   `   `   `  ����   FwFlashTool    FwFlashTool.Window1   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml      � Title$  
Flash Tool��$	��460��$	��480�� � WindowStartupLocation$ CenterScreen=�.��� $	��409��
��� d �.+�� -   $��gridHome��$y�Visible=�$��14,47,16,31q�
����� �.+��� -    ��Name$ textBoxImei��$��25��$��81,32,110,0q� �� 
IsReadOnly . $��1q�
���   �$	��Top=����� *IMEI+�� -   $ textBoxModel��$��81,67,110,0q� . $��1q�
���   �$��25��$	��Top=����� *Model+�� -   $ 
textBoxRev��$��81,0,110,109q� . $��1q�
���   �$��30��$��Bottom=����� *Rev+�� -   $ 
textBoxSig��$��25��$��81,0,110,64q� . $��1q�
���   �$��Bottom=����� *Signal+�� -   $ textBoxMake��$��25��$��81,0,110,25q� . $��1q�
���   �$��Bottom=����� *Make+�� -   $ 
textBoxSim��$��25��$��81,114,110,0q� . $��1q�
���   �$	��Top=����� *Sim+�� -   $ textBoxBatt��$��81,155,110,151q� . $��1q�
���   ����� *	Battary+�� -	   $��label1��$��Signal��$��25��$��1q�
���   �$
��Left=�$��	15,0,0,64q�$��Bottom=�$��56���� -
   $��lblIMEI��$
��IMEI��$��25��$��1q�
���   �$
��Left=�$��	15,33,0,0q�$	��Top=�$��56���� -   $��lblModel��$��Model��$��25��$��1q�
���   �$
��Left=�$��	15,68,0,0q�$	��Top=�$��56���� -   $��lblRev��$	��Rev��$
��Left=�$��1q�
���   �$��
15,0,0,109q�$��56��$��30��$��Bottom=��� -   $��label2��$
��Make��$��25��$
��Left=�$��1q�
���   �$��	15,0,0,25q�$��Bottom=�$��56���� -   $��label3��$	��Sim��$��25��$��
15,114,0,0q�$��1q�
���   �$	��Top=�$
��Left=�$��56���� -   $��lblBatt��$
��Batt��$��15,155,0,151q�$��1q�
���   �$
��Left=�$��56��� -   $��gridUpgrade��$y�Hidden=�$��14,47,16,31q�
����� �.+��� -   $��lblFwDownload��$Q��KPlease provide Firmware file path on AWS(ex:[do enter just file name path])��$��	20,49,9,0q�$��31��$	��Top=��� -   $ textBoxdownloadFwFile�� �� TextWrapping$
 Wrap=�
����  �$��
20,79,26,0q�$��1q�
���   �$��34��$	��Top=����� *UpgradeFileDownload+ �� UpdateSourceTrigger$ PropertyChanged=��� -   $��btnUpgradeOk��$��download��$��143,138,170,151q����� *AwsFirmwareFileDownload+ �� Mode$ OneWay=�� -   $��	gridFlash��$y�Hidden=�$��14,47,16,31q�
����� �.+��� -   $��label5��$��28��$
��File��$
��Left=�$��	17,35,0,0q�$	��Top=�$��52���� -   $ textBoxFwFile��$��23��$��81,32,137,0q�$��1q�
���   �$	��Top=����� *	FlashFile+�� -   $��	btnBrowse��$	��...��$��22��$��Right=�$��	0,33,66,0q�$	��Top=�$��58������ *
FileBrowse+$ OneWay=��� -   $��
btnFlashOk��$��Flash��$��143,79,170,0q�$��38��$	��Top=����� *AwsFirmwareFileFlash+$ OneWay=�� -   $��gridAT��$y�Hidden=�$��14,60,16,31q�
����� � � ColumnDefinitions �� $
��424* ��� $��4* �.+��� -    ��Name$ comboBoxATCommands��$��25��$��
15,11,39,0q�$	��Top=�
���   �$��1q�	 �� Text	 �� *CommandLine+�� -   $��btnAtOk��$��OK��$��21��$��Right=�$��0,13,0,0q�$	��Top=�$��37��$��2������ *UpdateResult+$ OneWay=��� -   $ textBoxResult��$��55��$��
20,49,39,0q�$��1q�
���   �
���   �
�������$
 Wrap=�$	��Top=����� *
ResultText+� -   $��	gridAbout��$y�Hidden=�$��14,47,16,31q�
����� �.+��� -   
 ��Name$
 	AboutText��$��81��$��
20,32,43,0q�$�� ��$	��Top=��� -   $��btnHome��$��25��$
��Home��$
��Left=�$��	29,15,0,0q�$	��Top=�$��78���� -    $��
btnUpgrade��$��25��$��Upgrade��$��	0,15,95,0q�$	��Top=�$��Right=�$��78���� -!   $ textStatusBar��$��25��$��	14,0,16,8q�$��Bottom=����� *StatusBarText+�� -"   $��btnHelp��$��25��$��About��$��	0,16,20,0q�$	��Top=�$��Right=�$��66���� -#   $��btnATCmd��$��25��$��AT��$
��Left=�$��
112,16,0,0q�$	��Top=�$��76���� -$   $��btnFlash��$��25��$��Flash��$��194,16,178,0q�$	��Top=�