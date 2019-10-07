def ftoc (value)
	valeur = ((value.to_f - 32.0) * (5.0 / 9.0))
	return valeur
end

def ctof (value2)
	valeur2 = ((value2.to_f * 9.0 / 5.0) + 32.0)
	return valeur2
end