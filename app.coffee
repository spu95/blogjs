express = require 'express'

app = express()

app.configure ->
	app.use 'view engine', 'coffeecup'


log ''