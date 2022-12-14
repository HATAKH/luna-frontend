@echo off
pushd "%~dp0"

call sync_spec.bat

set current_dir=%~dp0
set spec_file_path_arg=%current_dir%specs\spec.json
set output_package_arg=%current_dir%package

call openapi-generator-cli generate -i %spec_file_path_arg% -g javascript -c open-generator-config.yaml -o %output_package_arg%

cd package
call npm install
cd ..

echo "Generating Successful. You can safely close this window."
