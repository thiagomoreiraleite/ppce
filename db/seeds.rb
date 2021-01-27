# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'

User.destroy_all
Mandato.destroy_all
Membro.destroy_all


puts 'Creating Membros...'

m1 = Membro.new(nome: "Jose", cidade: "Sobral", email: 'jose@ppce.com')
m1.save!

m2 = Membro.new(nome: "Raimundo", cidade: "Palhano", email: 'raimundo@ppce.com')
m2.save!

m3 = Membro.new(nome: "Maria", cidade: "Granjeiro", email: 'maria@ppce.com')
m3.save!

u1 = User.new(email: 'zegalinha@ppce.com', password: '123123')

u1.save

u2 = User.new(email: 'leo@ppce.com', password: '123123')

u2.save

u3 = User.new(email: 'aj@ppce.com', password: '123123')

u3.save

mandato1 = Mandato.new(nome: 'ZÉ DIVAL', cidade: 'ITATIRA , Ceará', cargo: 'Prefeito(a)')
mandato2 = Mandato.new(nome: 'GLAIRTON CUNHA', cidade: 'JAGUARETAMA , Ceará', cargo: 'Prefeito(a)')
mandato3 = Mandato.new(nome: 'ALINE ALBUQUERQUE LORA', cidade: 'MASSAPÊ , Ceará', cargo: 'Prefeito(a)')
mandato4 = Mandato.new(nome: 'DR ITALO', cidade: 'NOVA OLINDA , Ceará', cargo: 'Prefeito(a)')
mandato5 = Mandato.new(nome: 'AMALIA', cidade: 'OCARA , Ceará', cargo: 'Prefeito(a)')
mandato6 = Mandato.new(nome: 'LUAN DANTAS', cidade: 'POTIRETAMA , Ceará', cargo: 'Prefeito(a)')
mandato7 = Mandato.new(nome: 'BEL JUNIOR', cidade: 'SENADOR SÁ , Ceará', cargo: 'Prefeito(a)')
mandato8 = Mandato.new(nome: 'DR. RILDSON', cidade: 'TABULEIRO DO NORTE , Ceará', cargo: 'Prefeito(a)')
mandato9 = Mandato.new(nome: 'GUSTAVO', cidade: 'TRAIRI , Ceará', cargo: 'Prefeito(a)')
mandato10 = Mandato.new(nome: 'ANDRE CABO', cidade: 'ALTO SANTO , Ceará', cargo: 'Vereador(a)')
mandato11 = Mandato.new(nome: 'LEVI DAMASCENO', cidade: 'ALTO SANTO , Ceará', cargo: 'Vereador(a)')
mandato12 = Mandato.new(nome: 'RENNIO', cidade: 'ALTO SANTO , Ceará', cargo: 'Vereador(a)')
mandato13 = Mandato.new(nome: 'DR SIGEFREDO', cidade: 'AMONTADA , Ceará', cargo: 'Vereador(a)')
mandato14 = Mandato.new(nome: 'SIRNARA SALDANHA', cidade: 'AMONTADA , Ceará', cargo: 'Vereador(a)')
mandato15 = Mandato.new(nome: 'ROBERIO ALBANO', cidade: 'AMONTADA , Ceará', cargo: 'Vereador(a)')
mandato16 = Mandato.new(nome: 'MOAB RIBEIRO', cidade: 'AMONTADA , Ceará', cargo: 'Vereador(a)')
mandato17 = Mandato.new(nome: 'JAIR SILVA', cidade: 'AQUIRAZ , Ceará', cargo: 'Vereador(a)')
mandato18 = Mandato.new(nome: 'JOÃO PAULO DANTAS', cidade: 'AQUIRAZ , Ceará', cargo: 'Vereador(a)')
mandato19 = Mandato.new(nome: 'NEY PIRES', cidade: 'AQUIRAZ , Ceará', cargo: 'Vereador(a)')
mandato20 = Mandato.new(nome: 'PEDRO CAMPELO', cidade: 'ARACOIABA , Ceará', cargo: 'Vereador(a)')
mandato21 = Mandato.new(nome: 'DIEGO PAZ', cidade: 'ARACOIABA , Ceará', cargo: 'Vereador(a)')
mandato22 = Mandato.new(nome: 'MANGUITA', cidade: 'ARATUBA , Ceará', cargo: 'Vereador(a)')
mandato23 = Mandato.new(nome: 'SIBELILSON', cidade: 'BARREIRA , Ceará', cargo: 'Vereador(a)')
mandato24 = Mandato.new(nome: 'DARLENE LIRA', cidade: 'CATUNDA , Ceará', cargo: 'Vereador(a)')
mandato25 = Mandato.new(nome: 'IRMÃ LETICE', cidade: 'CATUNDA , Ceará', cargo: 'Vereador(a)')
mandato26 = Mandato.new(nome: 'NETO DO PLANALTO', cidade: 'CAUCAIA , Ceará', cargo: 'Vereador(a)')
mandato27 = Mandato.new(nome: 'MATHEUS ARAÚJO', cidade: 'CEDRO , Ceará', cargo: 'Vereador(a)')
mandato28 = Mandato.new(nome: 'ANTONIO HÉLIO', cidade: 'CEDRO , Ceará', cargo: 'Vereador(a)')
mandato29 = Mandato.new(nome: 'AMARILO JR', cidade: 'CEDRO , Ceará', cargo: 'Vereador(a)')
mandato30 = Mandato.new(nome: 'JOSÉ DE ARAÚJO', cidade: 'CEDRO , Ceará', cargo: 'Vereador(a)')
mandato31 = Mandato.new(nome: 'SAULO JUCÁ', cidade: 'CEDRO , Ceará', cargo: 'Vereador(a)')
mandato32 = Mandato.new(nome: 'JOANA DO CARVÃO', cidade: 'CHORÓ , Ceará', cargo: 'Vereador(a)')
mandato33 = Mandato.new(nome: 'ALBINO', cidade: 'CHORÓ , Ceará', cargo: 'Vereador(a)')
mandato34 = Mandato.new(nome: 'LENNON DA BORRACHARIA', cidade: 'CHOROZINHO , Ceará', cargo: 'Vereador(a)')
mandato35 = Mandato.new(nome: 'ELIAS SOARES', cidade: 'CHOROZINHO , Ceará', cargo: 'Vereador(a)')
mandato36 = Mandato.new(nome: 'THIAGO ESMERALDO', cidade: 'CRATO , Ceará', cargo: 'Vereador(a)')
mandato37 = Mandato.new(nome: 'FERNANDO BRASIL', cidade: 'CRATO , Ceará', cargo: 'Vereador(a)')
mandato38 = Mandato.new(nome: 'EDNEUDA FIGUEREDO', cidade: 'ERERÉ , Ceará', cargo: 'Vereador(a)')
mandato39 = Mandato.new(nome: 'GILDO', cidade: 'ERERÉ , Ceará', cargo: 'Vereador(a)')
mandato40 = Mandato.new(nome: 'TIBURÇO', cidade: 'ERERÉ , Ceará', cargo: 'Vereador(a)')
mandato41 = Mandato.new(nome: 'EMANUEL ACRIZIO', cidade: 'FORTALEZA , Ceará', cargo: 'Vereador(a)')
mandato42 = Mandato.new(nome: 'DR LUCIANO GIRÃO', cidade: 'FORTALEZA , Ceará', cargo: 'Vereador(a)')
mandato43 = Mandato.new(nome: 'JOSE ABILIO', cidade: 'GENERAL SAMPAIO , Ceará', cargo: 'Vereador(a)')
mandato44 = Mandato.new(nome: 'PASCOAL', cidade: 'GENERAL SAMPAIO , Ceará', cargo: 'Vereador(a)')
mandato45 = Mandato.new(nome: 'LUCIANO PINHEIRO', cidade: 'HORIZONTE , Ceará', cargo: 'Vereador(a)')
mandato46 = Mandato.new(nome: 'FRANZÉ DO HOSPITAL', cidade: 'HORIZONTE , Ceará', cargo: 'Vereador(a)')
mandato47 = Mandato.new(nome: 'JOÃO TORRES', cidade: 'IGUATU , Ceará', cargo: 'Vereador(a)')
mandato48 = Mandato.new(nome: 'DIASSIS SILVEIRA', cidade: 'IRACEMA , Ceará', cargo: 'Vereador(a)')
mandato49 = Mandato.new(nome: 'ERIVALDO DOS BASTIÕES', cidade: 'IRACEMA , Ceará', cargo: 'Vereador(a)')
mandato50 = Mandato.new(nome: 'EDVALDO DE SINEZIO', cidade: 'IRACEMA , Ceará', cargo: 'Vereador(a)')
mandato51 = Mandato.new(nome: 'GUILHERME BEZERRA', cidade: 'ITAIÇABA , Ceará', cargo: 'Vereador(a)')
mandato52 = Mandato.new(nome: 'EDEMIR PICA PAU', cidade: 'ITAPAJÉ , Ceará', cargo: 'Vereador(a)')
mandato53 = Mandato.new(nome: 'NEUTEL MONTEIRO', cidade: 'ITAPAJÉ , Ceará', cargo: 'Vereador(a)')
mandato54 = Mandato.new(nome: 'GALBER SALES', cidade: 'ITATIRA , Ceará', cargo: 'Vereador(a)')
mandato55 = Mandato.new(nome: 'LEO MIGUEL', cidade: 'ITATIRA , Ceará', cargo: 'Vereador(a)')
mandato56 = Mandato.new(nome: 'MARCELIO DO VALE', cidade: 'ITATIRA , Ceará', cargo: 'Vereador(a)')
mandato57 = Mandato.new(nome: 'FERNANDO CD', cidade: 'ITATIRA , Ceará', cargo: 'Vereador(a)')
mandato58 = Mandato.new(nome: 'IZON LOBO', cidade: 'ITATIRA , Ceará', cargo: 'Vereador(a)')
mandato59 = Mandato.new(nome: 'ANA KELLY QUEIROZ', cidade: 'JAGUARETAMA , Ceará', cargo: 'Vereador(a)')
mandato60 = Mandato.new(nome: 'ERLANIO FREITAS', cidade: 'JAGUARETAMA , Ceará', cargo: 'Vereador(a)')
mandato61 = Mandato.new(nome: 'TOINHO DE SALOMAO', cidade: 'JAGUARETAMA , Ceará', cargo: 'Vereador(a)')
mandato62 = Mandato.new(nome: 'REGINALDO HOLANDA', cidade: 'JAGUARETAMA , Ceará', cargo: 'Vereador(a)')
mandato63 = Mandato.new(nome: 'NETO LEAO', cidade: 'JAGUARETAMA , Ceará', cargo: 'Vereador(a)')
mandato64 = Mandato.new(nome: 'ZÉ ANTONIO', cidade: 'JAGUARETAMA , Ceará', cargo: 'Vereador(a)')
mandato65 = Mandato.new(nome: 'VINICIUS DE LOURIVAL', cidade: 'JAGUARETAMA , Ceará', cargo: 'Vereador(a)')
mandato66 = Mandato.new(nome: 'NAYANA LIMA', cidade: 'JAGUARIBE , Ceará', cargo: 'Vereador(a)')
mandato67 = Mandato.new(nome: 'VANALDO BATISTA', cidade: 'JAGUARIBE , Ceará', cargo: 'Vereador(a)')
mandato68 = Mandato.new(nome: 'MARCIO OLIVEIRA', cidade: 'JAGUARIBE , Ceará', cargo: 'Vereador(a)')
mandato69 = Mandato.new(nome: 'ALEXANDRE QUIRINO', cidade: 'JAGUARUANA , Ceará', cargo: 'Vereador(a)')
mandato70 = Mandato.new(nome: 'NETO GIRÃO', cidade: 'MARANGUAPE , Ceará', cargo: 'Vereador(a)')
mandato71 = Mandato.new(nome: 'MARINA LIMA', cidade: 'MARANGUAPE , Ceará', cargo: 'Vereador(a)')
mandato72 = Mandato.new(nome: 'HUGO FILHO', cidade: 'MARANGUAPE , Ceará', cargo: 'Vereador(a)')
mandato73 = Mandato.new(nome: 'NILSON JÚNIOR', cidade: 'MARTINÓPOLE , Ceará', cargo: 'Vereador(a)')
mandato74 = Mandato.new(nome: 'BETÃO', cidade: 'MARTINÓPOLE , Ceará', cargo: 'Vereador(a)')
mandato75 = Mandato.new(nome: 'ROBERTINHO', cidade: 'MARTINÓPOLE , Ceará', cargo: 'Vereador(a)')
mandato76 = Mandato.new(nome: 'NEY MONTE', cidade: 'MARTINÓPOLE , Ceará', cargo: 'Vereador(a)')
mandato77 = Mandato.new(nome: 'JOÃO SAMPAIO', cidade: 'MARTINÓPOLE , Ceará', cargo: 'Vereador(a)')
mandato78 = Mandato.new(nome: 'MATEUS FROTA', cidade: 'MASSAPÊ , Ceará', cargo: 'Vereador(a)')
mandato79 = Mandato.new(nome: 'THALLES LIRA', cidade: 'MASSAPÊ , Ceará', cargo: 'Vereador(a)')
mandato80 = Mandato.new(nome: 'MICHEL', cidade: 'MASSAPÊ , Ceará', cargo: 'Vereador(a)')
mandato81 = Mandato.new(nome: 'GERSIM', cidade: 'MASSAPÊ , Ceará', cargo: 'Vereador(a)')
mandato82 = Mandato.new(nome: 'LULINHA DO MUMBABA', cidade: 'MASSAPÊ , Ceará', cargo: 'Vereador(a)')
mandato83 = Mandato.new(nome: 'ADONIAS PINHEIRO', cidade: 'MILHÃ , Ceará', cargo: 'Vereador(a)')
mandato84 = Mandato.new(nome: 'DUDU ELEOTÉRIO', cidade: 'MOMBAÇA , Ceará', cargo: 'Vereador(a)')
mandato85 = Mandato.new(nome: 'CAXIADO', cidade: 'MOMBAÇA , Ceará', cargo: 'Vereador(a)')
mandato86 = Mandato.new(nome: 'IVANILDO DA TOPIC', cidade: 'MONSENHOR TABOSA , Ceará', cargo: 'Vereador(a)')
mandato87 = Mandato.new(nome: 'GILDO PROFIÍRIO', cidade: 'MONSENHOR TABOSA , Ceará', cargo: 'Vereador(a)')
mandato88 = Mandato.new(nome: 'WEDER BASILIO', cidade: 'MORADA NOVA , Ceará', cargo: 'Vereador(a)')
mandato89 = Mandato.new(nome: 'NENEN DO DOURADO', cidade: 'MORADA NOVA , Ceará', cargo: 'Vereador(a)')
mandato90 = Mandato.new(nome: 'DIEMISSON MARTINS', cidade: 'MULUNGU , Ceará', cargo: 'Vereador(a)')
mandato91 = Mandato.new(nome: 'SIDNEY MARTINS', cidade: 'MULUNGU , Ceará', cargo: 'Vereador(a)')
mandato92 = Mandato.new(nome: 'IVANISIO ROCHA', cidade: 'MULUNGU , Ceará', cargo: 'Vereador(a)')
mandato93 = Mandato.new(nome: 'MARCIO DE ASSISZINHO', cidade: 'NOVA OLINDA , Ceará', cargo: 'Vereador(a)')
mandato94 = Mandato.new(nome: 'CONI', cidade: 'NOVA OLINDA , Ceará', cargo: 'Vereador(a)')
mandato95 = Mandato.new(nome: 'LOURDES DA SAÚDE', cidade: 'NOVA OLINDA , Ceará', cargo: 'Vereador(a)')
mandato96 = Mandato.new(nome: 'TOIN DE DEDA', cidade: 'NOVA OLINDA , Ceará', cargo: 'Vereador(a)')
mandato97 = Mandato.new(nome: 'DINDO ARAÚJO', cidade: 'NOVA OLINDA , Ceará', cargo: 'Vereador(a)')
mandato98 = Mandato.new(nome: 'VANDE ARAÚJO', cidade: 'NOVA OLINDA , Ceará', cargo: 'Vereador(a)')
mandato99 = Mandato.new(nome: 'CICIM DA SERRA', cidade: 'NOVA OLINDA , Ceará', cargo: 'Vereador(a)')
mandato100 = Mandato.new(nome: 'ADRIANO DANTAS', cidade: 'NOVA OLINDA , Ceará', cargo: 'Vereador(a)')
mandato101 = Mandato.new(nome: 'KEYLA SENA', cidade: 'NOVA RUSSAS , Ceará', cargo: 'Vereador(a)')
mandato102 = Mandato.new(nome: 'COCA', cidade: 'NOVA RUSSAS , Ceará', cargo: 'Vereador(a)')
mandato103 = Mandato.new(nome: 'ZÉ MARIA', cidade: 'OCARA , Ceará', cargo: 'Vereador(a)')
mandato104 = Mandato.new(nome: 'ELIEUDO', cidade: 'OCARA , Ceará', cargo: 'Vereador(a)')
mandato105 = Mandato.new(nome: 'JOÃO BOSCO', cidade: 'OCARA , Ceará', cargo: 'Vereador(a)')
mandato106 = Mandato.new(nome: 'VICENTE PINTO', cidade: 'ORÓS , Ceará', cargo: 'Vereador(a)')
mandato107 = Mandato.new(nome: 'MANUEL FERNANDO', cidade: 'ORÓS , Ceará', cargo: 'Vereador(a)')
mandato108 = Mandato.new(nome: 'NELÇO FILHO', cidade: 'ORÓS , Ceará', cargo: 'Vereador(a)')
mandato109 = Mandato.new(nome: 'BIM ARAÚJO', cidade: 'PACATUBA , Ceará', cargo: 'Vereador(a)')
mandato110 = Mandato.new(nome: 'IRMÃO EDILSON', cidade: 'PACATUBA , Ceará', cargo: 'Vereador(a)')
mandato111 = Mandato.new(nome: 'NEN ARAÚJO', cidade: 'PACATUBA , Ceará', cargo: 'Vereador(a)')
mandato112 = Mandato.new(nome: 'MARCIONE', cidade: 'PALHANO , Ceará', cargo: 'Vereador(a)')
mandato113 = Mandato.new(nome: 'CLETO DE CASTRO', cidade: 'PALMÁCIA , Ceará', cargo: 'Vereador(a)')
mandato114 = Mandato.new(nome: 'SILVAN CAVALCANTE', cidade: 'PEDRA BRANCA , Ceará', cargo: 'Vereador(a)')
mandato115 = Mandato.new(nome: 'PETRUCIO', cidade: 'PENAFORTE , Ceará', cargo: 'Vereador(a)')
mandato116 = Mandato.new(nome: 'MARIO MATIAS', cidade: 'PENAFORTE , Ceará', cargo: 'Vereador(a)')
mandato117 = Mandato.new(nome: 'SABRYNA ROCHA', cidade: 'PINDORETAMA , Ceará', cargo: 'Vereador(a)')
mandato118 = Mandato.new(nome: 'CLEVERLANDIO PEREIRA', cidade: 'POTIRETAMA , Ceará', cargo: 'Vereador(a)')
mandato119 = Mandato.new(nome: 'REGINALDO', cidade: 'POTIRETAMA , Ceará', cargo: 'Vereador(a)')
mandato120 = Mandato.new(nome: 'CRISTIANO DANTAS', cidade: 'POTIRETAMA , Ceará', cargo: 'Vereador(a)')
mandato121 = Mandato.new(nome: 'EUGENIO GOMES', cidade: 'QUIXERAMOBIM , Ceará', cargo: 'Vereador(a)')
mandato122 = Mandato.new(nome: 'ANA EDNA', cidade: 'QUIXERAMOBIM , Ceará', cargo: 'Vereador(a)')
mandato123 = Mandato.new(nome: 'EDILBERTO FERREIRA', cidade: 'QUIXERAMOBIM , Ceará', cargo: 'Vereador(a)')
mandato124 = Mandato.new(nome: 'TEODOMIRO NETO', cidade: 'QUIXERAMOBIM , Ceará', cargo: 'Vereador(a)')
mandato125 = Mandato.new(nome: 'ROBERLAN SALDANHA', cidade: 'QUIXERAMOBIM , Ceará', cargo: 'Vereador(a)')
mandato126 = Mandato.new(nome: 'GIUVAN', cidade: 'QUIXERÉ , Ceará', cargo: 'Vereador(a)')
mandato127 = Mandato.new(nome: 'AMARILIO RIBEIRO', cidade: 'RUSSAS , Ceará', cargo: 'Vereador(a)')
mandato128 = Mandato.new(nome: 'CEARÁ DA DONA GRAÇA', cidade: 'RUSSAS , Ceará', cargo: 'Vereador(a)')
mandato129 = Mandato.new(nome: 'MAZINHO RIBEIRO', cidade: 'RUSSAS , Ceará', cargo: 'Vereador(a)')
mandato130 = Mandato.new(nome: 'DR. TARCÍSIO', cidade: 'SANTANA DO ACARAÚ , Ceará', cargo: 'Vereador(a)')
mandato131 = Mandato.new(nome: 'DR JÚNIOR', cidade: 'SANTANA DO ACARAÚ , Ceará', cargo: 'Vereador(a)')
mandato132 = Mandato.new(nome: 'JONAS DO PAREDAO', cidade: 'SENADOR SÁ , Ceará', cargo: 'Vereador(a)')
mandato133 = Mandato.new(nome: 'MARIAZINHA DO SALÃO', cidade: 'SENADOR SÁ , Ceará', cargo: 'Vereador(a)')
mandato134 = Mandato.new(nome: 'DINEI', cidade: 'SENADOR SÁ , Ceará', cargo: 'Vereador(a)')
mandato135 = Mandato.new(nome: 'MARIO SAMPAIO', cidade: 'SENADOR SÁ , Ceará', cargo: 'Vereador(a)')
mandato136 = Mandato.new(nome: 'ERIDAN', cidade: 'SENADOR SÁ , Ceará', cargo: 'Vereador(a)')
mandato137 = Mandato.new(nome: 'ROSINEUDO LIMA', cidade: 'SOLONÓPOLE , Ceará', cargo: 'Vereador(a)')
mandato138 = Mandato.new(nome: 'IGOR PINHEIRO', cidade: 'SOLONÓPOLE , Ceará', cargo: 'Vereador(a)')
mandato139 = Mandato.new(nome: 'CHICO BRITO', cidade: 'TABULEIRO DO NORTE , Ceará', cargo: 'Vereador(a)')
mandato140 = Mandato.new(nome: 'CLENIA CHAVES', cidade: 'TABULEIRO DO NORTE , Ceará', cargo: 'Vereador(a)')
mandato141 = Mandato.new(nome: 'DAMIÃO DO POVÃO', cidade: 'TABULEIRO DO NORTE , Ceará', cargo: 'Vereador(a)')
mandato142 = Mandato.new(nome: 'RONALDO MALVEIRA', cidade: 'TABULEIRO DO NORTE , Ceará', cargo: 'Vereador(a)')
mandato143 = Mandato.new(nome: 'MARCOS AURÉLIO', cidade: 'TABULEIRO DO NORTE , Ceará', cargo: 'Vereador(a)')
mandato144 = Mandato.new(nome: 'BERG CHAVES', cidade: 'TABULEIRO DO NORTE , Ceará', cargo: 'Vereador(a)')
mandato145 = Mandato.new(nome: 'IRMÃO CHICÃO', cidade: 'TABULEIRO DO NORTE , Ceará', cargo: 'Vereador(a)')
mandato146 = Mandato.new(nome: 'LURDINHA DO HOSPITAL', cidade: 'TABULEIRO DO NORTE , Ceará', cargo: 'Vereador(a)')
mandato147 = Mandato.new(nome: 'PROFESSOR TIM', cidade: 'TABULEIRO DO NORTE , Ceará', cargo: 'Vereador(a)')
mandato148 = Mandato.new(nome: 'ALAOR MOTA', cidade: 'TAUÁ , Ceará', cargo: 'Vereador(a)')
mandato149 = Mandato.new(nome: 'ERINALDO MOURA', cidade: 'TRAIRI , Ceará', cargo: 'Vereador(a)')
mandato150 = Mandato.new(nome: 'PAULO ROBERTO', cidade: 'TRAIRI , Ceará', cargo: 'Vereador(a)')
mandato151 = Mandato.new(nome: 'LUIZINHO TRES IRMAOS', cidade: 'TRAIRI , Ceará', cargo: 'Vereador(a)')
mandato152 = Mandato.new(nome: 'DRA VIVIANNE MACEDO', cidade: 'TRAIRI , Ceará', cargo: 'Vereador(a)')
mandato153 = Mandato.new(nome: 'CLAUDIO TEIXEIRA', cidade: 'TRAIRI , Ceará', cargo: 'Vereador(a)')
mandato154 = Mandato.new(nome: 'LUIZ DO CONSELHO', cidade: 'VÁRZEA ALEGRE , Ceará', cargo: 'Vereador(a)')
mandato155 = Mandato.new(nome: 'MARCELO FLEDSON', cidade: 'VÁRZEA ALEGRE , Ceará', cargo: 'Vereador(a)')
mandato156 = Mandato.new(nome: 'PEDRO BITU', cidade: 'VÁRZEA ALEGRE , Ceará', cargo: 'Vereador(a)')
mandato157 = Mandato.new(nome: 'MICHAEL MARTINS', cidade: 'VÁRZEA ALEGRE , Ceará', cargo: 'Vereador(a)')
mandato158 = Mandato.new(nome: 'HELDER PAZ', cidade: 'ARACOIABA , Ceará', cargo: 'Vice-Prefeito(a)')
mandato159 = Mandato.new(nome: 'NILSINHO', cidade: 'ITAIÇABA , Ceará', cargo: 'Vice-Prefeito(a)')
mandato160 = Mandato.new(nome: 'LUIS CARLOS', cidade: 'MASSAPÊ , Ceará', cargo: 'Vice-Prefeito(a)')
mandato161 = Mandato.new(nome: 'CLEANTO UCHOA', cidade: 'MULUNGU , Ceará', cargo: 'Vice-Prefeito(a)')
mandato162 = Mandato.new(nome: 'MARIETA', cidade: 'NOVA OLINDA , Ceará', cargo: 'Vice-Prefeito(a)')
mandato163 = Mandato.new(nome: 'VADIM MUNIZ', cidade: 'PENAFORTE , Ceará', cargo: 'Vice-Prefeito(a)')
mandato164 = Mandato.new(nome: 'DRA. LIGIA', cidade: 'SANTA QUITÉRIA , Ceará', cargo: 'Vice-Prefeito(a)')
mandato165 = Mandato.new(nome: 'BETHROSE', cidade: 'SÃO GONÇALO DO AMARANTE , Ceará', cargo: 'Vice-Prefeito(a)')
mandato166 = Mandato.new(nome: 'A.J. Albuquerque', cargo: "Deputado(a) Federal")
mandato167 = Mandato.new(nome: 'Ap. Luiz Henrique', cargo: "Deputado(a) Estadual")
mandato168 = Mandato.new(nome: 'Bruno Pedrosa', cargo: "Deputado(a) Estadual")
mandato169 = Mandato.new(nome: 'Fernando Hugo', cargo: "Deputado(a) Estadual")


mandato1.save!
mandato2.save!
mandato3.save!
mandato4.save!
mandato5.save!
mandato6.save!
mandato7.save!
mandato8.save!
mandato9.save!
mandato10.save!
mandato11.save!
mandato12.save!
mandato13.save!
mandato14.save!
mandato15.save!
mandato16.save!
mandato17.save!
mandato18.save!
mandato19.save!
mandato20.save!
mandato21.save!
mandato22.save!
mandato23.save!
mandato24.save!
mandato25.save!
mandato26.save!
mandato27.save!
mandato28.save!
mandato29.save!
mandato30.save!
mandato31.save!
mandato32.save!
mandato33.save!
mandato34.save!
mandato35.save!
mandato36.save!
mandato37.save!
mandato38.save!
mandato39.save!
mandato40.save!
mandato41.save!
mandato42.save!
mandato43.save!
mandato44.save!
mandato45.save!
mandato46.save!
mandato47.save!
mandato48.save!
mandato49.save!
mandato50.save!
mandato51.save!
mandato52.save!
mandato53.save!
mandato54.save!
mandato55.save!
mandato56.save!
mandato57.save!
mandato58.save!
mandato59.save!
mandato60.save!
mandato61.save!
mandato62.save!
mandato63.save!
mandato64.save!
mandato65.save!
mandato66.save!
mandato67.save!
mandato68.save!
mandato69.save!
mandato70.save!
mandato71.save!
mandato72.save!
mandato73.save!
mandato74.save!
mandato75.save!
mandato76.save!
mandato77.save!
mandato78.save!
mandato79.save!
mandato80.save!
mandato81.save!
mandato82.save!
mandato83.save!
mandato84.save!
mandato85.save!
mandato86.save!
mandato87.save!
mandato88.save!
mandato89.save!
mandato90.save!
mandato91.save!
mandato92.save!
mandato93.save!
mandato94.save!
mandato95.save!
mandato96.save!
mandato97.save!
mandato98.save!
mandato99.save!
mandato100.save!
mandato101.save!
mandato102.save!
mandato103.save!
mandato104.save!
mandato105.save!
mandato106.save!
mandato107.save!
mandato108.save!
mandato109.save!
mandato110.save!
mandato111.save!
mandato112.save!
mandato113.save!
mandato114.save!
mandato115.save!
mandato116.save!
mandato117.save!
mandato118.save!
mandato119.save!
mandato120.save!
mandato121.save!
mandato122.save!
mandato123.save!
mandato124.save!
mandato125.save!
mandato126.save!
mandato127.save!
mandato128.save!
mandato129.save!
mandato130.save!
mandato131.save!
mandato132.save!
mandato133.save!
mandato134.save!
mandato135.save!
mandato136.save!
mandato137.save!
mandato138.save!
mandato139.save!
mandato140.save!
mandato141.save!
mandato142.save!
mandato143.save!
mandato144.save!
mandato145.save!
mandato146.save!
mandato147.save!
mandato148.save!
mandato149.save!
mandato150.save!
mandato151.save!
mandato152.save!
mandato153.save!
mandato154.save!
mandato155.save!
mandato156.save!
mandato157.save!
mandato158.save!
mandato159.save!
mandato160.save!
mandato161.save!
mandato162.save!
mandato163.save!
mandato164.save!
mandato165.save!
mandato166.save!
mandato167.save!
mandato168.save!
mandato169.save!

puts 'All Membros created!!'

