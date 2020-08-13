class CadastroController < ApplicationController
	def create
		valor = params.require(:cliente).permit!
		
		cliente = Cliente.create valor
	end
	def create_func
		valor_func = params.require(:funcionario).permit!
		
		funcionario = Funcionario.create valor_func
	end

end
