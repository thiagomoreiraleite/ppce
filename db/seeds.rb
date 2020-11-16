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

mandato1 = Mandato.new(nome: 'OSMARZINHO', cidade: 'BELA CRUZ , Ceará', cargo: "Vice-Prefeito(a)")
mandato2 = Mandato.new(nome: 'BOSCO SAMPAIO', cidade: 'BREJO SANTO , Ceará', cargo: "Vice-Prefeito(a)")
mandato3 = Mandato.new(nome: 'CHIQUINHO DO PEIXE', cidade: 'CAMOCIM , Ceará', cargo: "Vice-Prefeito(a)")
mandato4 = Mandato.new(nome: 'ROBÉRIO LUCAS', cidade: 'CARIÚS , Ceará', cargo: "Vice-Prefeito(a)")
mandato5 = Mandato.new(nome: 'ZÉ AILTON', cidade: 'CRATO , Ceará', cargo: "Prefeito(a)")
mandato6 = Mandato.new(nome: 'TOINHO DE LUIZÃO', cidade: 'ERERÊ , Ceará', cargo: "Prefeito(a)")
mandato7 = Mandato.new(nome: 'CARLEONE JUNIOR', cidade: 'FRECHEIRINHA , Ceará', cargo: "Prefeito(a)")
mandato8 = Mandato.new(nome: 'DIMAS CRUZ', cidade: 'ITAPAGÉ , Ceará', cargo: "Prefeito(a)")
mandato9 = Mandato.new(nome: 'JONAIRTON', cidade: 'ITAPAGÉ , Ceará', cargo: "Vice-Prefeito(a)")
mandato10 = Mandato.new(nome: 'FONTELES', cidade: 'MERUOCA , Ceará', cargo: "Prefeito(a)")
mandato11 = Mandato.new(nome: 'CLEANTO UCHOA', cidade: 'MULUNGU , Ceará', cargo: "Vice-Prefeito(a)")
mandato12 = Mandato.new(nome: 'ÍTALO BRITO ALENCAR', cidade: 'NOVA OLINDA , Ceará', cargo: "Vice-Prefeito(a)")
mandato13 = Mandato.new(nome: 'AMALIA PEREIRA', cidade: 'OCARA , Ceará', cargo: "Prefeito(a)")
mandato14 = Mandato.new(nome: 'FLANKY CHAVES', cidade: 'PACAJUS , Ceará', cargo: "Prefeito(a)")
mandato15 = Mandato.new(nome: 'TAIANO', cidade: 'TARRAFAS , Ceará', cargo: "Prefeito(a)")
mandato16 = Mandato.new(nome: 'LANIM', cidade: 'ABAIARA , Ceará', cargo: "Vereador(a)")
mandato17 = Mandato.new(nome: 'MANINHO DOS FRANGOS', cidade: 'ACOPIARA , Ceará', cargo: "Vereador(a)")
mandato18 = Mandato.new(nome: 'IVAN FERREIRA', cidade: 'ARACATI , Ceará', cargo: "Vereador(a)")
mandato19 = Mandato.new(nome: 'LOURO SORVETES', cidade: 'ARACOIABA , Ceará', cargo: "Vereador(a)")
mandato20 = Mandato.new(nome: 'CICERO DE DORALICE111', cidade: 'ASSARÉ , Ceará', cargo: "Vereador(a)")
mandato21 = Mandato.new(nome: 'EUDINHO JERÔNIMO', cidade: 'BANABUIÚ , Ceará', cargo: "Vereador(a)")
mandato22 = Mandato.new(nome: 'VEVE', cidade: 'BARBALHA , Ceará', cargo: "Vereador(a)")
mandato23 = Mandato.new(nome: 'EDUARDO LIMA', cidade: 'BEBERIBE , Ceará', cargo: "Vereador(a)")
mandato24 = Mandato.new(nome: 'JUNIOR BESSA', cidade: 'BEBERIBE , Ceará', cargo: "Vereador(a)")
mandato25 = Mandato.new(nome: 'BOSCO DA OTICA', cidade: 'BEBERIBE , Ceará', cargo: "Vereador(a)")
mandato26 = Mandato.new(nome: 'ASSIS VIEIRA', cidade: 'CANINDÉ , Ceará', cargo: "Vereador(a)")
mandato27 = Mandato.new(nome: 'ARLÚCIO', cidade: 'CARIÚS , Ceará', cargo: "Vereador(a)")
mandato28 = Mandato.new(nome: 'VERONEIDE', cidade: 'CARIÚS , Ceará', cargo: "Vereador(a)")
mandato29 = Mandato.new(nome: 'BIÔA', cidade: 'CARIÚS , Ceará', cargo: "Vereador(a)")
mandato30 = Mandato.new(nome: 'CHICO ZUZA', cidade: 'CARIÚS , Ceará', cargo: "Vereador(a)")
mandato31 = Mandato.new(nome: 'JOAQUIM FILHO', cidade: 'CASCAVEL , Ceará', cargo: "Vereador(a)")
mandato32 = Mandato.new(nome: 'ALBERTO DO POMPEU', cidade: 'CASCAVEL , Ceará', cargo: "Vereador(a)")
mandato33 = Mandato.new(nome: 'MARQUINHO GENRO DO VANDERLEY', cidade: 'CATUNDA , Ceará', cargo: "Vereador(a)")
mandato34 = Mandato.new(nome: 'AVELINO VIANA', cidade: 'CATUNDA , Ceará', cargo: "Vereador(a)")
mandato35 = Mandato.new(nome: 'JOAO NETO', cidade: 'CATUNDA , Ceará', cargo: "Vereador(a)")
mandato36 = Mandato.new(nome: 'AMARILO JÚNIOR', cidade: 'CEDRO , Ceará', cargo: "Vereador(a)")
mandato37 = Mandato.new(nome: 'JOSÉ DE ARAÚJO', cidade: 'CEDRO , Ceará', cargo: "Vereador(a)")
mandato38 = Mandato.new(nome: 'MARRIM', cidade: 'CHOROZINHO , Ceará', cargo: "Vereador(a)")
mandato39 = Mandato.new(nome: 'THIAGO ESMERALDO', cidade: 'CRATO , Ceará', cargo: "Vereador(a)")
mandato40 = Mandato.new(nome: 'FERNANDO BRASIL', cidade: 'CRATO , Ceará', cargo: "Vereador(a)")
mandato41 = Mandato.new(nome: 'AURÉLIO', cidade: 'ERERÊ , Ceará', cargo: "Vereador(a)")
mandato42 = Mandato.new(nome: 'TIBURÇO', cidade: 'ERERÊ , Ceará', cargo: "Vereador(a)")
mandato43 = Mandato.new(nome: 'GILDO', cidade: 'ERERÊ , Ceará', cargo: "Vereador(a)")
mandato44 = Mandato.new(nome: 'JANE LOPES', cidade: 'FORQUILHA , Ceará', cargo: "Vereador(a)")
mandato45 = Mandato.new(nome: 'FRANCILUCIO', cidade: 'FRECHEIRINHA , Ceará', cargo: "Vereador(a)")
mandato46 = Mandato.new(nome: 'ADRIANO AGUIAR', cidade: 'FRECHEIRINHA , Ceará', cargo: "Vereador(a)")
mandato47 = Mandato.new(nome: 'ERASMO MOITA', cidade: 'FRECHEIRINHA , Ceará', cargo: "Vereador(a)")
mandato48 = Mandato.new(nome: 'MANUELZINHO PENANDUBA', cidade: 'FRECHEIRINHA , Ceará', cargo: "Vereador(a)")
mandato49 = Mandato.new(nome: 'PASCOAL CARDOSO', cidade: 'GENERAL SAMPAIO , Ceará', cargo: "Vereador(a)")
mandato50 = Mandato.new(nome: 'SAMARA PEIXOTO', cidade: 'GENERAL SAMPAIO , Ceará', cargo: "Vereador(a)")
mandato51 = Mandato.new(nome: 'BEBETO DIAS', cidade: 'GRANJEIRO , Ceará', cargo: "Vereador(a)")
mandato52 = Mandato.new(nome: 'EUSEBIO PINHEIRO', cidade: 'IBICUITINGA , Ceará', cargo: "Vereador(a)")
mandato53 = Mandato.new(nome: 'VICENTE REINALDO', cidade: 'IGUATU , Ceará', cargo: "Vereador(a)")
mandato54 = Mandato.new(nome: 'JUVENAL DIOGENES', cidade: 'IRACEMA , Ceará', cargo: "Vereador(a)")
mandato55 = Mandato.new(nome: 'JOÃO CAMARÁ', cidade: 'ITAPAGÉ , Ceará', cargo: "Vereador(a)")
mandato56 = Mandato.new(nome: 'GLAUCIA ARAÚJO', cidade: 'ITAPAGÉ , Ceará', cargo: "Vereador(a)")
mandato57 = Mandato.new(nome: 'MALINHA', cidade: 'ITAPIPOCA , Ceará', cargo: "Vereador(a)")
mandato58 = Mandato.new(nome: 'ROBERTINHO DO PIXICA', cidade: 'ITAREMA , Ceará', cargo: "Vereador(a)")
mandato59 = Mandato.new(nome: 'LEO MIGUEL', cidade: 'ITATIRA , Ceará', cargo: "Vereador(a)")
mandato60 = Mandato.new(nome: 'MARCELO ENFERMEIRO', cidade: 'ITATIRA , Ceará', cargo: "Vereador(a)")
mandato61 = Mandato.new(nome: 'MAZE', cidade: 'JAGUARIBARA , Ceará', cargo: "Vereador(a)")
mandato62 = Mandato.new(nome: 'GERRIMAR', cidade: 'JAGUARIBARA , Ceará', cargo: "Vereador(a)")
mandato63 = Mandato.new(nome: 'DANIEL', cidade: 'JAGUARIBARA , Ceará', cargo: "Vereador(a)")
mandato64 = Mandato.new(nome: 'DRª LILIANA', cidade: 'JARDIM , Ceará', cargo: "Vereador(a)")
mandato65 = Mandato.new(nome: 'JADNA GOMES', cidade: 'LAVRAS DA MANGABEIRA , Ceará', cargo: "Vereador(a)")
mandato66 = Mandato.new(nome: 'NETO GIRÃO', cidade: 'MARANGUAPE , Ceará', cargo: "Vereador(a)")
mandato67 = Mandato.new(nome: 'SAGENTO ERASMO', cidade: 'MARCO , Ceará', cargo: "Vereador(a)")
mandato68 = Mandato.new(nome: 'EDMILSON LEOCADIO', cidade: 'MARCO , Ceará', cargo: "Vereador(a)")
mandato69 = Mandato.new(nome: 'BERG', cidade: 'MARCO , Ceará', cargo: "Vereador(a)")
mandato70 = Mandato.new(nome: 'EDILSON VASCONCELOS', cidade: 'MARCO , Ceará', cargo: "Vereador(a)")
mandato71 = Mandato.new(nome: 'MESSIAS ARRUDA', cidade: 'MASSAPÊ , Ceará', cargo: "Vereador(a)")
mandato72 = Mandato.new(nome: 'MICHEL', cidade: 'MASSAPÊ , Ceará', cargo: "Vereador(a)")
mandato73 = Mandato.new(nome: 'LUIZ CARLOS FROTA', cidade: 'MASSAPÊ , Ceará', cargo: "Vereador(a)")
mandato74 = Mandato.new(nome: 'GERSIM', cidade: 'MASSAPÊ , Ceará', cargo: "Vereador(a)")
mandato75 = Mandato.new(nome: 'POTIM', cidade: 'MASSAPÊ , Ceará', cargo: "Vereador(a)")
mandato76 = Mandato.new(nome: 'CEZINHA', cidade: 'MASSAPÊ , Ceará', cargo: "Vereador(a)")
mandato77 = Mandato.new(nome: 'GENIVAL DO ANIL', cidade: 'MERUOCA , Ceará', cargo: "Vereador(a)")
mandato78 = Mandato.new(nome: 'JORGE DE DONA IRACI', cidade: 'MILAGRES , Ceará', cargo: "Vereador(a)")
mandato79 = Mandato.new(nome: 'OZÓRIO', cidade: 'MILAGRES , Ceará', cargo: "Vereador(a)")
mandato80 = Mandato.new(nome: 'EDUARDO DERECO', cidade: 'MOMBAÇA , Ceará', cargo: "Vereador(a)")
mandato81 = Mandato.new(nome: 'JUNIOR PADEIRO', cidade: 'MOMBAÇA , Ceará', cargo: "Vereador(a)")
mandato82 = Mandato.new(nome: 'VALERIO SÁ', cidade: 'MOMBAÇA , Ceará', cargo: "Vereador(a)")
mandato83 = Mandato.new(nome: 'ALUIZIO JOVENCIO', cidade: 'MULUNGU , Ceará', cargo: "Vereador(a)")
mandato84 = Mandato.new(nome: 'DR CESAR', cidade: 'MULUNGU , Ceará', cargo: "Vereador(a)")
mandato85 = Mandato.new(nome: 'CICIM DA SERRA', cidade: 'NOVA OLINDA , Ceará', cargo: "Vereador(a)")
mandato86 = Mandato.new(nome: 'TOIN DE DEDA', cidade: 'NOVA OLINDA , Ceará', cargo: "Vereador(a)")
mandato87 = Mandato.new(nome: 'JOÃO BOSCO', cidade: 'OCARA , Ceará', cargo: "Vereador(a)")
mandato88 = Mandato.new(nome: 'ROBERTO MATIAS', cidade: 'OCARA , Ceará', cargo: "Vereador(a)")
mandato89 = Mandato.new(nome: 'IRINEUDA DO BSG', cidade: 'ORÓS , Ceará', cargo: "Vereador(a)")
mandato90 = Mandato.new(nome: 'JUNIOR CHAVES', cidade: 'PACAJUS , Ceará', cargo: "Vereador(a)")
mandato91 = Mandato.new(nome: 'IRMÃO EDSON', cidade: 'PACATUBA , Ceará', cargo: "Vereador(a)")
mandato92 = Mandato.new(nome: 'CARLOS VERAS', cidade: 'PACUJÁ , Ceará', cargo: "Vereador(a)")
mandato93 = Mandato.new(nome: 'JEYSON PEREIRA', cidade: 'PALMÁCIA , Ceará', cargo: "Vereador(a)")
mandato94 = Mandato.new(nome: 'DR. ALLAN GALVÃO', cidade: 'PENTECOSTE , Ceará', cargo: "Vereador(a)")
mandato95 = Mandato.new(nome: 'CRISTIANO NOGUEIRA', cidade: 'PEREIRO , Ceará', cargo: "Vereador(a)")
mandato96 = Mandato.new(nome: 'ALBANES', cidade: 'PINDORETAMA , Ceará', cargo: "Vereador(a)")
mandato97 = Mandato.new(nome: 'ANTONIO HOLANDA', cidade: 'PIQUET CARNEIRO , Ceará', cargo: "Vereador(a)")
mandato98 = Mandato.new(nome: 'ZÉ WILSON', cidade: 'QUIXERAMOBIM , Ceará', cargo: "Vereador(a)")
mandato99 = Mandato.new(nome: 'RAIMUNDO QUINCÓ', cidade: 'RUSSAS , Ceará', cargo: "Vereador(a)")
mandato100 = Mandato.new(nome: 'PAULO SANTIAGO', cidade: 'RUSSAS , Ceará', cargo: "Vereador(a)")
mandato101 = Mandato.new(nome: 'DRA. ANITA', cidade: 'SANTANA DO ACARAÚ , Ceará', cargo: "Vereador(a)")
mandato102 = Mandato.new(nome: 'DR. GOMES NETO', cidade: 'SANTANA DO ACARAÚ , Ceará', cargo: "Vereador(a)")
mandato103 = Mandato.new(nome: 'FERNANDO MAIA', cidade: 'SANTANA DO CARIRI , Ceará', cargo: "Vereador(a)")
mandato104 = Mandato.new(nome: 'REGES BRITO', cidade: 'SÃO BENEDITO , Ceará', cargo: "Vereador(a)")
mandato105 = Mandato.new(nome: 'MARCOS DO EDVAR', cidade: 'SÃO BENEDITO , Ceará', cargo: "Vereador(a)")
mandato106 = Mandato.new(nome: 'NATAN', cidade: 'SÃO GONÇALO DO AMARANTE , Ceará', cargo: "Vereador(a)")
mandato107 = Mandato.new(nome: 'ZEZINHO DANDÃO', cidade: 'SÃO JOÃO DO JAGUARIBE , Ceará', cargo: "Vereador(a)")
mandato108 = Mandato.new(nome: 'SANDRO', cidade: 'SÃO JOÃO DO JAGUARIBE , Ceará', cargo: "Vereador(a)")
mandato109 = Mandato.new(nome: 'KAYO GOMES', cidade: 'SÃO JOÃO DO JAGUARIBE , Ceará', cargo: "Vereador(a)")
mandato110 = Mandato.new(nome: 'DR. PAULO ARAGÃO', cidade: 'SÃO LUÍS DO CURU , Ceará', cargo: "Vereador(a)")
mandato111 = Mandato.new(nome: 'NETO DO SINDICATO', cidade: 'SENADOR SÁ , Ceará', cargo: "Vereador(a)")
mandato112 = Mandato.new(nome: 'ROGERIO ARRUDA', cidade: 'SOBRAL , Ceará', cargo: "Vereador(a)")
mandato113 = Mandato.new(nome: 'DR. ESTEVAO', cidade: 'SOBRAL , Ceará', cargo: "Vereador(a)")
mandato114 = Mandato.new(nome: 'IGOR PINHEIRO', cidade: 'SOLONÓPOLE , Ceará', cargo: "Vereador(a)")
mandato115 = Mandato.new(nome: 'ROSINEUDO LIMA', cidade: 'SOLONÓPOLE , Ceará', cargo: "Vereador(a)")
mandato116 = Mandato.new(nome: 'ADIR', cidade: 'TARRAFAS , Ceará', cargo: "Vereador(a)")
mandato117 = Mandato.new(nome: 'ERONILDO', cidade: 'TARRAFAS , Ceará', cargo: "Vereador(a)")
mandato118 = Mandato.new(nome: 'BRITINHO', cidade: 'TEJUÇUOCA , Ceará', cargo: "Vereador(a)")
mandato119 = Mandato.new(nome: 'REGILDO', cidade: 'TIANGUÁ , Ceará', cargo: "Vereador(a)")
mandato120 = Mandato.new(nome: 'ZÉ MOREIRA', cidade: 'TURURU , Ceará', cargo: "Vereador(a)")
mandato121 = Mandato.new(nome: 'AMADEU', cidade: 'UBAJARA , Ceará', cargo: "Vereador(a)")
mandato122 = Mandato.new(nome: 'MARLITO', cidade: 'UBAJARA , Ceará', cargo: "Vereador(a)")
mandato123 = Mandato.new(nome: 'PROFESSOR ROBERTO', cidade: 'UBAJARA , Ceará', cargo: "Vereador(a)")
mandato124 = Mandato.new(nome: 'ANTONIO JOSÉ', cidade: 'UBAJARA , Ceará', cargo: "Vereador(a)")
mandato125 = Mandato.new(nome: 'MARIO', cidade: 'UMARI , Ceará', cargo: "Vereador(a)")
mandato126 = Mandato.new(nome: 'IRMÃO TOIM BRAGA', cidade: 'UMIRIM , Ceará', cargo: "Vereador(a)")
mandato127 = Mandato.new(nome: 'MARCELLE DO ZE AFRANIO', cidade: 'UMIRIM , Ceará', cargo: "Vereador(a)")
mandato128 = Mandato.new(nome: 'JEAN SERPA', cidade: 'URUBURETAMA , Ceará', cargo: "Vereador(a)")
mandato129 = Mandato.new(nome: 'LUCINETE', cidade: 'VIÇOSA DO CEARÁ , Ceará', cargo: "Vereador(a)")
mandato130 = Mandato.new(nome: 'A.J. Albuquerque', cargo: "Deputado(a) Federal")
mandato131 = Mandato.new(nome: 'Ap. Luiz Henrique', cargo: "Deputado(a) Estadual")
mandato132 = Mandato.new(nome: 'Bruno Pedrosa', cargo: "Deputado(a) Estadual")
mandato133 = Mandato.new(nome: 'Fernando Hugo', cargo: "Deputado(a) Estadual")


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

puts 'All Membros created!!'

