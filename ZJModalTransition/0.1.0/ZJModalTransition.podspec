#
# Be sure to run `pod lib lint ZJModalTransition.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    
  s.name             = 'ZJModalTransition'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ZJModalTransition.'
  s.homepage         = 'https://github.com/51930184@qq.com/ZJModalTransition'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '51930184@qq.com' => 'yonathan@asetku.com' }
  s.source           = { :git => 'https://github.com/51930184@qq.com/ZJModalTransition.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'ZJModalTransition/Classes/**/*'
  s.resource_bundles = {
      'ZJModalTransition' => ['ZJModalTransition/Assets/**/*']
  }
  s.static_framework = true
  
  s.dependency 'SnapKit'

end
