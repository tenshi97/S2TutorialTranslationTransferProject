import os
import json
path = "F:\\cs2dev\\TranslationTransferProject\\files\\"
filename = "gmod_lua_ep5.json"
new_file_name = path+filename.split(".")[0]+"_zh.srt"
origin_file = open(path+filename,mode='r',encoding="utf-8")
srt_dict={}
srt_dict = json.load(origin_file)
new_file = open(new_file_name,mode='w',encoding="utf-8")
print(srt_dict)
for item in srt_dict:
    keys = item['key'].split("_")
    new_file.write("%s\n%s --> %s\n"%(keys[0],keys[1],keys[2]))
    #new_file.write(item['original']+"\n")
    new_file.write(item['translation']+"\n\n")
