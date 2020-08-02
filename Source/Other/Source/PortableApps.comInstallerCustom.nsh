!macro CustomCodePostInstall
    ; rename App\mongodb-win32-x86_64-2012plus-4.2.8 to App\MongoDB
	Rename "App\mongodb-win32-x86_64-2012plus-4.2.8" "$INSTDIR\App\MongoDB"
	
	IfFileExists "$INSTDIR\Data\data\" +2 +1
	CreateDirectory "$INSTDIR\Data\data\"
	IfFileExists "$INSTDIR\Data\home\" +2 +1
	CreateDirectory "$INSTDIR\Data\home\"
	IfFileExists "$INSTDIR\Data\temp\" +2 +1
	CreateDirectory "$INSTDIR\Data\temp\"
	IfFileExists "$INSTDIR\Data\user\" +2 +1
	CreateDirectory "$INSTDIR\Data\user\"
	
!macroend