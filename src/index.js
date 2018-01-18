const micro = require('micro');

function requestHandler(req, res) {

	debugger
	return 'Welcome to micro - im live';
}

const server = micro(requestHandler);

server.listen(8080);
console.log('Server stated open http://localhost:8080');