Pod::Spec.new do |s|
  s.name      = "twitter-text"
  s.version   = "1.11.1"
  s.license   = { :type => "Apache License, Version 2.0" }
  s.summary   = "Objective-C port of the twitter-text handling libraries (modified by Rusik)"
  s.homepage  = "https://github.com/Rusik/twitter-text"
  s.source    = { :git => 'https://github.com/Rusik/twitter-text', :tag => s.version.to_s }
  s.author    = { "original: Twitter, Inc. modified: Ruslan Kavetsky" => "opensource@twitter.com" }
  s.source_files = "lib/*.{h,m}"
  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.7"
end
