#
# Be sure to run `pod lib lint ZJLoginManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    
  s.name             = 'ZJLoginManager'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ZJLoginManager.'
  s.homepage         = 'https://github.com/51930184@qq.com/ZJLoginManager'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '51930184@qq.com' => 'yonathan@asetku.com' }
  s.source           = { :git => 'https://github.com/51930184@qq.com/ZJLoginManager.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  
  s.source_files = 'ZJLoginManager/Classes/**/*'
  s.resource_bundles = {
     'ZJMain' => ['ZJLoginManager/Assets/**/*']
  }
  s.static_framework = true
  
  s.dependency 'ZJRequest'
  s.dependency 'ZJKeychain'
  s.dependency 'ZJCommonDefines'
  
end

