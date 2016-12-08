************************************************************************
file with basedata            : c2124_.bas
initial value random generator: 616665471
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14       14       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          3           8  12  13
   4        3          3           5   8   9
   5        3          3           7  10  13
   6        3          3           7   9  10
   7        3          2          12  14
   8        3          2          14  15
   9        3          3          11  13  14
  10        3          3          11  16  17
  11        3          1          12
  12        3          1          15
  13        3          3          15  16  17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    7    9    0
         2     4       6    6    0    7
         3    10       2    3    3    0
  3      1     6       9   10    0    2
         2     8       7    7    7    0
         3     9       5    5    4    0
  4      1     1       8    5    0    6
         2     3       4    5    0    5
         3     7       1    4    5    0
  5      1     1       7    8    9    0
         2     2       5    5    9    0
         3     9       3    3    0    6
  6      1     1       7    5    0    7
         2     3       5    5    0    5
         3     9       3    3    8    0
  7      1     2       4    9    8    0
         2     4       3    7    0    9
         3     9       1    2    5    0
  8      1     2       6    2    0    7
         2     8       6    1    7    0
         3    10       6    1    6    0
  9      1     5       8   10    6    0
         2     6       5    9    0    6
         3     7       2    9    3    0
 10      1     1       8    9    9    0
         2     5       6    5    9    0
         3     8       5    4    8    0
 11      1     3       3    5    8    0
         2     8       3    4    8    0
         3     9       3    4    0    4
 12      1     1       6    3    0    7
         2     2       3    2    5    0
         3     2       6    1    0    2
 13      1     2       7    9    0    7
         2     2      10    8    5    0
         3     9       2    7    0    7
 14      1     2       8    6    8    0
         2     2       6    5    0    6
         3     8       6    2    7    0
 15      1     3       6   10    0    7
         2     6       4    9    0    4
         3     6       5    8   10    0
 16      1     2      10    2    4    0
         2     8      10    2    0    2
         3    10      10    2    0    1
 17      1     3       9    3   10    0
         2     4       8    3    5    0
         3     6       5    2    0    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   38   91   67
************************************************************************