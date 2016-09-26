Pod::Spec.new do |s|

s.name         = "PodNewTest"
s.version      = "0.0.1"
s.summary      = "a test for Pod"

#s.description  = "pod 测试"

s.homepage     = "https://github.com/anranos/PodNewTest"
s.license      = "MIT"
s.author             = {"yongche" => "anranos0623@gmail.com.com" }
s.requires_arc = true
s.platform     = :ios, '8.0'
s.ios.deployment_target = '8.0'
s.source       = { :git => "https://github.com/anranos/PodNewTest.git", :tag => s.version.to_s}
s.source_files  = "PodNewTest/*"

end
