import os

rootPath = './'

f = open(rootPath+'train.txt','w')
for i in range(10):
    path = 'trainData/' + str(i)
    lists = os.listdir(rootPath + path)
    for listfile in lists:
        if listfile != 'Thumbs.db':
            f.writelines([path,'/',listfile,' ',str(i),'\n'])
f.close()

f = open(rootPath+'test.txt','w')
for i in range(10):
    path = 'testData/' + str(i)                                                                                                              
    lists = os.listdir(rootPath + path)
    for listfile in lists:
        if listfile != 'Thumbs.db':
            f.writelines([path,'/',listfile,' ',str(i),'\n'])
f.close()
