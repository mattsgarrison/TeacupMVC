describe "The RootViewController" do
  tests RootViewController

  before do
    @sample_array = [1,2,3,4]
  end

  it "works" do
    @sample_array.should.not.be.empty
  end

  it "should have a RootView subview" do
    views(RootView).should.not.be.nil
  end
end
