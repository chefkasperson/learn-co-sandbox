english_bands_by_city = {
  :liverpool => "The Beatles",
  :manchester => "The Smiths",
  :coventry => "Delia Derbyshire and BBC Radiophonic Band",
  :london => "Ziggy Startdust and the Spiders from Mars"
}
puts english_bands_by_city[:manchester]
english_bands_by_city[:manchester]

english_music_by_city = {
  :manchester => [
    {
    :band_name => "The Smiths",
    :member_names => ["Morrissey", "Johnny", "Andy", "Mike"]
},
{:band_name => "Joy Division",
:member_names => ["Peter", "Stephen", "Bernard", "Ian"]
},
]
}

puts "There were #{english_music_by_city[:manchester][0][:member_names].length} members in #{english_music_by_city[:manchester][0][:band_name]}"
