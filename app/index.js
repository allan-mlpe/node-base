var express = require('express');
var config = require('../config.json');

const HOST = config.host;
const PORT = config.port;

const app = express();

app.get('/', (req, res) => {
    res.send('Server running!');
});

app.listen(PORT, HOST);
