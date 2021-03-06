************************************************************************
file with basedata            : cr416_.bas
initial value random generator: 2074947954
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        5       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          13  16
   3        3          3           5   8  11
   4        3          3           6   9  11
   5        3          3           7  12  15
   6        3          3          10  12  13
   7        3          2          13  14
   8        3          1           9
   9        3          1          14
  10        3          3          15  16  17
  11        3          3          12  15  17
  12        3          1          14
  13        3          1          17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       6   10   10    2    2    0
         2     4       5    9    9    2    2    0
         3     5       3    9    8    1    0    6
  3      1     1       6    8    2    4    9    0
         2     5       4    4    2    3    0    9
         3     8       4    3    2    3    8    0
  4      1     4      10    2    5   10    0    6
         2     4       9    2    8    9    0    6
         3     8       8    1    2    9    0    5
  5      1     4       5    7    5    7    3    0
         2     6       3    7    5    6    3    0
         3    10       1    4    5    4    0    1
  6      1     1       5    8    9    9    6    0
         2     3       3    6    5    9    6    0
         3    10       1    5    1    8    5    0
  7      1     4       8    6    7    7    0    9
         2     4      10    6    7    9    2    0
         3    10       3    5    3    2    1    0
  8      1     3       4    2    9   10    7    0
         2     7       3    2    8    8    0    2
         3    10       2    1    7    7    5    0
  9      1     1       8    8    6   10    0    9
         2     3       7    7    4    8    9    0
         3    10       3    7    2    8    7    0
 10      1     1       6   10    7    5    6    0
         2     3       3    8    6    4    0    7
         3     4       2    7    5    4    3    0
 11      1     2       9    6    7    2    0    5
         2     5       7    6    4    2    5    0
         3     7       7    6    3    2    4    0
 12      1     3       6    8    4    5    9    0
         2     4       3    6    4    4    0    4
         3     6       2    4    1    4    6    0
 13      1     4       8    9    8    8    6    0
         2     7       5    9    7    6    6    0
         3     9       4    8    4    6    0   10
 14      1     2       5    6    4    7    0   10
         2     5       4    4    4    6    4    0
         3     9       4    3    3    5    0    8
 15      1     1       9    7   10    8    9    0
         2     2       9    7    8    7    9    0
         3     6       8    2    5    6    0    8
 16      1     6       7    8    8    4    0    7
         2     7       4    6    8    3    0    6
         3     9       4    3    8    3    0    6
 17      1     4      10    9   10    5    0    9
         2     6       7    4    7    5    4    0
         3     8       4    2    7    4    2    0
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   27   29   27   28   43   57
************************************************************************
