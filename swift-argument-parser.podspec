Pod::Spec.new do |s|
  s.name             = 'swift-argument-parser'
  s.version          = '0.4.4'
  s.summary          = 'Type-safe and easy way for parsing command line arguments in your macOS command line tools.'
  s.homepage         = 'https://github.com/ayush-yadav001/swift-argument-parser'
  s.license          = { :type => 'Apache License v2.0 with Runtime Library Exception', :file => 'LICENSE' }
  s.author           = { 'Apple Inc. and the Swift project authors' => '' }
  s.source           = { :git => 'https://github.com/ayush-yadav001/swift-argument-parser.git', :tag => s.version.to_s }

  s.cocoapods_version = '>= 1.4'
  s.swift_version = '5.1'
  s.ios.deployment_target = '10.0'
  s.source_files = 'Sources/ArgumentParser/**/*'
  s.frameworks = 'Foundation'
end