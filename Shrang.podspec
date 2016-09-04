Pod::Spec.new do |s|
  s.name          = "Shrang"
  s.version       = "0.1.2"
  s.summary       = "A library to show xib on storyboard or xib(nib) file"
  s.description   = <<-DESC
                    initialize Custom Xib of UIView and show content on storyboard or another xib.
                    DESC
  s.homepage      = "https://github.com/jhihguan/Shrang"
  s.license       = "MIT"
  s.authors       = { "Wane Wang" => "imdiedie@gmail.com" }
  s.source        = { :git => "https://github.com/jhihguan/Shrang.git", :tag => "#{s.version}" }
  s.platform      = :ios
  s.ios.deployment_target = "8.0"
  s.source_files = 'Source/*.{swift}'
end
