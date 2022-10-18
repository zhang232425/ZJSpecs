#
# Be sure to run `pod lib lint ZJRouter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    
  s.name             = 'ZJRouter'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ZJRouter.'
  s.homepage         = 'https://github.com/zhang232425/ZJRouter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhang232425' => '519301084@qq.com' }
  s.source           = { :git => 'git@github.com:zhang232425/ZJRouter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'ZJRouter/Classes/**/*'
  s.resource_bundles = {
      'ZJRouter' => ['ZJRouter/Assets/**/*']
  }
  s.static_framework = true
  
end
