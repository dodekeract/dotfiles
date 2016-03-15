var etc = require('etc-hosts');
var hosts = require('./hosts.json');

etc.write(hosts);
