// https://www.sordum.org/10124/folder-painter-v1-3/
// only works with IconResource

$path_FolderPainter=app.directory+'\FolderPainter'
menu(expanded=0 title='FolderPainter' type='dir' mode='single' where=path.exists(path_FolderPainter) and str.left(ini.get('@sel\desktop.ini', '.ShellClassInfo', 'LocalizedResourceName'), 2)!='@%' image=icon.personalize) {
	$path_FolderPainter_exe=eval(path.join(path_FolderPainter, if(sys.is64,'FolderPainter_x64.exe','FolderPainter.exe')))
	$path_IconPacks=path.combine(path_FolderPainter, 'Icons')
	item(title='Restore &Default Folder' where=path.exists('@sel\desktop.ini') image=\uE025 sep='after'
		cmd=path_FolderPainter_exe arg='/DefaultIcon /Folder=@sel(true) @if(key.shift(), '/Subfolder', '')')
	menu(title='Icon Pack 1@"\t"ico' image=path_FolderPainter_exe where=path.exists(path_IconPacks)) {
		item(title='Blue'		image=icon.res('@path_IconPacks\Pack_01\01.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_01\01.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='Pink'		image=icon.res('@path_IconPacks\Pack_01\02.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_01\02.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='Mint'		image=icon.res('@path_IconPacks\Pack_01\03.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_01\03.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='Red'		image=icon.res('@path_IconPacks\Pack_01\04.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_01\04.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='Orange'		image=icon.res('@path_IconPacks\Pack_01\05.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_01\05.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='Lime'		image=icon.res('@path_IconPacks\Pack_01\06.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_01\06.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='Purple'		image=icon.res('@path_IconPacks\Pack_01\07.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_01\07.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='Gray'		image=icon.res('@path_IconPacks\Pack_01\08.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_01\08.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='Teal'		image=icon.res('@path_IconPacks\Pack_01\09.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_01\09.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='Navy'		image=icon.res('@path_IconPacks\Pack_01\10.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_01\10.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='Light Blue' image=icon.res('@path_IconPacks\Pack_01\11.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_01\11.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='Green'		image=icon.res('@path_IconPacks\Pack_01\12.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_01\12.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='White'		image=icon.res('@path_IconPacks\Pack_01\13.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_01\13.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='Coffee'		image=icon.res('@path_IconPacks\Pack_01\14.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_01\14.ico" @if(key.shift(), '/Subfolder', '')') }
	menu(title='Icon Pack 2@"\t"ico' image=path_FolderPainter_exe where=path.exists(path_IconPacks)) {
		item(title='01' image=icon.res('@path_IconPacks\Pack_02\01.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_02\01.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='02' image=icon.res('@path_IconPacks\Pack_02\02.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_02\02.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='03' image=icon.res('@path_IconPacks\Pack_02\03.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_02\03.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='04' image=icon.res('@path_IconPacks\Pack_02\04.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_02\04.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='05' image=icon.res('@path_IconPacks\Pack_02\05.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_02\05.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='06' image=icon.res('@path_IconPacks\Pack_02\06.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_02\06.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='07' image=icon.res('@path_IconPacks\Pack_02\07.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_02\07.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='08' image=icon.res('@path_IconPacks\Pack_02\08.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_02\08.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='09' image=icon.res('@path_IconPacks\Pack_02\09.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_02\09.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='10' image=icon.res('@path_IconPacks\Pack_02\10.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_02\10.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='11' image=icon.res('@path_IconPacks\Pack_02\11.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_02\11.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='12' image=icon.res('@path_IconPacks\Pack_02\12.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_02\12.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='13' image=icon.res('@path_IconPacks\Pack_02\13.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_02\13.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='14' image=icon.res('@path_IconPacks\Pack_02\14.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_02\14.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='01' image=icon.res('@path_IconPacks\Pack_03\01.ico') col
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_03\01.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='02' image=icon.res('@path_IconPacks\Pack_03\02.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_03\02.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='03' image=icon.res('@path_IconPacks\Pack_03\03.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_03\03.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='04' image=icon.res('@path_IconPacks\Pack_03\04.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_03\04.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='05' image=icon.res('@path_IconPacks\Pack_03\05.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_03\05.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='06' image=icon.res('@path_IconPacks\Pack_03\06.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_03\06.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='07' image=icon.res('@path_IconPacks\Pack_03\07.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_03\07.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='08' image=icon.res('@path_IconPacks\Pack_03\08.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_03\08.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='09' image=icon.res('@path_IconPacks\Pack_03\09.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_03\09.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='10' image=icon.res('@path_IconPacks\Pack_03\10.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_03\10.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='11' image=icon.res('@path_IconPacks\Pack_03\11.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_03\11.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='12' image=icon.res('@path_IconPacks\Pack_03\12.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_03\12.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='13' image=icon.res('@path_IconPacks\Pack_03\13.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_03\13.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='14' image=icon.res('@path_IconPacks\Pack_03\14.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_03\14.ico" @if(key.shift(), '/Subfolder', '')') 
		item(title='01' image=icon.res('@path_IconPacks\Pack_04\01.ico') col
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_04\01.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='02' image=icon.res('@path_IconPacks\Pack_04\02.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_04\02.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='03' image=icon.res('@path_IconPacks\Pack_04\03.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_04\03.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='04' image=icon.res('@path_IconPacks\Pack_04\04.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_04\04.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='05' image=icon.res('@path_IconPacks\Pack_04\05.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_04\05.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='06' image=icon.res('@path_IconPacks\Pack_04\06.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_04\06.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='07' image=icon.res('@path_IconPacks\Pack_04\07.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_04\07.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='08' image=icon.res('@path_IconPacks\Pack_04\08.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_04\08.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='09' image=icon.res('@path_IconPacks\Pack_04\09.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_04\09.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='10' image=icon.res('@path_IconPacks\Pack_04\10.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_04\10.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='11' image=icon.res('@path_IconPacks\Pack_04\11.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_04\11.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='12' image=icon.res('@path_IconPacks\Pack_04\12.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_04\12.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='13' image=icon.res('@path_IconPacks\Pack_04\13.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_04\13.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='14' image=icon.res('@path_IconPacks\Pack_04\14.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_04\14.ico" @if(key.shift(), '/Subfolder', '')')
        item(title='01' image=icon.res('@path_IconPacks\Pack_05\01.ico') col
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_05\01.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='02' image=icon.res('@path_IconPacks\Pack_05\02.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_05\02.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='03' image=icon.res('@path_IconPacks\Pack_05\03.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_05\03.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='04' image=icon.res('@path_IconPacks\Pack_05\04.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_05\04.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='05' image=icon.res('@path_IconPacks\Pack_05\05.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_05\05.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='06' image=icon.res('@path_IconPacks\Pack_05\06.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_05\06.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='07' image=icon.res('@path_IconPacks\Pack_05\07.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_05\07.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='08' image=icon.res('@path_IconPacks\Pack_05\08.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_05\08.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='09' image=icon.res('@path_IconPacks\Pack_05\09.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_05\09.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='10' image=icon.res('@path_IconPacks\Pack_05\10.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_05\10.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='11' image=icon.res('@path_IconPacks\Pack_05\11.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_05\11.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='12' image=icon.res('@path_IconPacks\Pack_05\12.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_05\12.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='13' image=icon.res('@path_IconPacks\Pack_05\13.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_05\13.ico" @if(key.shift(), '/Subfolder', '')')
		item(title='14' image=icon.res('@path_IconPacks\Pack_05\14.ico')
			cmd=path_FolderPainter_exe arg='/CopyIcon /Folder=@sel(true) /Icon="@path_IconPacks\Pack_05\14.ico" @if(key.shift(), '/Subfolder', '')') }}
