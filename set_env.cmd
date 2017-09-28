REM clear out chrome build stuff
SET DEPOT_TOOLS_WIN_TOOLCHAIN=
SET CHROME_ETW_LOGGING=
SET GYP_MSVS_VERSION=

REM Setup target NW.js version
SET npm_config_target=v0.25.3

REM Setup build architecture, ia32 or x64
SET npm_config_arch=x64
SET npm_config_target_arch=x64

REM Setup env for modules built with node-pre-gyp
SET npm_config_runtime=node-webkit
SET npm_config_build_from_source=true

REM Setup nw-gyp as node-gyp
REM SET npm_config_node_gyp=%HOMEDRIVE%%HOMEPATH%\AppData\Roaming\npm\node_modules\nw-gyp\bin\nw-gyp.js
SET npm_config_node_gyp=%USERPROFILE%\AppData\Roaming\npm\node_modules\nw-gyp\bin\nw-gyp.js

SET _NT_SYMBOL_PATH=srv*c:\symbols*http://msdl.microsoft.com/download/symbols

call npm config set msvs_version 2015
call npm config list
REM Run npm install
