************************************************************************
file with basedata            : mf49_.bas
initial value random generator: 70917310
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  240
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       37       26       37
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          12
   3        3          2          10  23
   4        3          3           5   9  12
   5        3          3           6   7  15
   6        3          3          17  18  29
   7        3          3           8  10  13
   8        3          1          26
   9        3          3          11  14  26
  10        3          2          20  22
  11        3          3          16  21  23
  12        3          3          13  27  29
  13        3          2          14  21
  14        3          2          20  28
  15        3          1          17
  16        3          2          22  25
  17        3          3          19  20  24
  18        3          1          23
  19        3          2          30  31
  20        3          1          30
  21        3          3          22  24  31
  22        3          1          28
  23        3          2          24  27
  24        3          1          28
  25        3          1          29
  26        3          1          27
  27        3          1          31
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       3    0    8    7
         2     8       0    5    8    7
         3     9       3    0    7    7
  3      1     1       0    8    1    7
         2     1       2    0    1    7
         3     9       0    7    1    1
  4      1     7       0    2    9    8
         2     9      10    0    9    7
         3    10       7    0    7    6
  5      1     3       4    0    4    9
         2     4       0    3    4    8
         3     7       3    0    4    7
  6      1     4       0    3    8    8
         2     5       6    0    7    8
         3     7       6    0    6    5
  7      1     4       0    2    7    6
         2     8       0    1    6    3
         3     8       7    0    3    2
  8      1     4       0    8    4    6
         2     7       5    0    2    3
         3     7       3    0    1    6
  9      1     4       0    3    9    8
         2     5       0    3    8    6
         3    10       0    3    7    5
 10      1     3       7    0   10    8
         2     3       0    5    8    8
         3     8       0    5    7    8
 11      1     3       7    0    5    6
         2     3       7    0    6    4
         3     8       7    0    5    4
 12      1     3       6    0    5    5
         2     7       5    0    5    5
         3    10       0    8    5    5
 13      1     3       5    0    8    6
         2     7       5    0    5    6
         3     7       0    3    6    6
 14      1     1       0    5    9    8
         2     2       9    0    6    5
         3     8       0    4    5    4
 15      1     2      10    0    5    9
         2     6      10    0    4    9
         3     8       9    0    1    8
 16      1     6      10    0    3    7
         2     8       8    0    2    7
         3    10       7    0    1    6
 17      1     1       0    4    5    9
         2     2       3    0    5    8
         3     9       0    3    5    8
 18      1     8       2    0    8    8
         2     9       0    7    6    7
         3    10       0    2    3    6
 19      1     1       9    0    7    3
         2     4       0    5    7    3
         3     6       9    0    7    2
 20      1     2       0    3    7    6
         2     3       5    0    6    6
         3     7       2    0    6    5
 21      1     1       2    0    6    4
         2     8       0    7    6    4
         3    10       0    1    4    3
 22      1     2       0    8    8    6
         2     3       6    0    8    4
         3     6       0    5    6    3
 23      1     2       0    5    6    6
         2     3       0    5    5    3
         3     3       6    0    5    5
 24      1     6       0    9    9    4
         2     8       0    9    8    4
         3     9       0    8    7    3
 25      1     1       9    0    6    3
         2     6       8    0    6    3
         3     8       8    0    4    3
 26      1     1       0    4    8    6
         2     3       0    4    7    6
         3     5       2    0    3    6
 27      1     1       7    0    8    6
         2     2       0    9    7    4
         3     4       0    9    6    3
 28      1     1       0    6    7    8
         2     7       8    0    6    7
         3     9       0    3    6    7
 29      1     2       5    0    9    8
         2     3       0    8    7    4
         3    10       0    4    3    2
 30      1     6       6    0    8    4
         2     8       5    0    7    4
         3    10       4    0    4    3
 31      1     2       0    2    4    5
         2     3       9    0    4    5
         3     8       0    1    3    4
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   14  186  180
************************************************************************