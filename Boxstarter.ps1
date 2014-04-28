## system configuration

	Disable-UAC
	Enable-RemoteDesktop
	Install-WindowsUpdate -AcceptEula -SuppressReboots
	#Set-ExplorerOptions -showHidenFilesFoldersDrives -showFileExtensions
	Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions -EnableShowFullPathInTitleBar
	Set-TaskbarSmall
	Update-ExecutionPolicy Unrestricted

## install application

### browser

	cinst GoogleChrome
	cinst chromium
	cinst GoogleChrome.Canary
	cinst Firefox
	cinst Opera
	cinst safari

### web debugging tool

	cinst fiddler4
	cinst wireshark
	cinst PhantomJS
	cinst casperjs

### editor

	cinst sublimetext2
	cinst WebStorm
	cinst notepadplusplus
	cinst eclipse-standard-kepler
	cinst Brackets
	cinst markdownpad2

### version control system

	cinst git
	cinst gitextensions
	cinst SourceTree
	cinst githubforwindows
	cinst Devbox-GitFlow
	cinst TortoiseGit
	cinst svn
	cinst tortoisesvn

### merge tool

	cinst winmerge-jp
	cinst kdiff3

### archiver

	cinst 7zip
	cinst winrar
	cinst lhaplus

### language

	cinst ruby
	cinst rubygems
	cinst python
	cinst pip
	cinst nodejs

### ftp, sftp and ssh client

	cinst winscp
	cinst putty

### command line tool

	cinst ConsoleZ
	cinst Gow

### virtual machine

	cinst virtualbox
	cinst vagrant
	cinst genymotion

### image

	cinst IrfanView

### apache distribution

	cinst XAMPP

### utility

	cinst ccleaner
	cinst QTTabBar

## finish message

	Write-BoxstarterMessage 'Finished'