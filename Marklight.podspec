Pod::Spec.new do |s|
  s.name                  = "Marklight"
  s.version               = "1.0.0"
  s.summary               = "Markdown syntax highlighter for iOS."
  s.description           = <<-DESC
  Marklight is a drop in component to easily add realtime markdown syntax highlight on any user editable text view on iOS applications.
                            DESC
  s.homepage              = "https://github.com/macteo/Marklight"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Matteo Gavagnin" => "m@macteo.it" }
  s.social_media_url      = "https://twitter.com/macteo"
  s.platform              = :ios
  s.ios.deployment_target = "8.0"
  s.source                = { :git => "https://github.com/macteo/Marklight.git", :tag => "v#{s.version}" }
  s.source_files          = "Marklight/**/*.{swift}"
  s.requires_arc          = true
end
