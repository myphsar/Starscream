Pod::Spec.new do |s|
  s.name         = "Starscream"
  s.version      = "3.0.4"
  s.summary      = "A conforming WebSocket RFC 6455 client library in Swift."
  s.homepage     = "https://github.com/myphsar/Starscream"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Myphsar" => "myphsar.asia@gmail.com" }
  s.source       = { :git => 'https://github.com/myphsar/Starscream.git',  :tag => "#{s.version}"}
  s.social_media_url = 'https://twitter.com/hashtag/myphsar'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.source_files = 'Sources/**/*.swift'
  s.swift_version = '4.2'
end
