class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    rootViewController = FoobarViewController.alloc.init # from the Objective-C App
    rootViewController.title = 'Example RubyMotion App'
    rootViewController.view.backgroundColor = UIColor.whiteColor

    navigationController = UINavigationController.alloc.initWithRootViewController(rootViewController)

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = navigationController
    @window.makeKeyAndVisible

    true
  end
end
