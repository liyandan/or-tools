************************************************************************
file with basedata            : md145_.bas
initial value random generator: 225042324
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  119
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       21       10       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8   9
   3        3          3           9  10  13
   4        3          3           5   7   9
   5        3          3           8  11  13
   6        3          2          14  15
   7        3          2          11  13
   8        3          1          10
   9        3          2          12  15
  10        3          1          12
  11        3          2          14  15
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0    5    0    3
         2     6       0    5    7    0
         3     9       6    0    5    0
  3      1     1       0    2    0    3
         2     5       7    0    0    2
         3     7       7    0    0    1
  4      1     2       1    0    9    0
         2     6       0    9    6    0
         3     8       0    1    0   10
  5      1     3       5    0    0    5
         2     5       0    6    0    4
         3    10       0    2    3    0
  6      1     2       0    8    6    0
         2     6       0    4    6    0
         3     7       6    0    6    0
  7      1     1       0    2    0    7
         2    10       7    0    0    3
         3    10       0    1    0    4
  8      1     2       6    0    5    0
         2     5       5    0    0    6
         3     7       4    0    0    6
  9      1     1       0    8    0    4
         2     6       0    8    0    3
         3     7       8    0    7    0
 10      1     6       0    6    6    0
         2     9       6    0    0    5
         3    10       0    2    0    5
 11      1     1       9    0    9    0
         2     2       0    9    0    9
         3    10       0    8    0    8
 12      1     3       0    2    6    0
         2     7       9    0    6    0
         3    10       0    1    6    0
 13      1     2       0    3   10    0
         2     3       0    3    7    0
         3     7       2    0    0    7
 14      1     4       6    0    2    0
         2     6       0    5    0   10
         3     9       6    0    0    9
 15      1     1       6    0    7    0
         2     4       4    0    0    6
         3     8       0    8    0    6
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11    6   61   57
************************************************************************
