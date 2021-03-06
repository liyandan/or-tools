************************************************************************
file with basedata            : mf58_.bas
initial value random generator: 1739127580
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  257
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       30       12       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  11  14
   3        3          3          10  12  13
   4        3          3           6   9  12
   5        3          2           7   8
   6        3          3          19  26  28
   7        3          3          13  18  21
   8        3          3          12  16  17
   9        3          2          10  25
  10        3          2          15  27
  11        3          1          28
  12        3          1          27
  13        3          2          23  24
  14        3          1          15
  15        3          1          17
  16        3          3          20  21  22
  17        3          1          24
  18        3          1          20
  19        3          1          21
  20        3          2          24  30
  21        3          3          23  27  30
  22        3          3          23  25  29
  23        3          1          31
  24        3          2          28  29
  25        3          1          26
  26        3          1          30
  27        3          2          29  31
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       5    0    8    9
         2     2       0    7    8    8
         3     4       0    4    6    7
  3      1     2       7    0    9    9
         2     5       0    6    8    7
         3    10       0    5    6    6
  4      1     2      10    0    7    3
         2     4       0    5    5    3
         3    10       0    3    4    2
  5      1     3       0    7    6    6
         2     5       0    5    4    5
         3     8       1    0    3    4
  6      1     5       4    0    9    4
         2     6       0    2    9    4
         3     8       0    1    8    3
  7      1     5       0    3    9    5
         2     7       3    0    7    4
         3     8       2    0    6    2
  8      1     3       9    0    9    8
         2     8       0    4    5    8
         3     9       0    4    5    4
  9      1     4       9    0    9    8
         2     6       0    8    9    8
         3    10       0    2    9    7
 10      1     3       6    0    6   10
         2     3       0   10    5   10
         3     5       0    8    5    8
 11      1     2      10    0    6    4
         2     3       0    7    4    3
         3     8       8    0    4    3
 12      1     6       0    5    4    4
         2     6       9    0    4    4
         3     8       6    0    4    4
 13      1     4       0    6    4    5
         2     5       0    5    3    4
         3    10       0    2    2    2
 14      1     4      10    0    3   10
         2     6       0    6    3    9
         3    10       8    0    2    7
 15      1     3       0    6    6    9
         2     5       0    6    5    8
         3    10      10    0    3    7
 16      1     6       0    8    8    8
         2     8       0    6    6    6
         3    10       5    0    4    4
 17      1     5       3    0    7    4
         2     8       3    0    4    4
         3     9       2    0    4    3
 18      1     3       4    0    9    9
         2     5       0    4    7    5
         3     8       0    3    3    5
 19      1     4       0    7    6    5
         2     6       7    0    6    3
         3    10       5    0    3    3
 20      1     1       8    0    7    5
         2     3       0    5    3    5
         3     6       8    0    2    2
 21      1     1       0    5    8    6
         2     9       8    0    6    6
         3     9       0    2    7    6
 22      1     4       0    6    5    3
         2     5       0    5    5    2
         3     6       0    4    5    2
 23      1     7       9    0    6    5
         2     9       8    0    5    4
         3     9       0    3    5    1
 24      1     3       0    9    8    7
         2     4       0    9    7    7
         3    10      10    0    6    6
 25      1     6       3    0    8    8
         2     8       0    5    5    6
         3     8       2    0    5    6
 26      1     2       9    0    5    3
         2     8       0   10    3    3
         3     8       6    0    3    2
 27      1     2       7    0    4    5
         2     9       0    4    4    1
         3     9       7    0    4    2
 28      1     2       4    0    4    8
         2     4       3    0    3    7
         3    10       3    0    2    2
 29      1     2      10    0   10    7
         2     6       8    0    7    5
         3     9       0    2    5    4
 30      1     4       0    8    7    3
         2    10       0    7    5    1
         3    10       7    0    5    2
 31      1     5       8    0    5    9
         2     6       8    0    5    7
         3     8       0    2    3    3
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   20  202  189
************************************************************************
