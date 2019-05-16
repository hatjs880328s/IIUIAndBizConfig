//
//  CloudDiskDefine.h
//  impcloud
//
//  Created by 衣凡 on 2017/12/11.
//  Copyright © 2017年 Elliot. All rights reserved.
//
//  云盘的相关定义

#define toolBarHeight 42 //多选时底部的高度
#define topButtonHeight 44 //顶部的排序、多选和筛选按钮高度
#define sortCellHeight 40 //弹出的排序类别的高度

//网盘字体颜色
#define DiskFileNameFontColor APPUIConfig.mainCharColor
#define DiskBarFontColor RGBA(1, 127, 250, 1) //RGBA(84, 143, 219, 1)
#define operateBarColor RGBA(250,250,250,1)

//下载的文件存储在Documents下的路径
#define DiskFileSavePath [NSString stringWithFormat:@"/CloudDiskFile_%@_%d",[IMPUserModel activeInstance].exeofidString,[IMPUserModel activeInstance].enterprise.id]

//频道的下载文件存储路径前缀
#define ChannelFileDownLoadFolderName @"/Channel_"

//邮件附件存储目录名称
#define EmailFolderName                @"/EmailAttachments"

//文件上传方式(普通上传/分块上传)判断阈值
#define resumableUploadMinSize 10 * 1024 * 1024

//语音文件文件名前缀
#define RecordFileNamePrefix @"Record"

#define RecentSavePath [NSString stringWithFormat:@"CloudDiskRecentSavePath_%@_%d",[IMPUserModel activeInstance].exeofidString,[IMPUserModel activeInstance].enterprise.id]

