Path = require 'path'

module.exports = switch Path.extname __filename
  require './lib/adb'
