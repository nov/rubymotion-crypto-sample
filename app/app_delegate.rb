class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    SecKeyWrapper.sharedWrapper.generateKeyPair 2048
    true
  end
end
