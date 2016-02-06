class A
  @contexto = "classe"

  def initialize
    @contexto = "instância"
  end

  def contexto
    @contexto
  end

  def A.contexto
    @contexto
  end
end

a = A.new
a.contexto  # >> "instância"
A.contexto  # >> "classe"
