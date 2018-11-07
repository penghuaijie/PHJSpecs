#
# Be sure to run `pod lib lint PHJDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PHJDemo'
  s.version          = '0.1.0'
  s.summary          = 'PHJDemo init'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/penghuaijie/PHJDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '彭怀杰' => 'penghuaijie@xiaozhu.com' }
  s.source           = { :git => 'git@github.com:penghuaijie/PHJDemo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'PHJDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PHJDemo' => ['PHJDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
