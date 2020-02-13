#
# Be sure to run `pod lib lint SwaggerAuthClient.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SWClientAuth'
  s.version          = '1.0.0'
  s.summary          = 'Swagger client per le api di autorizzazione.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Swagger client per le api di autorizzazione.Servono per il server di autenticazione.
                       DESC

  s.homepage         = 'https://github.com/Execomsrl'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'execomtechnology' => 'info@execom.it' }
  s.source           = { :git => "https://Execomsrl:BE148VFd@github.com/Execomsrl/SWClientAuth.git", :tag => "#{s.version}" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SWClientAuth/Classes/**/*.{m,h}'
  
  # s.resource_bundles = {
  #   'SwaggerAuthClient' => ['SwaggerAuthClient/Assets/*.png']
  # }

  s.public_header_files = 'SWClientAuth/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'AFNetworking', '~> 3'
  s.dependency 'JSONModel', '~> 1.2'
  s.dependency 'ISO8601', '~> 0.6'
end
