class CadastroController < ApplicationController
	def create
		valor = params.require(:cliente).permit!
		
		cliente = Cliente.create valor
	end
	def create_func
		valor_func = params.require(:fornecedor).permit!
		
		fornecedor = Fornecedore.create valor_func
	end

	def create_pago
		valor_pago = params.require(:pago).permit!

		pago = ContaPaga.create valor_pago
	end
	def create_recebe
		valor_receber = params.require(:recebemento).permit!
		recebemento = ContaRecerbe.create valor_receber
	end

end
