
cdef binary_search(list data, int low , int high ,str item):
    cdef int mid 
    if low <= high:
        mid = (low+high)//2
        if data[mid]==item:
            return mid
        elif item< data[mid]:
            return binary_search(data,low,mid-1,item)
        else:
            return binary_search(data,mid+1,high,item)
    else:
        return 'item not find %s'%(item)

cpdef return_fun_binary_search(list data, int low , int high ,str item):
    return  binary_search(data,low,high,item)

