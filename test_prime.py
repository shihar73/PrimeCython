import prime
import time


cy_start = time.time()
prime.prime_cy(50000)
cy_end = time.time()
print('cython : ',cy_end - cy_start)


py_start = time.time()
prime.prime_py(50000)
py_end = time.time()
print('python : ',py_end - py_start)