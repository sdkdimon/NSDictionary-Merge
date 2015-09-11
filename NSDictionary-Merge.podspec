Pod::Spec.new do |s|
  s.name             = "NSDictionary-Merge"
  s.version          = "1.0"
  s.summary          = "Simple NSDictionary merge category."
  s.homepage         = "https://github.com/sdkdimon/NSDictionary-Merge"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Dmitry Lizin" => "sdkdimon@gmail.com" }
  s.source           = { :git => "https://github.com/sdkdimon/NSDictionary-Merge.git", :tag => s.version }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.module_name = 'NSDictionary-Merge'
  s.source_files = 'NSDictionary-Merge/*.{h,m}'
end



