voicemail= " I can be reached at 090078601 or haris@staunch.co"
p voicemail.scan(/\d/) # any number form 0 to 9
p voicemail.scan(/\d+/) # one or more digits in a row
p voicemail.scan(/\d{3}/) # specify that how many numbers to pick means 3 numbers 
p voicemail.scan(/\d{3,}/) # specify that how many numbers to pick means 3 numbers and any thing aboove 3
p voicemail.scan(/\d{3,6}/) # specify that how many numbers to pick means 3 numbers upto 6 


