vector_list = ["0000", "0001", "0010", "0011",
               "0100", "0101", "0110", "0111",
               "1000", "1001", "1010", "1011",
               "1100", "1101", "1110", "1111"
              ]

count = 0
for a in vector_list:
    for b in vector_list:
        count += 1
        print """
        -- test vector {2}
        a <= "{0}";
        b <= "{1}";
        wait for 10 ns;""".format(a, b, count)
