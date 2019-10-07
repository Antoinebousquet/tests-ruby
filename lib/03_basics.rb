def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		then valeur = "nil detected"
		return valeur
	elsif a > b && a > c
		then valeur = "a is bigger"
		return valeur
	elsif b > a && b > c
		then valeur = "b is bigger"
		return valeur
	elsif c > a && c > b
		then valeur = "c is bigger"
		return valeur
	end
end

def reverse_upcase_noLTA (texte)
	trans_1 = texte.upcase.reverse.delete"LTA"
	return trans_1
end

def array_42 (tableau)
	tableau.each do |i|
	  	if i == 42
		    return true	
		end
	end
	return false
end

def magic_array (tableau)
	tableau.flatten!
	tableau.uniq!
	print tableau 
	puts

	tableau.each do |i|
	  	if i%3 == 0
			print i
			tableau.delete(i)
		end
	end

	tableau.map! { |x| x*2 }
	tableau.sort!

	return tableau
end