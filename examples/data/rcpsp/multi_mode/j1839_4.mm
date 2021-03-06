************************************************************************
file with basedata            : md295_.bas
initial value random generator: 1207704980
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  147
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       18        9       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  18
   3        3          3           6   7  15
   4        3          3           5   8  11
   5        3          2          15  17
   6        3          2          10  18
   7        3          3          11  14  16
   8        3          3          13  14  18
   9        3          2          12  15
  10        3          2          12  16
  11        3          1          19
  12        3          2          13  14
  13        3          1          17
  14        3          1          19
  15        3          1          19
  16        3          1          17
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       5    7   10    5
         2     3       5    5    8    5
         3     4       3    2    5    4
  3      1     1       6   10    9    8
         2     3       5    8    5    8
         3     8       5    6    3    7
  4      1     4       9    3    6    4
         2     5       7    2    4    3
         3     9       5    1    4    3
  5      1     2       9    8    7    7
         2     5       8    6    7    6
         3     9       6    5    6    6
  6      1     3       2    5    1    5
         2     6       2    5    1    4
         3     8       1    4    1    3
  7      1     3       5    5    6    5
         2     9       5    5    6    4
         3    10       2    3    6    3
  8      1     3      10    9    3    6
         2     5      10    6    3    6
         3     6       9    4    2    4
  9      1     6       8    6    8    8
         2     9       6    6    8    7
         3    10       4    5    5    7
 10      1     1       6    9    7    9
         2     4       4    9    5    8
         3     8       2    6    4    8
 11      1     3       8    7   10    9
         2     7       8    6    9    8
         3     9       8    3    8    7
 12      1     1       5    9    3    7
         2    10       5    9    2    2
         3    10       4    8    2    6
 13      1     1      10   10    8    6
         2     7      10    8    7    6
         3     8       9    7    3    6
 14      1     2       8    7    6    5
         2     4       7    5    5    4
         3     6       5    3    4    1
 15      1     6       7    8    6    6
         2     8       6    8    4    5
         3    10       6    7    2    4
 16      1     2       7    4    6   10
         2     5       5    3    6    8
         3     9       5    3    6    7
 17      1     5       6    5    3    9
         2     6       5    5    3    9
         3    10       2    3    2    8
 18      1     1       8    7   10    4
         2     2       8    4    7    3
         3     5       8    3    7    3
 19      1     4       9    1    6    3
         2     6       8    1    6    3
         3     8       4    1    4    2
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   34   30   84   93
************************************************************************
