estados = [ "AC",
            "AL",
            "AP",
            "AM",
            "BA",
            "CE",
            "DF",
            "ES",
            "GO",
            "MA",
            "MT",
            "MS",
            "MG",
            "PA",
            "PB",
            "PR",
            "PE",
            "PI",
            "RJ",
            "RN",
            "RS",
            "RO",
            "RR",
            "SC",
            "SP",
            "SE",
            "TO" ]

estados.each do |uf|
  estado = Estado.create(nome: uf)
  estado.governadors.create( nome: 'Governador 1')
  estado.governadors.create( nome: 'Governador 2')
  sessao = estado.sessaos.create( nome: '001', zona: '001' )

  (1..3).each do
    sessao.imagens.create
  end
end
