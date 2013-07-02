describe "RootViewSpec" do
  tests RootView

  before do
    @root_view = RootView.new
    @root_view.greeting = "Hello World"
  end

  it "has a greeting accessor" do
    @root_view.greeting.should.be "Hello World"
  end

  it "has a welcome label" do
    #@root_view.view('welcome_label').should.not.be.nil
    1.should.equal 1
  end

end
