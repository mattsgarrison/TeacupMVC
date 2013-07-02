Teacup::Stylesheet.new :root_style do

  style :root,
    backgroundColor: :blue

	style :label,
	  text: "Label",
    backgroundColor: :gray,
    font: :bold.uifont(15),
    textColor: :white,
    shadowColor: :black,
    textAlignment: :right,
    #frame: [[68.0, 22.0], [184.0, 57.0]],
    #width: 100.0, height: 200.0,
    constraints: [
      constrain(:center_x).equals(:superview, :center_x),
      constrain(:center_y).equals(:superview, :center_y),
      constrain_width(100),
      constrain_height(100)
    ]
end