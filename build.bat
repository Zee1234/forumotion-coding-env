node-v12.18.1-win-x64\node.exe node_modules\parcel-bundler\bin\cli.js build src/statpage.pug --out-dir tmp --no-source-maps
node-v12.18.1-win-x64\node.exe scripts/no-newline.js
move tmp\stripped.html output.html
cd tmp
del *.css*
del statpage.html
cd ..