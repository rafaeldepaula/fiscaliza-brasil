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
  estado.sessaos.create( name: '001', zona: '001' )

  estado.governadors.create( nome: 'Governador 1')
  estado.governadors.create( nome: 'Governador 2')
end
