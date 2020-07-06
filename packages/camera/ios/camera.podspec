#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'camera'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => 'packages/camera/LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { "git" => "https://github.com/CodeEagle/plugins.git" }
  s.source_files = 'packages/camera/ios/Classes/**/*'
  s.public_header_files = 'packages/camera/ios/Classes/**/*.h'
  s.dependency 'Flutter'
  s.platform = :ios, '8.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS' => 'armv7 arm64 x86_64' }

  s.test_spec 'Tests' do |test_spec|
    test_spec.source_files = 'packages/camera/ios/Tests/**/*'
  end
end
