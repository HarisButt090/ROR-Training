#  A module is a "toolbox" of related classes, methods, and/or constants.
#  Module organize functionality into containers,
#  similar to directories on your computer. 
#  Modules are not classes; we cannot create "instances" of a module.
 
 module LengthConversions
   def self.miles_to_feet(miles)
     miles * 5280
   end

   def self.miles_to_inches(miles)
     feet = self.miles_to_feet(miles)
     feet * 12
     
   end

   def self.miles_to_cm(miles)
     inches=self.miles_to_inches(miles)
     inches * 2.54
   end
 end

 puts LengthConversions.miles_to_feet(100)
 puts LengthConversions.miles_to_inches(100)
 puts LengthConversions.miles_to_cm(100)