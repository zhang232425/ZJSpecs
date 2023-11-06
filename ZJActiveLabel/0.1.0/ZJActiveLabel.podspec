#
# Be sure to run `pod lib lint ZJActiveLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    
  s.name             = 'ZJActiveLabel'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ZJActiveLabel.'
  s.homepage         = 'https://github.com/zhang232425/ZJActiveLabel.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '51930184@qq.com' => 'yonathan@asetku.com' }
  s.source           = { :git => 'https://github.com/zhang232425/ZJActiveLabel.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'ZJActiveLabel/Classes/**/*'
  
end
