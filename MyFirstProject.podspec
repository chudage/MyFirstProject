
Pod::Spec.new do |s|

  s.name         = "MyFirstProject"
  s.version      = "1.0.1"
  s.summary      = "A short description of MyFirstProject."

  s.description  = <<-DESC
                      A short description of MyFirstProject.
                   DESC

  s.homepage     = "http://EXAMPLE/MyFirstProject"

  s.author             = { "瞿宜楚" => "1393872131@qq.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/chudage/MyFirstProject.git", :tag => "#{s.version}" }

  s.source_files  = "MyFirstProject/**/*.{h,m}"

  s.public_header_files = "MyFirstProject/**/*.h"

  s.requires_arc = true

end
