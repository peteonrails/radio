class Radio
  
  class PSK31

    VARICODE_TABLE = [ 
      0xAAC0, #   0 1010101011
      0xB6C0, #   1 1011011011
      0xBB40, #   2 1011101101
      0xDDC0, #   3 1101110111
      0xBAC0, #   4 1011101011
      0xD7C0, #   5 1101011111
      0xBBC0, #   6 1011101111
      0xBF40, #   7 1011111101
      0xBFC0, #   8 1011111111
      0xEF00, #   9 11101111
      0xE800, #  10 11101
      0xDBC0, #  11 1101101111
      0xB740, #  12 1011011101
      0xF800, #  13 11111
      0xDD40, #  14 1101110101
      0xEAC0, #  15 1110101011
      0xBDC0, #  16 1011110111
      0xBD40, #  17 1011110101
      0xEB40, #  18 1110101101
      0xEBC0, #  19 1110101111
      0xD6C0, #  20 1101011011
      0xDAC0, #  21 1101101011
      0xDB40, #  22 1101101101
      0xD5C0, #  23 1101010111
      0xDEC0, #  24 1101111011
      0xDF40, #  25 1101111101
      0xEDC0, #  26 1110110111
      0xD540, #  27 1101010101
      0xD740, #  28 1101011101
      0xEEC0, #  29 1110111011
      0xBEC0, #  30 1011111011
      0xDFC0, #  31 1101111111
      0x8000, # ' ' 1
      0xFF80, # '!' 111111111
      0xAF80, # '"' 101011111
      0xFA80, # '#' 111110101
      0xED80, # '$' 111011011
      0xB540, # '%' 1011010101
      0xAEC0, # '&' 1010111011
      0xBF80, # ''' 101111111
      0xFB00, # '(' 11111011
      0xF700, # ')' 11110111
      0xB780, # '*' 101101111
      0xEF80, # '+' 111011111
      0xEA00, # ',' 1110101
      0xD400, # '-' 110101
      0xAE00, # '.' 1010111
      0xD780, # '/' 110101111
      0xB700, # '0' 10110111
      0xBD00, # '1' 10111101
      0xED00, # '2' 11101101
      0xFF00, # '3' 11111111
      0xBB80, # '4' 101110111
      0xAD80, # '5' 101011011
      0xB580, # '6' 101101011
      0xD680, # '7' 110101101
      0xD580, # '8' 110101011
      0xDB80, # '9' 110110111
      0xF500, # ':' 11110101
      0xDE80, # ';' 110111101
      0xF680, # '<' 111101101
      0xAA00, # '=' 1010101
      0xEB80, # '>' 111010111
      0xABC0, # '?' 1010101111
      0xAF40, # '@' 1010111101
      0xFA00, # 'A' 1111101
      0xEB00, # 'B' 11101011
      0xAD00, # 'C' 10101101
      0xB500, # 'D' 10110101
      0xEE00, # 'E' 1110111
      0xDB00, # 'F' 11011011
      0xFD00, # 'G' 11111101
      0xAA80, # 'H' 101010101
      0xFE00, # 'I' 1111111
      0xFE80, # 'J' 111111101
      0xBE80, # 'K' 101111101
      0xD700, # 'L' 11010111
      0xBB00, # 'M' 10111011
      0xDD00, # 'N' 11011101
      0xAB00, # 'O' 10101011
      0xD500, # 'P' 11010101
      0xEE80, # 'Q' 111011101
      0xAF00, # 'R' 10101111
      0xDE00, # 'S' 1101111
      0xDA00, # 'T' 1101101
      0xAB80, # 'U' 101010111
      0xDA80, # 'V' 110110101
      0xAE80, # 'W' 101011101
      0xBA80, # 'X' 101110101
      0xBD80, # 'Y' 101111011
      0xAB40, # 'Z' 1010101101
      0xFB80, # '[' 111110111
      0xF780, # '\' 111101111
      0xFD80, # ']' 111111011
      0xAFC0, # '^' 1010111111
      0xB680, # '_' 101101101
      0xB7C0, # '`' 1011011111
      0xB000, # 'a' 1011
      0xBE00, # 'b' 1011111
      0xBC00, # 'c' 101111
      0xB400, # 'd' 101101
      0xC000, # 'e' 11
      0xF400, # 'f' 111101
      0xB600, # 'g' 1011011
      0xAC00, # 'h' 101011
      0xD000, # 'i' 1101
      0xF580, # 'j' 111101011
      0xBF00, # 'k' 10111111
      0xD800, # 'l' 11011
      0xEC00, # 'm' 111011
      0xF000, # 'n' 1111
      0xE000, # 'o' 111
      0xFC00, # 'p' 111111
      0xDF80, # 'q' 110111111
      0xA800, # 'r' 10101
      0xB800, # 's' 10111
      0xA000, # 't' 101
      0xDC00, # 'u' 110111
      0xF600, # 'v' 1111011
      0xD600, # 'w' 1101011
      0xDF00, # 'x' 11011111
      0xBA00, # 'y' 1011101
      0xEA80, # 'z' 111010101
      0xADC0, # '{' 1010110111
      0xDD80, # '|' 110111011
      0xAD40, # '}' 1010110101
      0xB5C0, # '~' 1011010111
      0xED40, # 127 1110110101
      0xEF40, # 128 1110111101
      0xEFC0, # 129 1110111111
      0xF540, # 130 1111010101
      0xF5C0, # 131 1111010111
      0xF6C0, # 132 1111011011
      0xF740, # 133 1111011101
      0xF7C0, # 134 1111011111
      0xFAC0, # 135 1111101011
      0xFB40, # 136 1111101101
      0xFBC0, # 137 1111101111
      0xFD40, # 138 1111110101
      0xFDC0, # 139 1111110111
      0xFEC0, # 140 1111111011
      0xFF40, # 141 1111111101
      0xFFC0, # 142 1111111111
      0xAAA0, # 143 10101010101
      0xAAE0, # 144 10101010111
      0xAB60, # 145 10101011011
      0xABA0, # 146 10101011101
      0xABE0, # 147 10101011111
      0xAD60, # 148 10101101011
      0xADA0, # 149 10101101101
      0xADE0, # 150 10101101111
      0xAEA0, # 151 10101110101
      0xAEE0, # 152 10101110111
      0xAF60, # 153 10101111011
      0xAFA0, # 154 10101111101
      0xAFE0, # 155 10101111111
      0xB560, # 156 10110101011
      0xB5A0, # 157 10110101101
      0xB5E0, # 158 10110101111
      0xB6A0, # 159 10110110101
      0xB6E0, # 160 10110110111
      0xB760, # 161 10110111011
      0xB7A0, # 162 10110111101
      0xB7E0, # 163 10110111111
      0xBAA0, # 164 10111010101
      0xBAE0, # 165 10111010111
      0xBB60, # 166 10111011011
      0xBBA0, # 167 10111011101
      0xBBE0, # 168 10111011111
      0xBD60, # 169 10111101011
      0xBDA0, # 170 10111101101
      0xBDE0, # 171 10111101111
      0xBEA0, # 172 10111110101
      0xBEE0, # 173 10111110111
      0xBF60, # 174 10111111011
      0xBFA0, # 175 10111111101
      0xBFE0, # 176 10111111111
      0xD560, # 177 11010101011
      0xD5A0, # 178 11010101101
      0xD5E0, # 179 11010101111
      0xD6A0, # 180 11010110101
      0xD6E0, # 181 11010110111
      0xD760, # 182 11010111011
      0xD7A0, # 183 11010111101
      0xD7E0, # 184 11010111111
      0xDAA0, # 185 11011010101
      0xDAE0, # 186 11011010111
      0xDB60, # 187 11011011011
      0xDBA0, # 188 11011011101
      0xDBE0, # 189 11011011111
      0xDD60, # 190 11011101011
      0xDDA0, # 191 11011101101
      0xDDE0, # 192 11011101111
      0xDEA0, # 193 11011110101
      0xDEE0, # 194 11011110111
      0xDF60, # 195 11011111011
      0xDFA0, # 196 11011111101
      0xDFE0, # 197 11011111111
      0xEAA0, # 198 11101010101
      0xEAE0, # 199 11101010111
      0xEB60, # 200 11101011011
      0xEBA0, # 201 11101011101
      0xEBE0, # 202 11101011111
      0xED60, # 203 11101101011
      0xEDA0, # 204 11101101101
      0xEDE0, # 205 11101101111
      0xEEA0, # 206 11101110101
      0xEEE0, # 207 11101110111
      0xEF60, # 208 11101111011
      0xEFA0, # 209 11101111101
      0xEFE0, # 210 11101111111
      0xF560, # 211 11110101011
      0xF5A0, # 212 11110101101
      0xF5E0, # 213 11110101111
      0xF6A0, # 214 11110110101
      0xF6E0, # 215 11110110111
      0xF760, # 216 11110111011
      0xF7A0, # 217 11110111101
      0xF7E0, # 218 11110111111
      0xFAA0, # 219 11111010101
      0xFAE0, # 220 11111010111
      0xFB60, # 221 11111011011
      0xFBA0, # 222 11111011101
      0xFBE0, # 223 11111011111
      0xFD60, # 224 11111101011
      0xFDA0, # 225 11111101101
      0xFDE0, # 226 11111101111
      0xFEA0, # 227 11111110101
      0xFEE0, # 228 11111110111
      0xFF60, # 229 11111111011
      0xFFA0, # 230 11111111101
      0xFFE0, # 231 11111111111
      0xAAB0, # 232 101010101011
      0xAAD0, # 233 101010101101
      0xAAF0, # 234 101010101111
      0xAB50, # 235 101010110101
      0xAB70, # 236 101010110111
      0xABB0, # 237 101010111011
      0xABD0, # 238 101010111101
      0xABF0, # 239 101010111111
      0xAD50, # 240 101011010101
      0xAD70, # 241 101011010111
      0xADB0, # 242 101011011011
      0xADD0, # 243 101011011101
      0xADF0, # 244 101011011111
      0xAEB0, # 245 101011101011
      0xAED0, # 246 101011101101
      0xAEF0, # 247 101011101111
      0xAF50, # 248 101011110101
      0xAF70, # 249 101011110111
      0xAFB0, # 250 101011111011
      0xAFD0, # 251 101011111101
      0xAFF0, # 252 101011111111
      0xB550, # 253 101101010101
      0xB570, # 254 101101010111
      0xB5B0  # 255 101101011011
    ].freeze

    VARICODE_DECODE_TABLE = []
    for i in 0...256
      wTemp = VARICODE_TABLE[i]
      wTemp >>= 4
      wTemp >>= 1 until (wTemp&1 == 1)
      wTemp >>= 1
      VARICODE_DECODE_TABLE[wTemp] = i.chr
    end
    VARICODE_DECODE_TABLE.freeze
    
  end
end