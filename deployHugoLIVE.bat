@echo off

cd C:\Marty\MDP-Graphics\Website\mdp-graphics.com
hugo
pause 
cd C:\Marty\ShaunaGra\Documentation\Grunt and scripts
grunt ftp_push:hugoLive
pause