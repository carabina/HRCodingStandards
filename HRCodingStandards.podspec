Pod::Spec.new do |s|  
  s.name             = “HRCodingStandards”  
  s.version          = “0.0.1”  
  s.summary          = "A coding standards for ios.”  
  s.description      = <<-DESC  
                       It is a coding standards of iOS for Risenb.  
                       DESC  
  s.homepage         = "https://github.com/obgniyum/HRCodingStandards"  

  s.license          = 'MIT'  
  s.author           = { “muyingbo” => "wzzvictory_tjsd@163.com" }  
  s.source           = { :git => "https://github.com/muyingbo/HRCodingStandards.git”, :tag => s.version.to_s }  
  
  s.platform     = :ios, ‘7.0’    
  s.requires_arc = true  
  
  s.source_files = 'WZMarqueeView/*'  
   
  # s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end 