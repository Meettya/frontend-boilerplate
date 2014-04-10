###
This is example CoffeeScript file
###

template = require './tmpl/template'

module.exports = (name) ->
  template { name }