alfabe = ('A'..'Z').to_a + ('a'..'z').to_a + (0..9).to_a
karisik = alfabe.shuffle.to_a
puts "karakter uzunluğu"
uzunluk = gets.chomp.to_i
while uzunluk != 0
	uzunluk = uzunluk - 1
	a = rand(62)
	print karisik[a]
end	


/ sayılar int
	char
	float
	string 

	kullanıcı

	a Preze giriş
	a da delik süresi
	b ye taşıma süresi y
	b de pah kırma süresi z
	toplam süre n
	b prezeye gidiş süre
	
	/