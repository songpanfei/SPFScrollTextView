#
#  Be sure to run `pod spec lint SPFScrollTextView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "SPFScrollTextView"
  s.version      = "1.0.0"
  s.summary      = "简单描述"
  s.description  = "详细描述，详细描述，详细描述"
  s.homepage     = "https://github.com/songpanfei/SPFScrollTextView"
  s.social_media_url   = "http://www.weibo.com/u/5267312788"
  s.license= { :type => "MIT", :file => "LICENSE" }
  s.author       = { "songpanfei" => "1173742025@qq.com" }
  s.source       = { :git => "https://github.com/songpanfei/SPFScrollTextView", :tag => s.version }
  s.source_files = "SPFScrollTextView/*.{h,m}"
  # s.ios.deployment_target = '8.0'
  # s.frameworks   = 'UIKit'
  s.requires_arc = true
end
