class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    main_controller = RootViewController.new
    p "main_controller: #{main_controller}"
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = main_controller
    @window.makeKeyAndVisible
    true
  end
end
