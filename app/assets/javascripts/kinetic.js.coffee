# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  stage = new Kinetic.Stage({container: 'view', width: 800, height: 600})
  layer = new Kinetic.Layer()
  rect = new Kinetic.Rect({x: 239, y: 75, width: 100, height: 50, fill: 'cyan', stroke: 'red', strokeWidth: 2 })
  layer.add rect
  stage.add layer

