@echo off

cd C:\Marty\ShaunaGra\shaunagra-custom-frames.ie
hugo
pause 
cd C:\Marty\ShaunaGra\Documentation\Grunt and scripts
grunt ftp_push:hugoShaunaGraLiveFromMain
pause