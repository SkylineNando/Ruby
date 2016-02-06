File.open('arquivo.txt', 'w') do |arquivo|
  for i in (1..3) do
    arquivo.puts 'Olá, Mundo!'
  end
end 
