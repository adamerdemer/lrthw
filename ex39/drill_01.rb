

#Uk Provinces and Counties
provinces = {
  'West Midlands' => 'West Midlands County',
  'East Midlands' => 'Leicestershire County',
  'East of England' => 'Essex County',
  'South West England' => 'Cornwall County'
}

#Counties and and cities within them"
towns = {
  'West Midlands County' => 'Birmingham City',
  'Leicestershire County' => 'Leicester City',
  'Essex County' => 'Colchester City',
  'Cornwall County' => 'Cornwall City'
}

=begin
Population of said cities
population = {
  'Birmingham City' => "1111300"
  'Leicester City' => "342600"
  'Colchester City' => "183900"
  'Cornwall City' => "549000"
}

Was going to add population and GDP but kept running into
ex39/drill_01.rb:22: syntax error, unexpected tSTRING_BEG, expecting '}'
  'Leicester City' => "342600"
   ^
ex39/drill_01.rb:22: syntax error, unexpected =>, expecting end-of-input
  'Leicester City' => "342600"

remember to try fix this later
=end


puts "=======================" #figured out you can justy do = * x instead and it looks cleaner
provinces.each do |province, town|
  puts "The #{province} province has the county of #{town}"   #which has a population of #{population}
end

puts "======================="

provinces.each do |province, town|
  together = towns[town]
  puts "#{town} has the town #{together} and is in the province of #{province}"
end
