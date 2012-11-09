library ieee;
use ieee.std_logic_1164.all;

entity grt_than4_tb is
end grt_than4_tb;

architecture testbench of grt_than4_tb is
    signal a, b: std_logic_vector (3 downto 0);
    signal s: std_logic;

begin

    uut: entity work.grt_than4(struct_arch)
        port map (a => a, b => b, s => s);

    process
    begin


        -- test vector 1
        a <= "0000";
        b <= "0000";
        wait for 10 ns;

        -- test vector 2
        a <= "0000";
        b <= "0001";
        wait for 10 ns;

        -- test vector 3
        a <= "0000";
        b <= "0010";
        wait for 10 ns;

        -- test vector 4
        a <= "0000";
        b <= "0011";
        wait for 10 ns;

        -- test vector 5
        a <= "0000";
        b <= "0100";
        wait for 10 ns;

        -- test vector 6
        a <= "0000";
        b <= "0101";
        wait for 10 ns;

        -- test vector 7
        a <= "0000";
        b <= "0110";
        wait for 10 ns;

        -- test vector 8
        a <= "0000";
        b <= "0111";
        wait for 10 ns;

        -- test vector 9
        a <= "0000";
        b <= "1000";
        wait for 10 ns;

        -- test vector 10
        a <= "0000";
        b <= "1001";
        wait for 10 ns;

        -- test vector 11
        a <= "0000";
        b <= "1010";
        wait for 10 ns;

        -- test vector 12
        a <= "0000";
        b <= "1011";
        wait for 10 ns;

        -- test vector 13
        a <= "0000";
        b <= "1100";
        wait for 10 ns;

        -- test vector 14
        a <= "0000";
        b <= "1101";
        wait for 10 ns;

        -- test vector 15
        a <= "0000";
        b <= "1110";
        wait for 10 ns;

        -- test vector 16
        a <= "0000";
        b <= "1111";
        wait for 10 ns;

        -- test vector 17
        a <= "0001";
        b <= "0000";
        wait for 10 ns;

        -- test vector 18
        a <= "0001";
        b <= "0001";
        wait for 10 ns;

        -- test vector 19
        a <= "0001";
        b <= "0010";
        wait for 10 ns;

        -- test vector 20
        a <= "0001";
        b <= "0011";
        wait for 10 ns;

        -- test vector 21
        a <= "0001";
        b <= "0100";
        wait for 10 ns;

        -- test vector 22
        a <= "0001";
        b <= "0101";
        wait for 10 ns;

        -- test vector 23
        a <= "0001";
        b <= "0110";
        wait for 10 ns;

        -- test vector 24
        a <= "0001";
        b <= "0111";
        wait for 10 ns;

        -- test vector 25
        a <= "0001";
        b <= "1000";
        wait for 10 ns;

        -- test vector 26
        a <= "0001";
        b <= "1001";
        wait for 10 ns;

        -- test vector 27
        a <= "0001";
        b <= "1010";
        wait for 10 ns;

        -- test vector 28
        a <= "0001";
        b <= "1011";
        wait for 10 ns;

        -- test vector 29
        a <= "0001";
        b <= "1100";
        wait for 10 ns;

        -- test vector 30
        a <= "0001";
        b <= "1101";
        wait for 10 ns;

        -- test vector 31
        a <= "0001";
        b <= "1110";
        wait for 10 ns;

        -- test vector 32
        a <= "0001";
        b <= "1111";
        wait for 10 ns;

        -- test vector 33
        a <= "0010";
        b <= "0000";
        wait for 10 ns;

        -- test vector 34
        a <= "0010";
        b <= "0001";
        wait for 10 ns;

        -- test vector 35
        a <= "0010";
        b <= "0010";
        wait for 10 ns;

        -- test vector 36
        a <= "0010";
        b <= "0011";
        wait for 10 ns;

        -- test vector 37
        a <= "0010";
        b <= "0100";
        wait for 10 ns;

        -- test vector 38
        a <= "0010";
        b <= "0101";
        wait for 10 ns;

        -- test vector 39
        a <= "0010";
        b <= "0110";
        wait for 10 ns;

        -- test vector 40
        a <= "0010";
        b <= "0111";
        wait for 10 ns;

        -- test vector 41
        a <= "0010";
        b <= "1000";
        wait for 10 ns;

        -- test vector 42
        a <= "0010";
        b <= "1001";
        wait for 10 ns;

        -- test vector 43
        a <= "0010";
        b <= "1010";
        wait for 10 ns;

        -- test vector 44
        a <= "0010";
        b <= "1011";
        wait for 10 ns;

        -- test vector 45
        a <= "0010";
        b <= "1100";
        wait for 10 ns;

        -- test vector 46
        a <= "0010";
        b <= "1101";
        wait for 10 ns;

        -- test vector 47
        a <= "0010";
        b <= "1110";
        wait for 10 ns;

        -- test vector 48
        a <= "0010";
        b <= "1111";
        wait for 10 ns;

        -- test vector 49
        a <= "0011";
        b <= "0000";
        wait for 10 ns;

        -- test vector 50
        a <= "0011";
        b <= "0001";
        wait for 10 ns;

        -- test vector 51
        a <= "0011";
        b <= "0010";
        wait for 10 ns;

        -- test vector 52
        a <= "0011";
        b <= "0011";
        wait for 10 ns;

        -- test vector 53
        a <= "0011";
        b <= "0100";
        wait for 10 ns;

        -- test vector 54
        a <= "0011";
        b <= "0101";
        wait for 10 ns;

        -- test vector 55
        a <= "0011";
        b <= "0110";
        wait for 10 ns;

        -- test vector 56
        a <= "0011";
        b <= "0111";
        wait for 10 ns;

        -- test vector 57
        a <= "0011";
        b <= "1000";
        wait for 10 ns;

        -- test vector 58
        a <= "0011";
        b <= "1001";
        wait for 10 ns;

        -- test vector 59
        a <= "0011";
        b <= "1010";
        wait for 10 ns;

        -- test vector 60
        a <= "0011";
        b <= "1011";
        wait for 10 ns;

        -- test vector 61
        a <= "0011";
        b <= "1100";
        wait for 10 ns;

        -- test vector 62
        a <= "0011";
        b <= "1101";
        wait for 10 ns;

        -- test vector 63
        a <= "0011";
        b <= "1110";
        wait for 10 ns;

        -- test vector 64
        a <= "0011";
        b <= "1111";
        wait for 10 ns;

        -- test vector 65
        a <= "0100";
        b <= "0000";
        wait for 10 ns;

        -- test vector 66
        a <= "0100";
        b <= "0001";
        wait for 10 ns;

        -- test vector 67
        a <= "0100";
        b <= "0010";
        wait for 10 ns;

        -- test vector 68
        a <= "0100";
        b <= "0011";
        wait for 10 ns;

        -- test vector 69
        a <= "0100";
        b <= "0100";
        wait for 10 ns;

        -- test vector 70
        a <= "0100";
        b <= "0101";
        wait for 10 ns;

        -- test vector 71
        a <= "0100";
        b <= "0110";
        wait for 10 ns;

        -- test vector 72
        a <= "0100";
        b <= "0111";
        wait for 10 ns;

        -- test vector 73
        a <= "0100";
        b <= "1000";
        wait for 10 ns;

        -- test vector 74
        a <= "0100";
        b <= "1001";
        wait for 10 ns;

        -- test vector 75
        a <= "0100";
        b <= "1010";
        wait for 10 ns;

        -- test vector 76
        a <= "0100";
        b <= "1011";
        wait for 10 ns;

        -- test vector 77
        a <= "0100";
        b <= "1100";
        wait for 10 ns;

        -- test vector 78
        a <= "0100";
        b <= "1101";
        wait for 10 ns;

        -- test vector 79
        a <= "0100";
        b <= "1110";
        wait for 10 ns;

        -- test vector 80
        a <= "0100";
        b <= "1111";
        wait for 10 ns;

        -- test vector 81
        a <= "0101";
        b <= "0000";
        wait for 10 ns;

        -- test vector 82
        a <= "0101";
        b <= "0001";
        wait for 10 ns;

        -- test vector 83
        a <= "0101";
        b <= "0010";
        wait for 10 ns;

        -- test vector 84
        a <= "0101";
        b <= "0011";
        wait for 10 ns;

        -- test vector 85
        a <= "0101";
        b <= "0100";
        wait for 10 ns;

        -- test vector 86
        a <= "0101";
        b <= "0101";
        wait for 10 ns;

        -- test vector 87
        a <= "0101";
        b <= "0110";
        wait for 10 ns;

        -- test vector 88
        a <= "0101";
        b <= "0111";
        wait for 10 ns;

        -- test vector 89
        a <= "0101";
        b <= "1000";
        wait for 10 ns;

        -- test vector 90
        a <= "0101";
        b <= "1001";
        wait for 10 ns;

        -- test vector 91
        a <= "0101";
        b <= "1010";
        wait for 10 ns;

        -- test vector 92
        a <= "0101";
        b <= "1011";
        wait for 10 ns;

        -- test vector 93
        a <= "0101";
        b <= "1100";
        wait for 10 ns;

        -- test vector 94
        a <= "0101";
        b <= "1101";
        wait for 10 ns;

        -- test vector 95
        a <= "0101";
        b <= "1110";
        wait for 10 ns;

        -- test vector 96
        a <= "0101";
        b <= "1111";
        wait for 10 ns;

        -- test vector 97
        a <= "0110";
        b <= "0000";
        wait for 10 ns;

        -- test vector 98
        a <= "0110";
        b <= "0001";
        wait for 10 ns;

        -- test vector 99
        a <= "0110";
        b <= "0010";
        wait for 10 ns;

        -- test vector 100
        a <= "0110";
        b <= "0011";
        wait for 10 ns;

        -- test vector 101
        a <= "0110";
        b <= "0100";
        wait for 10 ns;

        -- test vector 102
        a <= "0110";
        b <= "0101";
        wait for 10 ns;

        -- test vector 103
        a <= "0110";
        b <= "0110";
        wait for 10 ns;

        -- test vector 104
        a <= "0110";
        b <= "0111";
        wait for 10 ns;

        -- test vector 105
        a <= "0110";
        b <= "1000";
        wait for 10 ns;

        -- test vector 106
        a <= "0110";
        b <= "1001";
        wait for 10 ns;

        -- test vector 107
        a <= "0110";
        b <= "1010";
        wait for 10 ns;

        -- test vector 108
        a <= "0110";
        b <= "1011";
        wait for 10 ns;

        -- test vector 109
        a <= "0110";
        b <= "1100";
        wait for 10 ns;

        -- test vector 110
        a <= "0110";
        b <= "1101";
        wait for 10 ns;

        -- test vector 111
        a <= "0110";
        b <= "1110";
        wait for 10 ns;

        -- test vector 112
        a <= "0110";
        b <= "1111";
        wait for 10 ns;

        -- test vector 113
        a <= "0111";
        b <= "0000";
        wait for 10 ns;

        -- test vector 114
        a <= "0111";
        b <= "0001";
        wait for 10 ns;

        -- test vector 115
        a <= "0111";
        b <= "0010";
        wait for 10 ns;

        -- test vector 116
        a <= "0111";
        b <= "0011";
        wait for 10 ns;

        -- test vector 117
        a <= "0111";
        b <= "0100";
        wait for 10 ns;

        -- test vector 118
        a <= "0111";
        b <= "0101";
        wait for 10 ns;

        -- test vector 119
        a <= "0111";
        b <= "0110";
        wait for 10 ns;

        -- test vector 120
        a <= "0111";
        b <= "0111";
        wait for 10 ns;

        -- test vector 121
        a <= "0111";
        b <= "1000";
        wait for 10 ns;

        -- test vector 122
        a <= "0111";
        b <= "1001";
        wait for 10 ns;

        -- test vector 123
        a <= "0111";
        b <= "1010";
        wait for 10 ns;

        -- test vector 124
        a <= "0111";
        b <= "1011";
        wait for 10 ns;

        -- test vector 125
        a <= "0111";
        b <= "1100";
        wait for 10 ns;

        -- test vector 126
        a <= "0111";
        b <= "1101";
        wait for 10 ns;

        -- test vector 127
        a <= "0111";
        b <= "1110";
        wait for 10 ns;

        -- test vector 128
        a <= "0111";
        b <= "1111";
        wait for 10 ns;

        -- test vector 129
        a <= "1000";
        b <= "0000";
        wait for 10 ns;

        -- test vector 130
        a <= "1000";
        b <= "0001";
        wait for 10 ns;

        -- test vector 131
        a <= "1000";
        b <= "0010";
        wait for 10 ns;

        -- test vector 132
        a <= "1000";
        b <= "0011";
        wait for 10 ns;

        -- test vector 133
        a <= "1000";
        b <= "0100";
        wait for 10 ns;

        -- test vector 134
        a <= "1000";
        b <= "0101";
        wait for 10 ns;

        -- test vector 135
        a <= "1000";
        b <= "0110";
        wait for 10 ns;

        -- test vector 136
        a <= "1000";
        b <= "0111";
        wait for 10 ns;

        -- test vector 137
        a <= "1000";
        b <= "1000";
        wait for 10 ns;

        -- test vector 138
        a <= "1000";
        b <= "1001";
        wait for 10 ns;

        -- test vector 139
        a <= "1000";
        b <= "1010";
        wait for 10 ns;

        -- test vector 140
        a <= "1000";
        b <= "1011";
        wait for 10 ns;

        -- test vector 141
        a <= "1000";
        b <= "1100";
        wait for 10 ns;

        -- test vector 142
        a <= "1000";
        b <= "1101";
        wait for 10 ns;

        -- test vector 143
        a <= "1000";
        b <= "1110";
        wait for 10 ns;

        -- test vector 144
        a <= "1000";
        b <= "1111";
        wait for 10 ns;

        -- test vector 145
        a <= "1001";
        b <= "0000";
        wait for 10 ns;

        -- test vector 146
        a <= "1001";
        b <= "0001";
        wait for 10 ns;

        -- test vector 147
        a <= "1001";
        b <= "0010";
        wait for 10 ns;

        -- test vector 148
        a <= "1001";
        b <= "0011";
        wait for 10 ns;

        -- test vector 149
        a <= "1001";
        b <= "0100";
        wait for 10 ns;

        -- test vector 150
        a <= "1001";
        b <= "0101";
        wait for 10 ns;

        -- test vector 151
        a <= "1001";
        b <= "0110";
        wait for 10 ns;

        -- test vector 152
        a <= "1001";
        b <= "0111";
        wait for 10 ns;

        -- test vector 153
        a <= "1001";
        b <= "1000";
        wait for 10 ns;

        -- test vector 154
        a <= "1001";
        b <= "1001";
        wait for 10 ns;

        -- test vector 155
        a <= "1001";
        b <= "1010";
        wait for 10 ns;

        -- test vector 156
        a <= "1001";
        b <= "1011";
        wait for 10 ns;

        -- test vector 157
        a <= "1001";
        b <= "1100";
        wait for 10 ns;

        -- test vector 158
        a <= "1001";
        b <= "1101";
        wait for 10 ns;

        -- test vector 159
        a <= "1001";
        b <= "1110";
        wait for 10 ns;

        -- test vector 160
        a <= "1001";
        b <= "1111";
        wait for 10 ns;

        -- test vector 161
        a <= "1010";
        b <= "0000";
        wait for 10 ns;

        -- test vector 162
        a <= "1010";
        b <= "0001";
        wait for 10 ns;

        -- test vector 163
        a <= "1010";
        b <= "0010";
        wait for 10 ns;

        -- test vector 164
        a <= "1010";
        b <= "0011";
        wait for 10 ns;

        -- test vector 165
        a <= "1010";
        b <= "0100";
        wait for 10 ns;

        -- test vector 166
        a <= "1010";
        b <= "0101";
        wait for 10 ns;

        -- test vector 167
        a <= "1010";
        b <= "0110";
        wait for 10 ns;

        -- test vector 168
        a <= "1010";
        b <= "0111";
        wait for 10 ns;

        -- test vector 169
        a <= "1010";
        b <= "1000";
        wait for 10 ns;

        -- test vector 170
        a <= "1010";
        b <= "1001";
        wait for 10 ns;

        -- test vector 171
        a <= "1010";
        b <= "1010";
        wait for 10 ns;

        -- test vector 172
        a <= "1010";
        b <= "1011";
        wait for 10 ns;

        -- test vector 173
        a <= "1010";
        b <= "1100";
        wait for 10 ns;

        -- test vector 174
        a <= "1010";
        b <= "1101";
        wait for 10 ns;

        -- test vector 175
        a <= "1010";
        b <= "1110";
        wait for 10 ns;

        -- test vector 176
        a <= "1010";
        b <= "1111";
        wait for 10 ns;

        -- test vector 177
        a <= "1011";
        b <= "0000";
        wait for 10 ns;

        -- test vector 178
        a <= "1011";
        b <= "0001";
        wait for 10 ns;

        -- test vector 179
        a <= "1011";
        b <= "0010";
        wait for 10 ns;

        -- test vector 180
        a <= "1011";
        b <= "0011";
        wait for 10 ns;

        -- test vector 181
        a <= "1011";
        b <= "0100";
        wait for 10 ns;

        -- test vector 182
        a <= "1011";
        b <= "0101";
        wait for 10 ns;

        -- test vector 183
        a <= "1011";
        b <= "0110";
        wait for 10 ns;

        -- test vector 184
        a <= "1011";
        b <= "0111";
        wait for 10 ns;

        -- test vector 185
        a <= "1011";
        b <= "1000";
        wait for 10 ns;

        -- test vector 186
        a <= "1011";
        b <= "1001";
        wait for 10 ns;

        -- test vector 187
        a <= "1011";
        b <= "1010";
        wait for 10 ns;

        -- test vector 188
        a <= "1011";
        b <= "1011";
        wait for 10 ns;

        -- test vector 189
        a <= "1011";
        b <= "1100";
        wait for 10 ns;

        -- test vector 190
        a <= "1011";
        b <= "1101";
        wait for 10 ns;

        -- test vector 191
        a <= "1011";
        b <= "1110";
        wait for 10 ns;

        -- test vector 192
        a <= "1011";
        b <= "1111";
        wait for 10 ns;

        -- test vector 193
        a <= "1100";
        b <= "0000";
        wait for 10 ns;

        -- test vector 194
        a <= "1100";
        b <= "0001";
        wait for 10 ns;

        -- test vector 195
        a <= "1100";
        b <= "0010";
        wait for 10 ns;

        -- test vector 196
        a <= "1100";
        b <= "0011";
        wait for 10 ns;

        -- test vector 197
        a <= "1100";
        b <= "0100";
        wait for 10 ns;

        -- test vector 198
        a <= "1100";
        b <= "0101";
        wait for 10 ns;

        -- test vector 199
        a <= "1100";
        b <= "0110";
        wait for 10 ns;

        -- test vector 200
        a <= "1100";
        b <= "0111";
        wait for 10 ns;

        -- test vector 201
        a <= "1100";
        b <= "1000";
        wait for 10 ns;

        -- test vector 202
        a <= "1100";
        b <= "1001";
        wait for 10 ns;

        -- test vector 203
        a <= "1100";
        b <= "1010";
        wait for 10 ns;

        -- test vector 204
        a <= "1100";
        b <= "1011";
        wait for 10 ns;

        -- test vector 205
        a <= "1100";
        b <= "1100";
        wait for 10 ns;

        -- test vector 206
        a <= "1100";
        b <= "1101";
        wait for 10 ns;

        -- test vector 207
        a <= "1100";
        b <= "1110";
        wait for 10 ns;

        -- test vector 208
        a <= "1100";
        b <= "1111";
        wait for 10 ns;

        -- test vector 209
        a <= "1101";
        b <= "0000";
        wait for 10 ns;

        -- test vector 210
        a <= "1101";
        b <= "0001";
        wait for 10 ns;

        -- test vector 211
        a <= "1101";
        b <= "0010";
        wait for 10 ns;

        -- test vector 212
        a <= "1101";
        b <= "0011";
        wait for 10 ns;

        -- test vector 213
        a <= "1101";
        b <= "0100";
        wait for 10 ns;

        -- test vector 214
        a <= "1101";
        b <= "0101";
        wait for 10 ns;

        -- test vector 215
        a <= "1101";
        b <= "0110";
        wait for 10 ns;

        -- test vector 216
        a <= "1101";
        b <= "0111";
        wait for 10 ns;

        -- test vector 217
        a <= "1101";
        b <= "1000";
        wait for 10 ns;

        -- test vector 218
        a <= "1101";
        b <= "1001";
        wait for 10 ns;

        -- test vector 219
        a <= "1101";
        b <= "1010";
        wait for 10 ns;

        -- test vector 220
        a <= "1101";
        b <= "1011";
        wait for 10 ns;

        -- test vector 221
        a <= "1101";
        b <= "1100";
        wait for 10 ns;

        -- test vector 222
        a <= "1101";
        b <= "1101";
        wait for 10 ns;

        -- test vector 223
        a <= "1101";
        b <= "1110";
        wait for 10 ns;

        -- test vector 224
        a <= "1101";
        b <= "1111";
        wait for 10 ns;

        -- test vector 225
        a <= "1110";
        b <= "0000";
        wait for 10 ns;

        -- test vector 226
        a <= "1110";
        b <= "0001";
        wait for 10 ns;

        -- test vector 227
        a <= "1110";
        b <= "0010";
        wait for 10 ns;

        -- test vector 228
        a <= "1110";
        b <= "0011";
        wait for 10 ns;

        -- test vector 229
        a <= "1110";
        b <= "0100";
        wait for 10 ns;

        -- test vector 230
        a <= "1110";
        b <= "0101";
        wait for 10 ns;

        -- test vector 231
        a <= "1110";
        b <= "0110";
        wait for 10 ns;

        -- test vector 232
        a <= "1110";
        b <= "0111";
        wait for 10 ns;

        -- test vector 233
        a <= "1110";
        b <= "1000";
        wait for 10 ns;

        -- test vector 234
        a <= "1110";
        b <= "1001";
        wait for 10 ns;

        -- test vector 235
        a <= "1110";
        b <= "1010";
        wait for 10 ns;

        -- test vector 236
        a <= "1110";
        b <= "1011";
        wait for 10 ns;

        -- test vector 237
        a <= "1110";
        b <= "1100";
        wait for 10 ns;

        -- test vector 238
        a <= "1110";
        b <= "1101";
        wait for 10 ns;

        -- test vector 239
        a <= "1110";
        b <= "1110";
        wait for 10 ns;

        -- test vector 240
        a <= "1110";
        b <= "1111";
        wait for 10 ns;

        -- test vector 241
        a <= "1111";
        b <= "0000";
        wait for 10 ns;

        -- test vector 242
        a <= "1111";
        b <= "0001";
        wait for 10 ns;

        -- test vector 243
        a <= "1111";
        b <= "0010";
        wait for 10 ns;

        -- test vector 244
        a <= "1111";
        b <= "0011";
        wait for 10 ns;

        -- test vector 245
        a <= "1111";
        b <= "0100";
        wait for 10 ns;

        -- test vector 246
        a <= "1111";
        b <= "0101";
        wait for 10 ns;

        -- test vector 247
        a <= "1111";
        b <= "0110";
        wait for 10 ns;

        -- test vector 248
        a <= "1111";
        b <= "0111";
        wait for 10 ns;

        -- test vector 249
        a <= "1111";
        b <= "1000";
        wait for 10 ns;

        -- test vector 250
        a <= "1111";
        b <= "1001";
        wait for 10 ns;

        -- test vector 251
        a <= "1111";
        b <= "1010";
        wait for 10 ns;

        -- test vector 252
        a <= "1111";
        b <= "1011";
        wait for 10 ns;

        -- test vector 253
        a <= "1111";
        b <= "1100";
        wait for 10 ns;

        -- test vector 254
        a <= "1111";
        b <= "1101";
        wait for 10 ns;

        -- test vector 255
        a <= "1111";
        b <= "1110";
        wait for 10 ns;

        -- test vector 256
        a <= "1111";
        b <= "1111";
        wait for 10 ns;


    wait;
    end process;
end testbench;
