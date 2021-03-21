#
# Be sure to run `pod lib lint JLMainProject.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JLMainProject'
  s.version          = '1.0.0'
  s.summary          = 'A description of JLMainProject.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://www.jianshu.com/p/c8ea1f95717a'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jialun.zeng' => 'jialun.zeng@shanggucai.com' }
  s.source           = { :git => 'https://github.com/jlzeng1991/JLMainProject.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'JLMainProject/Classes/**/*'
  
    #s.resource_bundles = {
    # 'JLMainProject' => ['JLMainProject/Assets/**/*.h']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
#    s.dependency 'ReactiveObjC'
#  git config --global user.email "137766015@qq.com"
#
#  git config --global user.name "jlzeng1991"
end



