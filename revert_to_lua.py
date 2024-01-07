import os
import json
path = "F:\\cs2dev\\TranslationTransferProject\\files\\"
filename = "english.json"
old_file_name = path+filename.split(".")[0]+".lua"
new_file_name = path+filename.split(".")[0]+"_zh.lua"
old_file = open(old_file_name,mode='r',encoding='utf-8')
origin_file = open(path+filename,mode='r',encoding="utf-8")
srt_dict={}
srt_dict = json.load(origin_file)
new_file = open(new_file_name,mode='w',encoding="utf-8")
print(srt_dict)
for lines in old_file:
    founded = 0
    if(lines.find("[")!=-1 or lines.find("=")==-1 or lines.find("]")!=-1):
        new_file.write(lines)
        continue
    for item in srt_dict:
        if item['key']==lines.split("=")[0].strip() and (not "notrans" in item['translation']):
            founded = 1;
            print(lines.split("=")[0].strip(),item['key'],item['translation'])
            new_file.write(lines.split("=")[0]+"="+"\t"+"\""+item['translation'].strip().strip("\"")+"\"\n")
            break;
    if(founded==0):
        new_file.write(lines)
    #keys = item['key'].split("_")
    #new_file.write("%s\n%s --> %s\n"%(keys[0],keys[1],keys[2]))
    #new_file.write(item['original']+"\n")
    #.write(item['translation']+"\n\n")
