class Pessoa
  attr_reader :nome, :idade
 
  def initialize(nome = "Desconhecido", idade)
    @nome, @idade = nome, idade
  end
 
  def >(pessoa)
    if self.idade > pessoa.idade
      return true
    else
      return false
    end
  end

  def to_s # Método usado pelo método puts() para formatar a saída
    "#{@nome} (#{@idade} anos)"
  end
end
 
pessoas = [
            Pessoa.new("Ricardo", 19),
            Pessoa.new(idade = 25)
          ]
 
puts pessoas[0]
puts pessoas[1]
puts pessoas[0] > pessoas[1] # O mesmo que: pessoas[0].>(pessoas[1])
