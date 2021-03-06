#
# Be sure to run `pod lib lint Quantum.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Quantum'
  s.version          = '0.0.3'
  s.summary          = 'Quantum Design System by Sevima.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Edlink-Sevima/Quantum'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mauuulana' => 'maul.ardiansyahh@gmail.com' }
  s.source           = { :git => 'https://github.com/Edlink-Sevima/Quantum.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.platform      = :ios, "11.0"

  s.source_files = 'Quantum/*.swift'
  
  s.resource_bundles = {
      'Quantum' => [
        'Quantum/Assets/Icon.xcassets',
        'Quantum/Assets/Font/*.ttf'
      ]
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
end
