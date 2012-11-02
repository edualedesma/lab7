class Racional
	
	attr_accessor :numerador, :denominador

	def initialize(num=4, den=3)
		@numerador = num
		@denominador = den
	end
	
	def num
		@numerador
	end
	
	def denom
		@denominador
	end
	
	def mostrar
		num.to_s + "/" + denom.to_s
	end
	
	def mostrar_flotante
		(num.to_f/denom.to_f)
	end
	
	def ==(o)
		return @numerador == o.num && @denominador == o.denom if o.instance_of? Racional
		false
	end
	
	#def abs(o)
	#	if o.num < 0
	#		o.num = - o.num
	#	if o.denom < 0
	#		o.denom = - o.denom
	#	retur o
	#end

end
