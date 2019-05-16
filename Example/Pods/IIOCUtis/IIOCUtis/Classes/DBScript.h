//
//  DBScript.h
//  impcloud
//
//  Created by larry on 6/13/16.
//  Copyright © 2016 Elliot. All rights reserved.
//

#ifndef DBScript_h
#define DBScript_h

#define DBScript_Create_Table_PhoneBook @"CREATE TABLE PhoneBook (id varchar(255) primary key,name varchar(255),parent_id varchar(255),code varchar(255),email varchar(255),head varchar(255),inspur_id varchar(255),new_id varchar(255),mobile varchar(255),org_name varchar(255),real_name varchar(255),sort_order INTEGER,pinyin varchar(255),type varchar(255),full_path varchar(255),office varchar(255),tel varchar(255));"


#define DBScript_Create_Table_CommonList @"CREATE TABLE CommonList (id varchar(255),new_id varchar(255),name varchar(255),parent_id varchar(255),code varchar(255),email varchar(255),head varchar(255),inspur_id varchar(255),mobile varchar(255),org_name varchar(255),real_name varchar(255),sort_order INTEGER,pinyin varchar(255),type varchar(255),cid varchar(255),created varchar(255),icon varchar(255),members varchar(255),owner varchar(255),private INTEGER,pyFull varchar(255),pyShort varchar(255),lastUpdate varchar(255),title varchar(255),weight INTEGER,timeorder DATETIME,clicktimes INTEGER);"
#endif /* DBScript_h */
