
            set terminal png size 700,500 truecolor
            set output "bwa_mem_Stats/bwa_mem_Stats-quals2.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set multiplot
             set rmargin 0; set lmargin 0; set tmargin 0; set bmargin 0; set origin 0.1,0.1; set size 0.4,0.8
            set yrange [0:50]
            set ylabel "Quality"
            set xlabel "Cycle (fwd reads)"
            plot '-' using 1:2:3 with filledcurve lt 1 lc rgb "#cccccc" t '25-75th percentile' , '-' using 1:2 with lines lc rgb "#000000" t 'Median', '-' using 1:2 with lines lt 1 t 'Mean'
        1	32	32
2	32	32
3	37	37
4	37	37
5	37	37
6	41	41
7	41	41
8	41	41
9	41	41
10	41	41
11	41	41
12	41	41
13	41	41
14	41	41
15	41	41
16	41	41
17	41	41
18	41	41
19	41	41
20	41	41
21	41	41
22	41	41
23	41	41
24	41	41
25	41	41
26	41	41
27	41	41
28	41	41
29	41	41
30	41	41
31	41	41
32	41	41
33	41	41
34	41	41
35	41	41
36	41	41
37	41	41
38	41	41
39	41	41
40	41	41
41	41	41
42	41	41
43	41	41
44	41	41
45	41	41
46	41	41
47	41	41
48	41	41
49	41	41
50	41	41
51	41	41
52	41	41
53	41	41
54	41	41
55	41	41
56	41	41
57	41	41
58	41	41
59	41	41
60	41	41
61	41	41
62	41	41
63	41	41
64	41	41
65	41	41
66	41	41
67	41	41
68	41	41
69	41	41
70	41	41
71	41	41
72	41	41
73	41	41
74	41	41
75	41	41
76	41	41
77	37	41
78	41	41
79	41	41
80	41	41
81	41	41
82	41	41
83	41	41
84	41	41
85	41	41
86	41	41
87	41	41
88	41	41
89	41	41
90	41	41
91	41	41
92	41	41
93	41	41
94	41	41
95	41	41
96	41	41
97	41	41
98	41	41
99	41	41
100	41	41
end
1	32
2	32
3	37
4	37
5	37
6	41
7	41
8	41
9	41
10	41
11	41
12	41
13	41
14	41
15	41
16	41
17	41
18	41
19	41
20	41
21	41
22	41
23	41
24	41
25	41
26	41
27	41
28	41
29	41
30	41
31	41
32	41
33	41
34	41
35	41
36	41
37	41
38	41
39	41
40	41
41	41
42	41
43	41
44	41
45	41
46	41
47	41
48	41
49	41
50	41
51	41
52	41
53	41
54	41
55	41
56	41
57	41
58	41
59	41
60	41
61	41
62	41
63	41
64	41
65	41
66	41
67	41
68	41
69	41
70	41
71	41
72	41
73	41
74	41
75	41
76	41
77	41
78	41
79	41
80	41
81	41
82	41
83	41
84	41
85	41
86	41
87	41
88	41
89	41
90	41
91	41
92	41
93	41
94	41
95	41
96	41
97	41
98	41
99	41
100	41
end
1	32.62
2	32.57
3	36.62
4	37.26
5	37.40
6	41.00
7	41.12
8	41.14
9	41.17
10	41.21
11	41.23
12	41.19
13	41.19
14	41.17
15	41.15
16	41.14
17	41.15
18	41.14
19	41.14
20	41.14
21	41.10
22	41.12
23	41.11
24	41.09
25	41.09
26	41.03
27	41.01
28	41.00
29	40.99
30	40.96
31	40.96
32	40.93
33	40.92
34	40.93
35	40.91
36	40.90
37	40.90
38	40.88
39	40.87
40	40.86
41	40.85
42	40.83
43	40.83
44	40.82
45	40.82
46	40.80
47	40.78
48	40.77
49	40.75
50	40.76
51	40.74
52	40.73
53	40.71
54	40.65
55	40.66
56	40.66
57	40.66
58	40.60
59	40.60
60	40.60
61	40.53
62	40.54
63	40.54
64	40.49
65	40.51
66	40.47
67	40.47
68	40.43
69	40.42
70	40.42
71	40.40
72	40.35
73	40.32
74	40.32
75	40.33
76	40.27
77	39.08
78	40.02
79	40.32
80	40.44
81	40.47
82	40.50
83	40.53
84	40.48
85	40.48
86	40.45
87	40.47
88	40.45
89	40.42
90	40.38
91	40.38
92	40.32
93	40.32
94	40.29
95	40.30
96	40.27
97	40.26
98	40.20
99	40.19
100	40.12
end

                set origin 0.55,0.1
                set size 0.4,0.8
                unset ytics
                set y2tics mirror
                set yrange [0:50]
                unset ylabel
                set xlabel "Cycle (rev reads)"
                set label "bwa_mem_Stats.log" at screen 0.5,0.95 center
                plot '-' using 1:2:3 with filledcurve lt 1 lc rgb "#cccccc" t '25-75th percentile' , '-' using 1:2 with lines lc rgb "#000000" t 'Median', '-' using 1:2 with lines lt 2 t 'Mean'
            1	32	32
2	32	32
3	32	37
4	37	37
5	37	37
6	41	41
7	41	41
8	41	41
9	41	41
10	41	41
11	41	41
12	41	41
13	41	41
14	41	41
15	41	41
16	41	41
17	41	41
18	41	41
19	41	41
20	41	41
21	41	41
22	41	41
23	41	41
24	41	41
25	41	41
26	41	41
27	41	41
28	41	41
29	41	41
30	41	41
31	41	41
32	41	41
33	41	41
34	41	41
35	41	41
36	41	41
37	41	41
38	41	41
39	41	41
40	41	41
41	41	41
42	41	41
43	41	41
44	41	41
45	41	41
46	41	41
47	41	41
48	41	41
49	41	41
50	41	41
51	41	41
52	41	41
53	41	41
54	41	41
55	41	41
56	41	41
57	41	41
58	41	41
59	41	41
60	41	41
61	41	41
62	41	41
63	41	41
64	41	41
65	41	41
66	41	41
67	41	41
68	41	41
69	41	41
70	41	41
71	37	41
72	37	41
73	37	41
74	37	41
75	37	41
76	37	41
77	32	41
78	37	41
79	37	41
80	37	41
81	37	41
82	37	41
83	37	41
84	37	41
85	37	41
86	37	41
87	37	41
88	37	41
89	37	41
90	37	41
91	37	41
92	37	41
93	37	41
94	37	41
95	37	41
96	37	41
97	37	41
98	37	41
99	37	41
100	37	41
end
1	32
2	32
3	37
4	37
5	37
6	41
7	41
8	41
9	41
10	41
11	41
12	41
13	41
14	41
15	41
16	41
17	41
18	41
19	41
20	41
21	41
22	41
23	41
24	41
25	41
26	41
27	41
28	41
29	41
30	41
31	41
32	41
33	41
34	41
35	41
36	41
37	41
38	41
39	41
40	41
41	41
42	41
43	41
44	41
45	41
46	41
47	41
48	41
49	41
50	41
51	41
52	41
53	41
54	41
55	41
56	41
57	41
58	41
59	41
60	41
61	41
62	41
63	41
64	41
65	41
66	41
67	41
68	41
69	41
70	41
71	41
72	41
73	41
74	41
75	41
76	41
77	37
78	41
79	41
80	41
81	41
82	41
83	41
84	41
85	41
86	41
87	41
88	41
89	41
90	41
91	41
92	41
93	41
94	41
95	41
96	41
97	41
98	41
99	41
100	41
end
1	31.72
2	32.24
3	35.85
4	36.61
5	36.85
6	40.18
7	40.20
8	40.26
9	40.26
10	40.35
11	40.36
12	40.31
13	40.30
14	40.28
15	40.35
16	40.29
17	40.30
18	40.29
19	40.30
20	40.31
21	40.28
22	40.24
23	40.23
24	40.20
25	40.21
26	40.12
27	40.15
28	40.18
29	40.13
30	40.10
31	40.10
32	40.07
33	40.06
34	40.09
35	40.05
36	39.96
37	40.00
38	39.93
39	39.96
40	39.91
41	39.94
42	39.86
43	39.85
44	39.77
45	39.78
46	39.74
47	39.74
48	39.66
49	39.70
50	39.69
51	39.61
52	39.61
53	39.56
54	39.56
55	39.59
56	39.57
57	39.52
58	39.48
59	39.45
60	39.37
61	39.36
62	39.36
63	39.34
64	39.32
65	39.26
66	39.30
67	39.26
68	39.18
69	39.16
70	39.12
71	39.08
72	39.04
73	39.01
74	38.94
75	38.89
76	38.86
77	36.14
78	38.04
79	38.83
80	39.16
81	39.22
82	39.22
83	39.21
84	39.21
85	39.15
86	39.14
87	38.97
88	38.85
89	38.82
90	38.80
91	38.73
92	38.61
93	38.54
94	38.48
95	38.33
96	38.27
97	38.20
98	38.14
99	38.03
100	37.93
end
