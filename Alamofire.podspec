Pod::Spec.new do |s|
  s.name = 'Alamofire'
  s.version = '5.0.0-rc.2'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/Alamofire/Alamofire'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
  s.source = { :git => 'https://github.com/Alamofire/Alamofire.git', :tag => s.version }
  s.documentation_url = 'https://alamofire.github.io/Alamofire/'

  s.platform     = :ios, '10.0'
  s.swift_version = 5.0

  s.source_files = 'Source/*.swift'
  s.resource  = 'Source/*.lproj/*'
  s.frameworks = 'CFNetwork'
end
