# distutils: language=c++

from libcpp.vector cimport vector

def prime_py(number):
    plist = []
    for n in range(2, number + 1):
        for x in range(2, n):
            if n % x == 0:
                break
        else:
            plist.append(n)

    return plist



def prime_cy(int number):
    cdef int x, n
    cdef vector[int] plist
    


    for n in range(2, number + 1):
        for x in range(2, n):
            if n % x == 0:
                break
        else:
            plist.push_back(n)

    return plist



