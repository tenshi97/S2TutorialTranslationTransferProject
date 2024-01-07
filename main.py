# 这是一个示例 Python 脚本。

# 按 Shift+F10 执行或将其替换为您的代码。
# 按 双击 Shift 在所有地方搜索类、文件、工具窗口、操作和设置。
import os
import json
path = "F:\\cs2dev\\TranslationTransferProject\\files\\"
filename = "simple_zh.lua"
dict_srt = {}
dict_lua = {}
file_type = filename.split(".")[1]
file_name = filename.split(".")[0]
if(file_type == "srt"):
    flag = 0;
    new_filename = path+file_name+".json";
    srtfile = open(path+filename,mode='r',encoding='utf-8')
    jsonfile = open(new_filename,mode='w')
    for lines in srtfile:
        if(lines.find("-->")!=-1):
            key_1 = temp;
            key_2 = lines.split("-->")[0].strip()
            key_3 = lines.split("-->")[1].strip()
            key = "%s_%s_%s" % (key_1,key_2,key_3)
            flag = 1
        else:
            if(flag==1):
                val = lines.strip()
                dict_srt[key]=val
                print(key)
                print(val)
                flag=0
        temp=lines.strip()
    json_str = json.dumps(dict_srt,indent=4)
    jsonfile.write(json_str)
if(file_type == "lua"):
    new_filename = path+file_name+".json"
    luafile = open(path+filename,mode='r',encoding='utf-8')
    jsonfile = open(new_filename,mode='w',encoding='utf-8')
    flag = 0
    for lines in luafile:
        print(lines)
        if(lines.find("--")==0):
            continue
        if(lines.find("=")!=-1):
            if(lines.find("[[")!=-1):
                key = lines.split("=")[0].strip()
                val = lines.split("=")[1]
                flag = 1
            else:
                key = lines.split("=")[0].strip()
                val = lines.split("=")[1].strip()
                dict_lua[key]=val
            continue
        if(flag==1):
            val+=lines
            if(lines.find("]]")!=-1):
                flag=0
                dict_lua[key]=val
    json_str = json.dumps(dict_lua,indent=4,ensure_ascii=False)
    jsonfile.write(json_str)






# 访问 https://www.jetbrains.com/help/pycharm/ 获取 PyCharm 帮助
