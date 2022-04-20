require 'ruby2d'

window = Ruby2D::Window.new(width: 500, height: 400)

window.add([
  Ruby2D::Square.new(0,     0, 100, "black"),
  Ruby2D::Square.new(100,   0, 100, "gray"),
  Ruby2D::Square.new(200,   0, 100, "silver"),
  Ruby2D::Square.new(300,   0, 100, "white"),
  Ruby2D::Square.new(400,   0, 100, "navy"),
  Ruby2D::Square.new(0,   100, 100, "blue"),
  Ruby2D::Square.new(100, 100, 100, "aqua"),
  Ruby2D::Square.new(200, 100, 100, "teal"),
  Ruby2D::Square.new(300, 100, 100, "olive"),
  Ruby2D::Square.new(400, 100, 100, "green"),
  Ruby2D::Square.new(0,   200, 100, "lime"),
  Ruby2D::Square.new(100, 200, 100, "yellow"),
  Ruby2D::Square.new(200, 200, 100, "orange"),
  Ruby2D::Square.new(300, 200, 100, "red"),
  Ruby2D::Square.new(400, 200, 100, "maroon"),
  Ruby2D::Square.new(0,   300, 100, "fuchsia"),
  Ruby2D::Square.new(100, 300, 100, "purple"),
  Ruby2D::Square.new(200, 300, 100, "brown"),
  Ruby2D::Square.new(300, 300, 100, "random"),
  Ruby2D::Square.new(400, 300, 100, "random")
])

window.show
