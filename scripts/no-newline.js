const fs = require('fs')

let input = fs.readFileSync(__dirname+'/../tmp/statpage.html', 'utf8')
if (input) {
	fs.writeFileSync(__dirname+'/../tmp/stripped.html', input.replace(/\r*\n+/g,' '))
} else {
	throw error('File not found')
}