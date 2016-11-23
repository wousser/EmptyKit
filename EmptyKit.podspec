#
#  Be sure to run `pod spec lint EmptyKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "EmptyKit"
  s.version      = "1.0.0"
  s.summary      = "A lightweight, swift library for displaying emptyView whenever the view(tableView/collectionView) has no content to display, just like DZNEmptyDataSet."
  s.description  = "It will work automatically, by just conforming to EmptyDataSource, and returning the data you want to show. The -reloadData call will be observed so the empty will be configured whenever needed."

  s.homepage     = "https://github.com/eilianlove/EmptyKit"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "archerzz" => "archerzz.work@gmail.com" }
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/eilianlove/EmptyKit.git", :tag => s.version }
  s.source_files  = 'Classes', 'Source/**/*.{h,swift}'
  s.public_header_files = "Classes/**/*.h"
  s.requires_arc = true
  s.framework = "UIKit"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }

end
