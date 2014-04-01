#!/usr/bin/env coffee
###

GodotDocsMaker
http://www.godotengine.org

Copyright (c) 2014 Peter Willemsen
Licensed under the MIT license.

###

'use strict'

opts = require("nomnom")
.script("godotdoc")
.option("debug",
  flag: true
  help: "Print debugging info"
).option("dir",
  abbr: "d"
  default: "./"
  help: "Directory with all the GDScripts you want docs for"
).option("version",
  flag: true
  abbr: 'v'
  help: "print version and exit"
  callback: ->
    "version 1.2.4"
).parse()
