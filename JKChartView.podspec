
  s.name         = "BBStockChartView"
  s.version      = "1.3.1"
  s.summary      = "An iOS stock chart library in Objective-C, K-Line."

  s.description  = <<-DESC
          A stock chart view written in Objective-C, including K-Line
                   DESC

  s.homepage     = "https://github.com/chenxiaoyu3/BBStockChartView"

  s.license      = { :type => "MIT", :file => "LICENSE.md" }



  s.author             = { "Jack" => "369495368@qq.com" }
  
  s.platform     = :ios
  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "8.0"
  # s.osx.deployment_target = "10.9"


  s.source       = { :git => "https://github.com/chenxiaoyu3/BBStockChartView.git", :tag => "1.3.1" }

  s.source_files  = "BBStockChartView", "BBStockChartView/**/*"
  s.exclude_files = "BBStockChartViewDemo"
  s.requires_arc = true


end