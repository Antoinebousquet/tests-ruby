def add (value1, value2)
	valeur = value1.to_f + value2.to_f
	return valeur
end

def subtract (value1, value2)
	valeur = (value1.to_f - value2.to_f)
	return valeur
end

def sum (tableau)
	sum = 0
	tableau.each do |elem|
	sum = sum + elem
	end
	return sum
end

def multiply (value1, value2)
	valeur = (value1.to_f * value2.to_f)
	return valeur
end

def power (value1, value2)
	valeur = (value1.to_f ** value2.to_f)
	return valeur
end

def factorial (value)
	# peut aussi fonctionner sans les 3 lignes suivantes
	if value == 0
		then valeur = 1
		return valeur
	else
		valeur = 1
		for i in 1 .. value
		valeur = (valeur * i)
		end
		return valeur
	end
end