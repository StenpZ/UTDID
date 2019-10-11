
Pod::Spec.new do |s|
s.name          = "SZUTDID"
s.version       = "1.0"
s.summary       = "UTDID"
s.description   = <<-DESC
UTDID,方便使用
DESC
s.homepage      = "https://github.com/StenpZ/UTDID.git"
s.license       = "MIT"

s.author        = { "StenpZ" => "zhouc520@foxmail.com" }
s.source        = { :git => "https://github.com/StenpZ/UTDID.git", :tag => "#{s.version}" }

s.frameworks    = "Foundation", "UIKit", "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "CFNetwork", "CoreMotion"
s.libraries     = "z", "c++"
s.vendored_frameworks = "SZUTDID/UTDID.framework"

s.platform      = :ios,'7.0'
s.requires_arc  = true

end
