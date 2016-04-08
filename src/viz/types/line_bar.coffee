fetchValue = require "../../core/fetch/value.coffee"
graph      = require "./helpers/graph/draw.coffee"
nest       = require "./helpers/graph/nest.coffee"
sort       = require "../../array/sort.coffee"
stack      = require "./helpers/graph/stack.coffee"
buckets    = require "../../util/buckets.coffee"
uniques    = require "../../util/uniques.coffee"


###bar_line = (vars) ->
   bar = (vars) ->

   line = (vars) ->
