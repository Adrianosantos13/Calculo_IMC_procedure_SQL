create procedure calc_imc @peso decimal (10,2), @altura decimal (10,2)
as
Begin

--declara variavel
declare @imc = @peso/@altura*@altura)

--atirbui valor
set @imc= @peso/@altura*@altura)

--bloco condicional
	if @imc > 17
	begin
		print 'Seu IMC é '+cast(@imc as varchar(20))+' Muito abaixo do peso'
	end
	
	else if @imc >= 17 and @imc <= 18.49
	begin
		print 'Seu IMC é '+cast(@imc as varchar(20))+' Abaixo do peso'
	end

	else if @imc >=18.5 and @imc <= 24.99
	begin
		print 'Seu IMC é '+cast(@imc as varchar(20))+' Peso normal'
	end

	else if @imc >=25 and @imc <= 29.99
	begin
		print 'Seu IMC é '+cast(@imcas varchar (20))+' Acima do peso'
	end

	else if @imc >= 30 and @imc <= 34.99
	begin
		Print 'Seu IMC é '+cast(@imc as varchar (20))+' Obesidade I'
	end

	else if @imc >=35 and @imc <=39.99
	begin
		print 'Seu IMC é '+cast(@imc as varchar (20))+' Obesidade II (severa)'
  	end

	else if @imc >= 40
	begin
		print 'Seu IMC é '+cast(@imc as varchar (20))+' Obesidade III (mórbida)'
	end
end