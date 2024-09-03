@echo off
set "current_dir=%cd%"
set "new_path=%current_dir%\..\[backup]\backup transaction ifsapi"
start explorer %new_path%
