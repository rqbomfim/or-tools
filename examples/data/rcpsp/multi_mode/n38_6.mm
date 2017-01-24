************************************************************************
file with basedata            : cn38_.bas
initial value random generator: 1178276308
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        5       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          2           5   7
   4        3          3           6  11  13
   5        3          3          10  11  14
   6        3          1          12
   7        3          3           8  10  11
   8        3          3           9  15  16
   9        3          1          12
  10        3          2          13  15
  11        3          2          15  16
  12        3          1          14
  13        3          2          16  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2      10    4    3    0    0
         2     3       7    4    0    1    0
         3     6       7    3    2    0    4
  3      1     1       8    7    8    0    0
         2     2       8    7    6    0    0
         3     8       8    7    4    8    2
  4      1     2       9    5    2    0    0
         2     4       7    5    0    9    0
         3     5       5    5    0    6    0
  5      1     7       3    6    8    7    0
         2     9       3    4    5    7    0
         3    10       3    3    2    0    0
  6      1     7       7    7    0    7    2
         2     8       7    5    6    0    0
         3     9       4    4    0    6    0
  7      1     4      10    5    6    9    0
         2     7      10    5    0    0    4
         3     9       9    2    0    8    2
  8      1     2       6    7    5    0    0
         2     4       5    7    0    6    0
         3    10       3    5    0    4    1
  9      1     1      10   10    4    0    2
         2     2       9    9    3    6    0
         3     8       9    8    2    0    0
 10      1     1       6    4    0    6    0
         2     2       5    4    9    0    0
         3     7       4    4    8    0    0
 11      1     9       6    7    0    6    5
         2     9       6    9    6    0    0
         3     9       3    5    9    0    0
 12      1     2      10    8    0    7    0
         2     8       8    5    7    7    8
         3     9       5    4    0    7    0
 13      1     3       8    9   10    6    5
         2     9       5    4   10    0    4
         3     9       4    7    0    2    0
 14      1     2       8    5    6    0   10
         2     4       6    5    0    0   10
         3     9       5    4    5    0    0
 15      1     3       6    7    9    0    0
         2     7       5    6    9    2    6
         3     8       4    4    9    0    1
 16      1     1       3    8    6    0    0
         2     1       3    8    0   10    0
         3     7       2    8    6    8    6
 17      1     1       9   10    8    6    0
         2     3       8    9    5    0    4
         3     4       7    8    3    0    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   27   26   42   29   15
************************************************************************