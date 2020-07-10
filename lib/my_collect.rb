list = ["Tim Jones", "Tom Smith", "Jim Campagno"]

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect = puts array
my_collect(array) do |name|
  name.split(list).first
end