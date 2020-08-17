class CadastroController < ApplicationController
	def create
		valor = params.require(:cliente).permit!
		
		cliente = Cliente.create valor
	end
	def create_func
		valor_func = params.require(:funcionario).permit!
		
		funcionario = Funcionario.create valor_func
	end

	def create_pago
		valor_pago = params.require(:pago).permit!

		pago = ContaPaga.create valor_pago
	end

end
