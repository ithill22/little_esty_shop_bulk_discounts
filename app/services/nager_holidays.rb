# require 'httparty'
# require 'json'
# require 'pry'


# response = HTTParty.get('https://date.nager.at/api/v3/NextPublicHolidays/us')
# parsed = JSON.parse(response.body, symbolize_names: true)

# parsed.each do |holiday|
#   puts holiday[:name]
end
# require 'pry'; binding.pry