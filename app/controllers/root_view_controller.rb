class RootViewController < UIViewController

  def initialize
    p "initializing RootViewController"
    super
  end

  def loadView
    p "Loading view"
    @root_view = RootView.new
    self.view = @root_view
  end

  def viewDidLoad
    p "RootViewController viewDidLoad"
  end

  def viewDidShow
    p "RootViewController viewDidShow"
  end

end
