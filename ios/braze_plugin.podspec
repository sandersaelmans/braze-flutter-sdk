#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'braze_plugin'
  s.version          = '8.1.0'
  s.summary          = 'Braze plugin for Flutter.'
  s.homepage         = 'https://braze.com'
  s.license          = { :file => '../LICENSE' }
  s.authors          = 'Braze, Inc.'
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.static_framework = true

  s.dependency 'Flutter'
  s.dependency 'sandersaelmans/braze-swift-sdk', '~> 7.3.0'
  s.dependency 'sandersaelmans/braze-swift-sdk', '~> 7.3.0'
  s.dependency 'sandersaelmans/braze-swift-sdk', '~> 7.3.0'

  s.ios.deployment_target = '11.0'
end
