Pod::Spec.new do |s|
    s.name         = 'BACustomAlertView'
    s.version      = '1.0.5'
    s.summary      = '一个完全实现自定义的alertView！目前为止，最为精简的alert封装，以后alert就用博爱的BACustomAlertView了！\n4、重新设计了demo，使得新用户更快上手！\n3、再次设计结构，两种封装方法创建 alert ，无论大神还是小白都能够运用自如！\n2、优化规范整体代码结构及注释，你想要的功能一目了然！\n1、新增是否开启边缘触摸隐藏 alert 默认：关闭，属性：isTouchEdgeHide，可自由开关边缘触摸！'
    s.homepage     = 'https://github.com/boai/BACustomAlertView'
    s.license      = 'MIT'
    s.authors      = { 'boai' => 'sunboyan@outlook.com' }
    s.platform     = :ios, '7.0'
    s.source       = { :git => 'https://github.com/boai/BACustomAlertView.git', :tag => s.version.to_s }
    s.source_files = 'BACustomAlertView/**/*.{h,m}'
    s.requires_arc = true
end