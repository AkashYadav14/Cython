import main
from list_of_data import data 
from time import time 


data_find = str(input('Enter File Name: '))
start = time()
a=(main.return_fun_binary_search(list(data.keys()),0,len(list(data.keys()))-1,data_find))
end= time()


get_path=(list(data.values()))
print(get_path[a])
