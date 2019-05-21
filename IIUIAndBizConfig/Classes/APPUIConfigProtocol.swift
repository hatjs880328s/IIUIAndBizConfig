//
//  *******************************************
//  
//  APPUIConfigProtocol.swift
//  impcloud_dev
//
//  Created by Noah_Shan on 2019/5/21.
//  Copyright © 2018 Inpur. All rights reserved.
//  
//  *******************************************
//

import UIKit

// swift - version
public var APPUIConfigX: APPUIConfigProtocol.Type!

public protocol APPUIConfigProtocol {

    /// 跟踪导航栏颜色
    static var navigationBarColor: UIColor { get }

    static var useDefaultStatusBarStyle: Bool { get }

    /// 白色
    static var whiteColor: UIColor { get }

    /// 背景-灰色[eg.tableview-bgcolor]
    static var bgLightGray: UIColor { get }

    /// 线条-灰色[eg.tableview-sepline-color]
    static var lineLightGray: UIColor { get }

    /// ding-talk蓝
    static var dingtalkBlue: UIColor { get }

    /// 文字链接蓝
    static var linkBlue: UIColor { get }

    /// 云+主题色
    static var cloudThemeColor: UIColor { get }

    /// 文本副标题-灰色
    static var charGrayColor: UIColor { get }

    /// 默认的黑体字颜色-主标题
    static var mainCharColor: UIColor { get }

    /// 色-副标题[浅蓝]
    static var subCharColor: UIColor { get }

    /// 不可用状态-灰
    static var disabledGray: UIColor { get }

    /// 个人头像默认背景色
    static var personAvatarBackground: UIColor { get }

    /// 语音背景-绿
    static var agoraBGGreen: UIColor { get }

    /// 红色
    static var redColor: UIColor { get }

    // ========================ui3.0start ==============================

    ///日程中时间轴青色背景
    static var calendarTimeLineBG: UIColor { get }

    ///日程中某一个cell-header标题颜色
    static var calendarHeaderTitleColor: UIColor { get }

    ///搜索框的背景颜色
    static var searchBarBgColor: UIColor { get }

    ///3.0浅蓝
    static var blueThemeColor: UIColor { get }

    /// more-tab-sep-line-color
    static var customListSepLineColor: UIColor { get }

    /// 新背景色
    static var newBgColor: UIColor { get }

    /// 云+主题色 3.0
    static var cloudThemeColorVersion3: UIColor { get }

    ///导航栏文字颜色
    static var navCharColor: UIColor { get }

    /// 自己的聊天气泡颜色
    static var myChatBgColor: UIColor { get }

    /// 他人的聊天气泡颜色
    static var otherChatBgColor: UIColor { get }

    /// 聊天时间分段字体颜色
    static var chatTimeSectionCharColor: UIColor { get }

    /// 聊天未读消息提醒按钮颜色
    static var chatUnreadRemindBgColor: UIColor { get }

    /// 搜索头部字体颜色
    static var tableHeaderColor: UIColor { get }

    ///输入框选中时线条颜色
    static var selectedLineColor: UIColor { get }

    ///输入框未选中时线条颜色
    static var inputLineColor: UIColor { get }

    ///导航栏右侧按钮颜色
    static var navRightTextColor: UIColor { get }

    ///导航栏左侧按钮颜色
    //    @objc static let navLeftTextColor = UIColor(red: 51 / 255, green: 158 / 255, blue: 236 / 255, alpha: 1)

    ///选择按钮底色
    static var switchButtonBgColor: UIColor { get }

    ///日历日期文字颜色
    static var calendarTimeTextColor: UIColor { get }

    ///底部TabBar文字 普通状态/选中状态 颜色
    static var tabBarTextNormalColor: UIColor { get }

    static var tabBarTextSelectedColor: UIColor { get }

    ///底部按钮颜色 退出登录、添加日历等
    static var bottomButtonColor: UIColor { get }

    ///聊天“+”背景色
    static var extraActionsBgColor: UIColor { get }

    ///搜索Bar背景色
    static var searchBarNewBgColor: UIColor { get }

    static var clickableTextColor: UIColor { get }

    /// 缩放比例（目前默认为1）
    static var sizeScale: CGFloat { get }

    /// 顶部状态栏高度(导航栏以上部分iphonex就是这部分高度不同)
    static var noNaviTopDistance: CGFloat { get }

    /// 导航栏高度
    static var naviTopDistance: CGFloat { get }

    /// 根据字号和宽度比例来处理字体
    static func uiFont(with size: CGFloat) -> UIFont

    /// 根据字号和宽度比例来处理字体(加粗)
    static func boldUIFont(with size: CGFloat) -> UIFont

    /// screen height
    static var aHeight: CGFloat { get }

    /// screen weight
    static var aWeight: CGFloat { get }

    /// 导航栏高度+状态栏-设置一下属性即可
    /// self.edgesForExtendedLayout = UIRectEdge.init(rawValue: 0)
    static var naviHeight: CGFloat { get }

    /// 应用页面Footer数值
    static var appFooterWeight: CGFloat { get }
    /// 应用页面LineHeader数值
    static var appLineHeaderWeight: CGFloat { get }
    /// 应用页面LabelHeader数值
    static var appLabelHeaderWeight: CGFloat { get }

    /// tabbar高度
    static var tabbbarHeight: CGFloat { get }

}
