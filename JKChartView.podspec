
 Pod::Spec.new do |s|

  s.name         = "BBStockChartView"
  s.version      = "1.0.0"
  s.summary      = "An iOS chartView"

  s.description  = <<-DESC
          A stock chart view written in Objective-C
                   DESC

  s.homepage     = "https://github.com/brasbug/JKChartView"

  s.license      = { :type => "MIT", :file => "LICENSE.md" }



  s.author             = { "Jack" => "369495368@qq.com" }
  
  s.platform     = :ios
  s.platform     = :ios, "8.0"



  s.source       = { :git => "https://github.com/brasbug/JKChartView", :tag => "1.0.0" }

  s.source_files  = "JKChartView", "JKChartView/*"
  s.exclude_files = "JKChartViewDemo"
  s.requires_arc = true


end
