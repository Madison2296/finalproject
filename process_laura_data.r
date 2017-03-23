source("~/PyRate/pyrate_utilities.r")
# we need to give the utilities a list of extant species
extant_mammals = c('Acinonyx jubatus', 'Alopex lagopus', 'Amblonyx cinerea', 'Antrozous pallidus', 'Aonyx capensis', 'Arctocephalus forsteri', 'Arctocephalus gazella', 'Arctocephalus pusillus', 'Arctocephalus townsendi', 'Arctodus simus', 'Arctotherium brasiliense', 'Arctotherium wingei', 'Artibeus jamaicensis', 'Atilax paludinosus', 'Bassaricyon gabbii', 'Bassariscus astutus', 'Blarina brevicauda', 'Brachyprotoma obtusata', 'Callorhinus ursinus', 'Canis adustus', 'Canis anthus', 'Canis aureus', 'Canis familiaris', 'Canis latrans', 'Canis lupus', 'Canis mesomelas', 'Caracal caracal', 'Caracal serval', 'Cerdocyon thous', 'Chrotopterus auritus', 'Chrysocyon brachyurus', 'Civettictis civetta', 'Conepatus semistriatus', 'Crocuta crocuta', 'Cryptoprocta ferox', 'Cryptotis parva', 'Cubacyon transversidens', 'Cynictis penicillata', 'Cystophora cristata', 'Desmodus draculae', 'Desmodus rotundus', 'Eira barbara', 'Enhydra lutris', 'Eptesicus fuscus', 'Erignathus barbatus', 'Eumetopias jubata', 'Eumops glaucinus', 'Eumops perotis', 'Felis libyca', 'Felis silvestris', 'Fossa fossana', 'Galictis vittata', 'Genetta genetta', 'Genetta tigrina', 'Gulo gulo', 'Halichoerus grypus', 'Herpestes ichneumon', 'Herpestes pulverulentus', 'Herpestes sanguineus', 'Histriophoca fasciata', 'Hyaena hyaena', 'Hydrurga leptonyx', 'Ichneumia albicauda', 'Ictonyx striatus', 'Lasionycteris noctivagans', 'Lasiurus borealis', 'Leopardus braccatus', 'Leopardus pardalis', 'Leopardus tigrinus', 'Leopardus wiedii', 'Leptonychotes weddelli', 'Lobodon carcinophaga', 'Lontra canadensis', 'Lontra longicaudis', 'Lutra lutra', 'Lutra maculicollis', 'Lycaon pictus', 'Lynx lynx', 'Lynx rufus', 'Martes martes', 'Martes zibellina', 'Meles meles', 'Mellivora capensis', 'Mephitis macroura', 'Mephitis mephitis', 'Mirounga angustirostris', 'Mirounga leonina', 'Monachus monachus', 'Mungos mungo', 'Mustela americana', 'Mustela erminea', 'Mustela frenata', 'Mustela nigripes', 'Mustela nivalis', 'Mustela vison', 'Myotis grisescens', 'Myotis lucifugus', 'Myotis velifer', 'Nasua nasua', 'Neomonachus schauinslandi', 'Neomonachus tropicalis', 'Neomys fodiens', 'Neophoca cinerea', 'Noctilio albiventris', 'Noctilio leporinus', 'Notiosorex crawfordi', 'Nyctereutes procyonoides', 'Odobenus rosmarus', 'Ommatophoca rossii', 'Otaria byronia', 'Otocyon megalotis', 'Pagophilus groenlandica', 'Paguma larvata', 'Panthera leo', 'Panthera onca', 'Panthera pardus', 'Panthera tigris', 'Parahyaena brunnea', 'Pekania pennanti', 'Phoca caspica', 'Phoca hispida', 'Phoca largha', 'Phoca vitulina', 'Phocarctos hookeri', 'Pipistrellus hesperus', 'Pipistrellus subflavus', 'Plecotus townsendii', 'Potos flavus', 'Procyon cancrivorus', 'Procyon lotor', 'Protocyon troglodytes', 'Pseudalopex gymnocercus', 'Pteronura brasiliensis', 'Puma concolor', 'Puma yagouaroundi', 'Pusa hispida', 'Pusa sibirica', 'Sardolutra ichnusae', 'Smilodon fatalis', 'Smilodon populator', 'Sorex arcticus', 'Sorex cinereus', 'Sorex dispar', 'Sorex fumeus', 'Sorex hoyi', 'Sorex palustris', 'Speothos venaticus', 'Spilogale putorius', 'Tadarida brasiliensis', 'Taxidea taxus', 'Trachops cirrhosus', 'Tremarctos floridanus', 'Urocyon cinereoargenteus', 'Ursus americanus', 'Ursus arctos', 'Ursus maritimus', 'Vulpes chama', 'Vulpes velox', 'Vulpes vulpes', 'Zalophus californianus')
# use the extract.ages.pbdb() function in pyrate_utilities to reformat our dataset...
extract.ages.pbdb(file= "pyrate_laura.csv",extant_species=extant_mammals)

