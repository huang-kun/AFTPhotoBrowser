
Pod::Spec.new do |s|
  s.name             = 'AFTPhotoBrowser'
  s.version          = '0.1.0'
  s.summary          = 'AFTPhotoBrowser is a simple photo browser.'

  s.description      = <<-DESC
AFTPhotoBrowser is a simple view based photo browser.
                       DESC

  s.homepage         = 'https://github.com/jack-huang-developer@foxmail.com/AFTPhotoBrowser'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jack-huang-developer@foxmail.com' => 'jack-huang-developer@foxmail.com' }
  s.source           = { :git => 'https://github.com/jack-huang-developer@foxmail.com/AFTPhotoBrowser.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AFTPhotoBrowser/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AFTPhotoBrowser' => ['AFTPhotoBrowser/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
