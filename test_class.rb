class People
attr_reader:sex
attr_accessor:name

	def initialize (name, sex)
		@name = name 
		@sex = sex
	end
end

people1 = People.new("zw","M")
p people1


people2 = People.new("xx","F")
p people2


people1.name = "zzww"

p people1