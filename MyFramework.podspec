#
#  Be sure to run `pod spec lint MyFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "MyFramework"
  spec.version      = "0.0.1"
  spec.summary      = "valid spec and to remove all comments including"
  spec.description  = "Before commit and push the code. First replace the MyFramework.podspec code with the following. "

  spec.homepage     = "https://github.com/yanaMyn/MyFramework"

  spec.license          = { :type => 'MIT', :file => 'LICENSE' }

  spec.author             = { "Yana Mulyana" => "yanamyn15@gmail.com" }

  spec.platform     = :ios, "12.1"
  spec.source       = { :git => "https://github.com/yanaMyn/MyFramework.git", :tag => "0.0.1"}

  spec.source_files  = "MyFramework/Classes/**/*"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5"

end
