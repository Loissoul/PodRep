Pod::Spec.new do |s|
  s.name = 'PodRep'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'test'
  s.homepage = 'https://github.com/Loissoul/PodRep'
  s.authors = { 'Loissoul' => '937542864@qq.com' }
  s.source = { :git => 'https://github.com/Loissoul/PodRep.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'PodRep/**/*'
end