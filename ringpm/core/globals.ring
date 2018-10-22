/*
	Title :	The Ring Package Manager 
	Date  : 2018.10.18
	Author: Mahmoud Fayed <msfclipper@yahoo.com>
*/

# Errors 
	C_ERROR_NOPACKAGENAME			= "Error(1) : No package name!"
	C_ERROR_NOPACKAGEINFO 			= "Error(2) : No package info!"
	C_ERROR_WEDONTHAVETHISPACKAGE		= "Error(3) : We don't have this package"
	C_ERROR_PACKAGEINFOISNOTCORRECT 	= "Error(4) : Package info is not correct"
	C_ERROR_CANTDOWNLOADTHEPACKAGEFILE 	= "Error(5) : Can't download the package file"
	C_ERROR_BADRINGVERSION			= "Error(6) : Bad Ring Version"

# Where we will store our pacakge 
	lLocalPackages	   = True 
	cPackagesGitHub    = "https://raw.githubusercontent.com/MahmoudFayed"
	cPackagesLocal     = "b:\ring\ringpm\local"
	if lLocalPackages 
		cPackagesLocations = cPackagesLocal
	else 
		cPackagesLocations = cPackagesGitHub
	ok

# The parameters of our command 	
	aCommand	   = []

# Folders
	cMainPackagesFolder 	= "/packages"
	cPackageURL		= ""

# Version 
	C_VERSIONSECTIONSIZE	= 3