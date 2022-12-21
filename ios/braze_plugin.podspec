#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'braze_plugin'
  s.version          = '3.0.1'
  s.summary          = 'Braze plugin for Flutter.'
  s.homepage         = 'https://braze.com'
  s.license          = { :file => '../LICENSE' }
  s.authors          = 'Braze, Inc.'
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.static_framework = true

  s.dependency 'Flutter'
  s.dependency 'BrazeKit', '~> 5.6.4'
  s.dependency 'BrazeLocation', '~> 5.6.4'
  s.dependency 'BrazeUI', '~> 5.6.4'

  s.ios.deployment_target = '10.0'
end
