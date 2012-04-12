#module.exports = require('./lib/call')

module.exports = (if process.env.COV then require("./lib-cov/call") else require("./lib/call"))
