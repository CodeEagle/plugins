#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'shared_preferences'
  s.version          = '0.0.1'
  s.summary          = 'Flutter Shared Preferences'
  s.description      = <<-DESC
Wraps NSUserDefaults, providing a persistent store for simple key-value pairs.
                       DESC
  s.homepage         = 'https://github.com/flutter/plugins'
  s.license          = { :type => 'BSD', :file => 'packages/shared_preferences/shared_preferences/LICENSE' }
  s.author           = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.source           = { "git" => "https://github.com/CodeEagle/plugins.git" }
  s.documentation_url = 'https://pub.dev/packages/shared_preferences'
  s.source_files = 'packages/shared_preferences/shared_preferences/ios/Classes/**/*'
  s.public_header_files = 'packages/shared_preferences/shared_preferences/ios/Classes/**/*.h'
  s.dependency 'Flutter'
  
  s.platform = :ios, '8.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
end

