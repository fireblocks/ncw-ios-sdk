Pod::Spec.new do |s|
  s.name             = 'FireblocksSDK'
  s.version          = '2.4.0-beta'
  s.summary          = 'Version 2.4.0 is now supporting both EdDSA and ECDSA algorithms.'
  s.homepage         = 'https://github.com/fireblocks/ncw-ios-sdk'
  s.license          = { :file => 'LICENSE.txt' }
  s.author           = { 'Fireblocks' => 'info@fireblocks.com' }
  s.source           = { :http => "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.4.0/iOS-FireblocksSDK.zip", :http: => "https://github.com/fireblocks/ncw-ios-sdk/releases/download/2.4.0/iOS-MPCFBFramework.zip" }
  s.ios.deployment_target = '14.0'
  s.swift_version = '5.7'
  s.source_files = 'Sources/**/*'
end

