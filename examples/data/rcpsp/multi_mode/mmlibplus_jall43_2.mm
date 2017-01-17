jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	10		2 3 4 5 6 7 8 9 10 11 
2	3	7		23 21 18 15 14 13 12 
3	3	6		23 19 18 17 15 13 
4	3	5		28 26 24 18 12 
5	3	7		27 26 25 24 23 17 16 
6	3	8		36 32 26 25 23 22 20 19 
7	3	7		30 26 24 23 22 21 18 
8	3	6		28 26 25 21 19 18 
9	3	6		36 30 28 27 21 17 
10	3	6		32 30 29 25 22 18 
11	3	5		25 24 23 22 18 
12	3	4		36 25 19 17 
13	3	11		41 38 37 35 33 31 30 29 26 25 24 
14	3	9		41 36 34 32 31 29 26 25 22 
15	3	8		41 36 35 31 30 28 26 25 
16	3	9		40 38 37 36 35 33 31 30 29 
17	3	6		41 35 32 31 29 22 
18	3	8		41 38 36 35 34 33 31 27 
19	3	8		51 48 47 41 40 37 30 29 
20	3	6		49 39 38 35 31 30 
21	3	7		50 49 46 45 40 39 31 
22	3	7		48 47 46 40 38 37 33 
23	3	5		48 47 39 35 29 
24	3	5		49 47 45 39 36 
25	3	6		50 49 48 44 43 40 
26	3	6		48 46 45 44 42 39 
27	3	5		51 49 47 43 37 
28	3	4		50 45 39 37 
29	3	6		49 46 45 44 43 42 
30	3	3		45 43 34 
31	3	5		51 48 47 44 43 
32	3	4		50 45 42 39 
33	3	3		45 44 39 
34	3	3		50 46 42 
35	3	3		46 45 43 
36	3	3		44 43 42 
37	3	2		44 42 
38	3	2		45 42 
39	3	1		43 
40	3	1		42 
41	3	1		42 
42	3	1		52 
43	3	1		52 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	7	8	7	6	7	9	
	2	4	5	8	7	6	4	8	
	3	7	4	8	6	6	3	7	
3	1	1	9	7	5	6	7	2	
	2	4	5	4	4	4	7	2	
	3	6	4	4	4	3	7	2	
4	1	3	6	9	7	8	10	6	
	2	4	5	7	3	6	7	5	
	3	8	5	5	1	6	6	4	
5	1	5	10	7	3	2	8	6	
	2	6	10	4	3	2	8	4	
	3	8	10	4	3	2	8	1	
6	1	1	8	7	7	4	5	6	
	2	2	6	5	6	2	2	6	
	3	5	3	4	3	2	1	5	
7	1	2	8	4	5	8	6	10	
	2	3	8	4	5	7	6	8	
	3	7	8	4	3	7	5	8	
8	1	1	8	4	5	6	5	3	
	2	6	8	3	4	6	5	2	
	3	7	5	3	4	6	2	1	
9	1	6	5	1	10	5	4	8	
	2	7	5	1	8	5	4	4	
	3	9	5	1	5	5	4	3	
10	1	3	6	4	4	8	3	10	
	2	9	4	2	3	6	2	8	
	3	10	4	2	3	2	1	8	
11	1	1	4	3	9	8	5	5	
	2	4	3	1	7	5	5	2	
	3	10	2	1	6	5	5	2	
12	1	4	4	10	6	8	8	9	
	2	5	4	7	5	6	6	8	
	3	9	3	4	1	6	5	7	
13	1	1	7	6	6	8	6	6	
	2	2	6	6	4	7	4	5	
	3	6	4	6	2	7	3	5	
14	1	3	10	8	9	8	10	6	
	2	9	9	7	6	8	8	6	
	3	10	9	7	3	8	8	6	
15	1	1	8	8	5	8	9	3	
	2	4	6	8	4	8	8	2	
	3	9	5	5	4	8	8	1	
16	1	4	7	8	6	5	7	3	
	2	5	7	5	6	3	5	3	
	3	8	7	3	6	3	3	2	
17	1	2	3	4	7	5	1	5	
	2	8	2	3	6	4	1	5	
	3	10	2	3	5	4	1	4	
18	1	1	1	8	7	8	7	9	
	2	3	1	4	5	7	5	7	
	3	8	1	3	2	2	5	6	
19	1	7	1	5	6	8	7	7	
	2	8	1	3	5	8	3	6	
	3	10	1	3	4	7	3	2	
20	1	1	7	9	5	9	10	7	
	2	9	6	9	5	5	10	6	
	3	10	5	9	5	5	10	6	
21	1	1	9	10	5	5	4	7	
	2	4	7	7	5	4	3	6	
	3	7	7	7	4	2	3	6	
22	1	2	8	8	7	10	6	2	
	2	7	8	7	7	10	6	2	
	3	8	8	3	7	10	6	2	
23	1	4	9	8	9	7	7	7	
	2	9	8	6	9	4	7	5	
	3	10	6	6	7	2	7	2	
24	1	4	9	10	2	2	2	2	
	2	6	4	9	2	1	2	1	
	3	7	2	9	2	1	2	1	
25	1	1	4	6	8	9	5	3	
	2	7	4	5	6	8	2	2	
	3	8	3	4	6	8	1	2	
26	1	1	6	5	10	2	3	1	
	2	2	6	4	7	2	3	1	
	3	9	4	3	2	2	3	1	
27	1	7	1	6	3	6	8	4	
	2	8	1	4	1	6	7	3	
	3	9	1	4	1	6	6	1	
28	1	6	8	5	4	8	9	10	
	2	7	7	5	4	7	8	6	
	3	8	7	1	2	4	8	5	
29	1	2	3	8	5	8	7	7	
	2	3	3	6	4	7	7	6	
	3	5	1	5	4	4	6	6	
30	1	2	6	6	10	7	4	9	
	2	8	2	6	9	7	3	8	
	3	10	1	4	8	3	3	8	
31	1	1	9	5	6	5	8	5	
	2	4	9	4	5	5	6	4	
	3	8	9	4	4	5	6	4	
32	1	3	3	9	7	1	6	8	
	2	4	3	8	6	1	6	7	
	3	10	3	8	4	1	6	5	
33	1	2	5	8	8	9	7	3	
	2	9	4	8	7	8	6	3	
	3	10	3	7	7	8	4	3	
34	1	4	4	8	3	6	8	4	
	2	7	3	7	3	3	7	3	
	3	8	2	3	2	2	7	1	
35	1	5	9	8	8	2	10	2	
	2	7	8	7	8	1	10	1	
	3	9	5	7	8	1	10	1	
36	1	5	3	6	7	6	9	8	
	2	9	3	4	4	4	7	7	
	3	10	3	2	3	4	7	7	
37	1	5	5	9	9	7	3	9	
	2	6	4	8	8	6	2	8	
	3	8	4	7	7	5	2	7	
38	1	1	7	5	7	3	7	7	
	2	4	6	2	5	2	5	6	
	3	5	3	1	1	1	2	5	
39	1	3	7	7	6	6	4	3	
	2	5	6	7	5	4	3	2	
	3	9	6	5	5	3	3	2	
40	1	7	5	4	5	8	6	8	
	2	9	5	2	4	7	5	8	
	3	10	4	2	3	7	5	6	
41	1	5	8	4	5	9	8	6	
	2	6	8	3	4	6	4	6	
	3	7	8	2	2	3	2	5	
42	1	3	9	8	6	9	4	6	
	2	4	7	5	5	7	4	5	
	3	9	5	1	4	5	3	4	
43	1	6	7	6	6	2	5	8	
	2	7	6	4	6	2	5	7	
	3	8	4	4	5	1	2	6	
44	1	8	7	8	4	10	7	8	
	2	9	7	7	3	7	4	7	
	3	10	6	7	3	4	2	6	
45	1	2	3	9	3	9	6	7	
	2	8	1	8	2	6	6	4	
	3	9	1	8	2	6	6	2	
46	1	6	8	6	9	7	7	5	
	2	7	6	5	8	7	4	4	
	3	9	4	5	8	7	3	4	
47	1	5	6	5	8	6	9	8	
	2	7	6	4	8	5	4	5	
	3	8	6	2	8	3	3	4	
48	1	5	8	5	8	8	6	8	
	2	7	8	4	7	8	3	8	
	3	10	4	4	5	6	3	7	
49	1	1	6	7	6	7	10	1	
	2	3	6	6	5	6	9	1	
	3	6	5	5	4	6	8	1	
50	1	3	9	8	8	6	5	5	
	2	6	8	7	5	6	4	4	
	3	7	8	5	5	5	3	3	
51	1	1	3	5	4	5	5	9	
	2	7	3	2	4	4	5	4	
	3	8	3	1	3	3	5	2	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	55	49	233	247	248	224

************************************************************************