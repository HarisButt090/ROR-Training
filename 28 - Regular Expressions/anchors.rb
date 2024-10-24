#anchor - regular expression symbol that signifiees a location
#in the string ( beginning or end )

voicemail= " I can be reached at 090078601 or haris@staunch.co"
p voicemail.scan(/\A\d+/) # look for the location in the beginning
p voicemail.scan(/\.\z/) # look for . in the end