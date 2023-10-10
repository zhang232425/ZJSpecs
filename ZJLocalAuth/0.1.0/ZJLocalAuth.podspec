#
# Be sure to run `pod lib lint ZJLocalAuth.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    
  s.name             = 'ZJLocalAuth'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ZJLocalAuth.'
  s.homepage         = 'git@github.com:zhang232425/ZJLocalAuth.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangjiqing' => 'yonathan@asetku.com' }
  s.source           = { :git => 'git@github.com:zhang232425/ZJLocalAuth.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'ZJLocalAuth/**/*'
  s.dependency 'DeviceKit'
  s.dependency 'ZJKeychain'
  
end
