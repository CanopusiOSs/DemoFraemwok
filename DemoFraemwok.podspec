Pod::Spec.new do |s|
  s.name             = 'DemoFraemwok'
  s.version          = '0.1.0'
  s.summary          = 'A Demo app for custom pod pract'
  s.homepage         = 'https://github.com/CanopusiOSs/DemoFraemwok'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
      Copyright 2018
      Permission is granted to...
     LICENSE
   }
  s.author           = { 'CanopusiOSs' => 'nirmal.patel@canopusinfosystems.com' }
  s.source           = { :git => 'https://github.com/CanopusiOSs/DemoFraemwok.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'DemoFraemwok/Classes/**/*'
  s.swift_version = "5.0.0"
end
