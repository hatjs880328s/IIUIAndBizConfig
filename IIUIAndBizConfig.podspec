#
# Be sure to run `pod lib lint IIUIAndBizConfig.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'IIUIAndBizConfig'
    s.version          = '0.1.15'
    s.summary          = 'UIConfig  and BIZConfig'

    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!

    s.description      = <<-DESC
    IIUIAndBizConfig
    UIConfig  and BIZConfig
    DESC

    s.homepage         = 'https://github.com/hatjs880328s/IIUIAndBizConfig'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'hatjs880328s' => 'shanwzh@inspur.com' }
    s.source           = { :git => 'https://github.com/hatjs880328s/IIUIAndBizConfig.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.ios.deployment_target = '8.0'

    # s.source_files = 'IIUIAndBizConfig/Classes/**/*'

    # s.resource_bundles = {
    #   'IIUIAndBizConfig' => ['IIUIAndBizConfig/Assets/*.png']
    # }


    s.swift_version = '5.0'

    s.subspec 'BizConfig' do |ss|
        ss.source_files = 'IIUIAndBizConfig/Classes/BizConfig/*.*'
    end

    s.subspec 'UIConfig' do |ss|
        ss.source_files = 'IIUIAndBizConfig/Classes/UIConfig/*.*'
    end


    s.dependency 'IISwiftBaseUti'
    s.dependency 'IIBLL'
    # s.dependency 'IIOCUtis'
end
