Pod::Spec.new do |spec|
  spec.name                   = 'AlamofireSoap'
  spec.version                = '0.2.0'
  spec.swift_versions         = ['5.0','5.1']
  spec.summary                = 'Alamofire Extension for Soap Webservices'
  spec.description            = <<-DESC
AlamofireSoap is an extension to Alamofire Library to use Soap webservices with Alamofire
                       DESC
  spec.homepage               = 'https://github.com/ShakeebM/AlamofireSoap'
  spec.license                = { :type => 'MIT', :file => 'LICENSE' }
  spec.author                 = { 'Shakeeb Mancheri' => 'shakeeb818@gmail.com', 'Milan Vaja' => 'milan.vaja.max@gmail.com' }
  spec.source                 = { :git => 'https://github.com/milanv7/AlamofireSoap.git', :tag => spec.version.to_s }
  spec.ios.deployment_target  = '10.0'
  spec.source_files           = 'AlamofireSoap/Classes/**/*'
  
  spec.dependency 'Alamofire', '5.0.5'
end
