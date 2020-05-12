Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "DemoFramework"
s.summary = "DemoFramework lets a user to use the common used framework."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "SapnaBansal" => "sapnabansalofficial@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/sapnbansal13/CommonUsedFramework"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/sapnbansal13/CommonUsedFramework.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 4.7'
s.dependency 'NVActivityIndicatorView'
s.dependency 'Parchment'
s.dependency 'MBProgressHUD', '~> 1.1.0'

# 8
s.source_files = "DemoFramework/**/*.{swift}"

# 9
s.resources = "DemoFramework/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
