# rungups


./gups 2 8000000 34 8 0 100 80 0 0

agrv#3 controls the virtual mem size:
34->16G, 40->1T


argv#6 controls the physical mem size:
100->100%, 50->50%

argv#2 controls the update times each thread, larger the program will run longer, e.g. 8000000, 8000000


./gups 2 8000000 35  8 0 50 80 0 0

consumes around 20G physical mem.



