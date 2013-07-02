class RootView < UIView
  include Teacup::Layout


  attr_accessor :greeting

  stylesheet :root_style

  def initialize
    ap "RootView.new called"
    #self.accessibilityLabel = "RootView"
    @greeting = "test"
  end


  def initWithFrame(frame)
    ap "RootView.initWithFrame called"
    super.tap do
      @label_style = layout(UILabel, :label)
      addSubview @label_style

      self.style(backgroundColor: :black)

      @label = UILabel.new
      @label.style(
          text: "I'm a Label",
          backgroundColor: :blue,
          x: 0.0, y: 150.0,
          width: 100.0, height: 200.0,
          constraints: [:bottom]
      )
      addSubview @label
    end
  end
end