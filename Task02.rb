CURRENCIES = {
	'usd' => 1.7408,
	'eur' => 1.9557,
	'gbp' => 2.6415, 
	'bgn' => 1
}

def convert_to_bgn(sum, currency)	
	(CURRENCIES[currency] * sum).round(2)
end

def compare_prices(sum, currency, sum1, currency1)
	convert_to_bgn(sum, currency) - convert_to_bgn(sum1, currency1)
end

sum = gets.to_i
currency = gets.to_s.strip!
sum1 = gets.to_i
currency1 = gets.to_s.strip!

puts compare_prices(sum, currency, sum1, currency1)