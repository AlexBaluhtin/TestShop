Pod::Spec.new do |s|
  s.name            = 'AuthSDK'
  s.module_name     = 'AuthSDK'
  s.version         = '0.1.0'
  s.summary         = 'A short description of AuthSDK'
  s.swift_version   = '5.0'
  s.license         = 'MCI' 
  s.homepage        = 'https://github.com/AlexBaluhtin/TestShop.git'
  s.author          = { 'Alex Balukhtsin' => 'aleksejbaluhtin24@gmail.com' }
  s.source          = { :git => 'https://github.com/tonymillion/Reachability.git', :tag => 'v3.1.0' }
  s.platform        = :iOS, '14.0'
  s.ios.deployment_target = '14.0'

  s.source_files    = '**/*.{swift,h,n,xib,storyboard}'
  s.resources       = [
    "Resources/*.{strings,xcassets,stringdict}",
    "Resources/**/*.{strings,xcassets,stringdict}"
  ]

  s.dependency 'SwiftGen'
end