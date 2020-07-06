#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'path_provider'
  s.version          = '0.0.1'
  s.summary          = 'Flutter Path Provider'
  s.description      = <<-DESC
A Flutter plugin for getting commonly used locations on the filesystem.
Downloaded by pub (not CocoaPods).
                       DESC
  s.homepage         = 'https://github.com/flutter/plugins'
  s.license          = { :type => 'BSD', :file => 'packages/path_provider/path_provider/LICENSE' }
  s.author           = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.source           = { "git" => "https://github.com/CodeEagle/plugins.git" }
  s.documentation_url = 'https://pub.dev/packages/path_provider'
  s.source_files = 'packages/path_provider/path_provider/ios/Classes/**/*'
  s.public_header_files = 'packages/path_provider/path_provider/ios/Classes/**/*.h'
  s.dependency 'Flutter'
  s.platform = :ios, '8.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
end

