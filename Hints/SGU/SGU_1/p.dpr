const
ss:ansistring='100 101 102 104 105 106 107 108 109 111 '+
'  112 113 114 115 116 117 118 119 120 122 '+
'  123 124 125 126 127 130 131 132 133 134 '+
'  135 136 139 142 143 144 146 148 149 151 '+
'  152 153 154 158 160 162 163 164 168 169 '+
'  170 172 174 175 177 179 180 181 183 184 '+
'  188 190 191 193 196 197 199 200 203 207 '+
'  208 210 214 217 218 220 221 222 223 224 '+
'  225 226 228 230 231 239 249 255 259 267 '+
'  274 275 276 281 ';
var
	st:ansistring;
begin
while not eof do
begin
	readln(st);
	if st[1]='A' then
		if Pos(copy(St,5,3),ss)=0 then writeln(copy(St,5,3));
end;
end.