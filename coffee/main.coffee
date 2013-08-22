
{print, $} = require './utils.coffee'

print 'hello world'

Two = require('twojs-browserify')
elem = $('#canvas')

params = width: 200, height: 100
two = new Two(params).appendTo elem

circle = two.makeCircle 72, 70, 10
circle.fill = '#fff800'
circle.stroke = 'organered'
circle.linewidth = 5

two.update()