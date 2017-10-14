def convert_to_bgn(sum, currency)
	currencies = {
	'usd' => 1.7408,
	'eur' => 1.9557,
	'gbp' => 2.6415
}
	(currencies[currency] * sum).round(2)
end

sum = gets.to_i
currency = gets.to_s.strip!

puts convert_to_bgn(sum, currency)