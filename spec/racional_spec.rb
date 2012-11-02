require 'racional'

describe Racional do
	before :each do
		@racional = Racional.new()
	end
	
	it "Debe existir un numerador" do
		@racional.numerador.should == 4
	end
	
	it "Debe existir un denominador" do
		@racional.denominador.should == 3
	end
	
	it "Debe de estar en su forma reducida" do
		@racional.reduce
	end
	
	it "Se debe invocar al metodo num() para obtener el numerador" do
		@racional.num
	end
	
	it "Se debe invocar al metodo denom() para obtener el denominador" do
		@racional.denom
	end
	
	it "Se debe mostar por la consola la fraccion de la forma: a/b, 
		donde a es el numerador y b el denominador" do
		@racional.to_s
	end
	
	it "Se debe mostar por la consola la fraccion en formato flotante" do
		@racional.mostrar_flotante
	end
	
	it "Se debe comparar si dos fracciones son iguales con ==" do
		@racional.== Racional.new(4,3)
	end
	
	it "Se debe calcular el valor absoluto de una fraccion con el metodo abs" do
		@racional.abs
	end
	
	it "Se debe calcular el reciproco de una fraccion con el metodo reciprocal" do
		@racional.reciprocal
	end
	
	it "Se debe calcular el opuesto de una fraccion con -" do
		-@racional
	end
	
	it "Se debe sumar dos fracciones con + y dar el resultado de forma reducida" do
		#@racional + Racional.new(1,2)
	end
end
