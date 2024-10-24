# scan method - find all occurences of a search pattern 

voicemail= " I can be reached at 090078601 or haris@staunch.co"
p voicemail.scan(/e/)

p voicemail.scan(/re/)

p voicemail.scan(/[re,a,ed,un,ch]/)