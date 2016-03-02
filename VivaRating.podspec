Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "VivaRating"
s.summary = "VivaRating is a control for star-based rating."
s.requires_arc = true

s.version = "0.1.0"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Rodrigo Borges" => "rborges.soares@gmail.com" }

s.homepage = "https://github.com/rdgborges/VivaRating"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/rdgborges/VivaRating.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"
s.dependency 'NibDesignable'

# 8
s.source_files = "VivaRating/**/*.{swift}"

# 9
s.resources = "VivaRating/**/*.{png,jpeg,jpg,storyboard,xib}"


end
