# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Wine.destroy_all

# ALSACE {rouge}

Wine.create!(
    name: "Nouvelle Lune",
    domain: "Rohrer A. & L. Rohrer",
    winemaker: "André Rohrer",
    year: "2010",
    color: "red",
    area: "Alsace",
    grappe: ["Pinot Noir"],
    description: " Ce Pinot Noir se distingue par ses notes de cerise, de clou de girofle, de notes florales (rose). En bouche, il s'affirme par une texture aux tanins enrobés et ses arômes fruités (cerise) et épicés.",
    price: 32,
    available: true 
)

Wine.create!(
    name: "Pinot Noir",
    domain: "Binner",
    winemaker: "Christian Binner",
    year: "2020",
    color: "red",
    area: "Alsace",
    grappe: ["Pinot Noir"],
    description: "Remarquable en tout point, belle fraicheur acidulée, des fruits à croquer. Bouche fluide et dense à la fois. Ca pinote bien l'Alsace.. yess",
    price: 36,
    available: true 
)

Wine.create!(
    name: "La Tétine à Kiki",
    domain: "Christophe Lindenlaub",
    winemaker: "Christophe Lindenlaub",
    year: "2020",
    color: "red",
    area: "Alsace",
    grappe: ["Pinot Noir"],
    description: "La Tétine à Kiki est une cuvée particulière du domaine le papillon de Christophe Lindenlaub. C'est un pinot noir naturel d'Alsace construit sur le fruité et la minéralité. Un vin qui ravira vos papilles à l'apéritif ou sur des grillades et viandes blanches.",
    price: 33 ,
    available: true 
)

Wine.create!(
    name: "A pas de Velour",
    domain: "Christophe Lindenlaub",
    winemaker: "Christophe Lindenlaub",
    year: "2020",
    color: "red",
    area: "Alsace",
    grappe: ["Pinot Noir"],
    description: "Au nez, arômes de terre, fraises ou sous-bois et parfois aussi des arômes de fruits rouges, fruits noirs. C'est un vin fruité et charnu.",
    price: 34,
    available: true
)

Wine.create!(
    name: "Ami – Amis",
    domain: "Christophe Lindenlaub",
    winemaker: "Christophe Lindenlaub",
    year: "2020",
    color: "red",
    area: "Alsace",
    grappe: ["Pinot Noir,", " Pinot Gris"],
    description: "Nous avons ici un subtile assemblage de pinot noir 50% / pinot gris 50% qui confère à ce vin décalé de délicates notes fumées. Il ressemble à un vin rouge, mais se boit presque comme un vin blanc. Léger avec des notes fruitées de baies noires.",
    price: 31 ,
    available: true 
)

# JURA {rouge}
Wine.create!(
    name: "Mon Rouge",
    domain: "Ganevat",
    winemaker: "Anne & Jean François Ganevat",
    year: "2020",
    color: "red",
    area: "Jura",
    grappe: ["Gamay"],
    description: "Un gamay du Beaujolais vinifié par une star du Jura, ça donne quoi ? Un rouge juteux et gouleyant à souhait !",
    price: 40,
    available: true 
)

Wine.create!(
    name: "De Toute Beauté",
    domain: "Ganevat",
    winemaker: "Anne & Jean François Ganevat",
    year: "2020",
    color: "red",
    area: "Jura",
    grappe: ["Gamay,"," Pinot Noir"],
    description: "Pinot Noir d'Arbois et Gamay de la région de Fleurie en Beaujolais additionnés des vieux cépages jurassiens. Un vin élégant, souple et gourmand au nez éclatant de fruits rouges.",
    price: 40,
    available: true 
)

Wine.create!(
    name: "Sur La côte",
    domain: "Ganevat",
    winemaker: "Anne & Jean François Ganevat",
    year: "2020",
    color: "red",
    area: "Jura",
    grappe: ["Pinot Noir"],
    description: "",
    price: 60,
    available: true 
)
Wine.create!(
    name: "D D",
    domain: "Tissot",
    winemaker: "Bénédicte & Stéphane Tissot",
    year: "2019",
    color: "red",
    area: "Jura",
    grappe: ["Ploussard,", " Trousseau,", " Pinot Noir"],
    description: "C'est un vin rouge coulant, léger et aromatique. En bouche, il est doux, avec des tanins onctueux, plein de fruits rouges, un corps léger et moyen, avec une agréable amertume finale. ",
    price: 40,
    available: true 
)

Wine.create!(
    name: "UVA",
    domain: "La Tournelle",
    winemaker: "Evelyne et Pascal Clairet",
    year: "2020",
    color: "red",
    area: "Jura",
    grappe: ["Ploussard"],
    description: "Macération carbonique, sans sulfite ajouté, à déguster entre copains en apéritif, ou sur de belles charcuteries. Un vin peu tannique, fruité, épicé, avec une robe claire et une bouche précise et délicate.",
    price: 34,
    available: true 
)

Wine.create!(
    name: "Plous'saperlipopette",
    domain: "La Borde",
    winemaker: "Julien Mareschal",
    year: "2020",
    color: "red",
    area: "Jura",
    grappe: ["Ploussard"],
    description: "Arômes de fruits rouges et noirs, des notes florales et un fond de terre et de sous-bois. En bouche, il est gourmand, agréable et très fruité. Un vin à l'acidité vive, frais et facile à boire.",
    price: 40,
    available: true 
)

Wine.create!(
    name: "La Pépée",
    domain: "Les Bottes Rouges",
    winemaker: "Jean-Baptiste Menigoz",
    year: "2018",
    color: "red",
    area: "Jura",
    grappe: ["Pinot Noir"],
    description: "Un pinot aérien et gourmand, l’expression propre au domaine s’exprime ici tout en finesse. Les notes de mures, cassis et framboises envoutent nos papilles.",
    price: 43,
    available: true 
)

Wine.create!(
    name: "Tot ou Tard",
    domain: "Les Bottes Rouges",
    winemaker: "Jean-Baptiste Menigoz",
    year: "2020",
    color: "red",
    area: "Jura",
    grappe: ["Ploussard"],
    description: "Ce poulsard tout en délicatesse présente une très belle expression sur les petits fruits rouges. Une gourmandise !",
    price: 43,
    available: true 
)

Wine.create!(
    name: "Boomerang",
    domain: "Les Bottes Rouges",
    winemaker: "Jean-Baptiste Menigoz",
    year: "2018",
    color: "red",
    area: "Jura",
    grappe: ["Ploussard,", " Trousseau"],
    description: "Tout dans la délicatesse et la finesse. Les épices sont là, les fruits rouges écrasés et cuits aussi. les tanins sont présents mais fins, le vin est souple et bien fruité.",
    price: 38,
    available: true 
)

Wine.create!(
    name: "Ploussard",
    domain: "La Renardiere",
    winemaker: "Léo & Jean-Michel Petit",
    year: "2020",
    color: "red",
    area: "Jura",
    grappe: ["Ploussard"],
    description: "Un ploussard mineral et tonic comme on en voudrait plus souvent, avec un jus frais et fluide, sur les fruits rouges (fraise, cerise…) et noirs. Une super quille constituée que de plaisir !",
    price: 36,
    available: true 
)

Wine.create!(
    name: "1983",
    domain: "La Renardiere",
    winemaker: "Léo & Jean-Michel Petit",
    year: "2020",
    color: "red",
    area: "Jura",
    grappe: ["Ploussard"],
    description: "",
    price: 42,
    available: true 
)

Wine.create!(
    name: "Les Corvées",
    domain: "La Tournelle",
    winemaker: "Evelyne et Pascal Clairet",
    year: "2018",
    color: "red",
    area: "Jura",
    grappe: ["Trousseau"],
    description: "Arômes de fruits noirs et d’épices, souple et élégant, tanins légers. ",
    price: 39,
    available: true 
)

Wine.create!(
    name: "Cul De Brey",
    domain: "La Tournelle",
    winemaker: "Evelyne et Pascal Clairet",
    year: "2020",
    color: "red",
    area: "Jura",
    grappe: ["Petit Baclan,", " Syrah"],
    description: "Riche et souple avec une belle suavité, saveurs d’agrumes et de coing.",
    price: 40,
    available: true 
)

#SAVOIE

Wine.create!(
    name: "Xylofaune",
    domain: "Les Cortis",
    winemaker: "Isabelle & Jérémy Decoster Coiffier",
    year: "2020",
    color: "red",
    area: "Bugey",
    grappe: ["Mondeuse"],
    description: "",
    price: 33,
    available: true 
)

# Loire {rouge}

Wine.create!(
    name: "La Butte",
    domain: "Clos du Tue-Boeuf",
    winemaker: "Thierry Puzelat",
    year: "2018",
    color: "red",
    area: "Touraine",
    grappe: ["Gamay"],
    description: "Franc, frais, fluide et authentique. Un vin souple et délicat .",
    price: 28,
    available: true 
)

Wine.create!(
    name: "Le Clos des Carteries",
    domain: "Clos des Carteries",
    winemaker: "Christian Venier",
    year: "2019",
    color: "red",
    area: "Touraine",
    grappe: ["Gamay"],
    description: "Grande buvabilité, avec du fruit, de la fraîcheur et de l’équilibre ! Des raisins bien mûrs mais beaucoup de finesse et de longueur.",
    price: 26,
    available: true 
)

Wine.create!(
    name: "La Butte",
    domain: "Clos du Tue-Boeuf",
    winemaker: "Thierry Puzelat",
    year: "2018",
    color: "red",
    area: "Touraine",
    grappe: ["Gamay"],
    description: "Franc, frais, fluide et authentique. Un vin souple et délicat .",
    price: 28,
    available: true 
)

Wine.create!(
    name: "Pineau d'Aunis",
    domain: "Clos du Tue-Boeuf",
    winemaker: "Thierry Puzelat",
    year: "2020",
    color: "red",
    area: "Loire",
    grappe: ["Pineau d'Aunis"],
    description: "Voici une superbe cuvée de Pineau d'Aunis, ce cépage qui allie finesse et épices. Un vin facile à boire.",
    price: 30,
    available: true 
)

Wine.create!(
    name: "Gaga de Toi",
    domain: "Ariane Lesné",
    winemaker: "Ariane Lesné",
    year: "2020",
    color: "red",
    area: "Loire",
    grappe: ["Gamay"],
    description: "Un vin tout en gourmandise et en fruits rouges, des notes de fraises et framboises sur une structure onctueuse et délicate",
    price: 25,
    available: true 
)

Wine.create!(
    name: "Grand Gousier",
    domain: "Ariane Lesné",
    winemaker: "Ariane Lesné",
    year: "2018",
    color: "red",
    area: "Loire",
    grappe: ["Pineau d'Aunis"],
    description: "Un Pineau d'Aunis tout en finesse. Les vieilles vignes du Grand Gousier dévoilent un nez floral et épicé. Une bombe, mais tout en finesse !",
    price: 35,
    available: true 
)

Wine.create!(
    name: "Picrochole",
    domain: "Ariane Lesné",
    winemaker: "Ariane Lesné",
    year: "2020",
    color: "red",
    area: "Coteaux Vendomois",
    grappe: ["Pineau d'Aunis"],
    description: "Un assemblage de vieilles et de jeunes vignes crée ce vin.",
    price: 32,
    available: true 
)

Wine.create!(
    name: "Pompois",
    domain: "Le Clos des Treilles",
    winemaker: "Nicolas Reau",
    year: "2019",
    color: "red",
    area: "Anjou",
    grappe: ["Cabernet franc"],
    description: "Un rouge rubis profond, un nez pivoine élégant. Bouche onctueuse offrant une belle matière aux tanins soyeux, des notes herbacées et une belle longueur.",
    price: 34,
    available: true 
)

Wine.create!(
    name: "Vigneaux",
    domain: "L'Austral",
    winemaker: "",
    year: "2017",
    color: "red",
    area: "Saumur",
    grappe: ["Cabernet franc"],
    description: "Les tannins sont fins et racés, sans omnipresence. L'aromatique tourne autour des fruits rouges, sans exubérance, avec des fins amers.",
    price: 34,
    available: true 
)

Wine.create!(
    name: "Manta",
    domain: "L'Austral",
    winemaker: "",
    year: "2019",
    color: "red",
    area: "Saumur",
    grappe: ["Cabernet franc"],
    description: "Structure Tannique très fine. Une maturité un peu plus poussé qu'à l'habitude et une aromatique principalement marquée par les fruits noirs, sans basculer dans le compoté ou le cuit. Dense, mûr et équilibré.",
    price: 30,
    available: true 
)


# BOURGOGNE {rouge}

Wine.create!(
    name: "Manganite",
    domain: "Clos des Vignes du Maynes",
    winemaker: "Julien Guillot",
    year: "2018",
    color: "red",
    area: "Macon Cruzilles",
    grappe: ["Gamay"],
    description: "La cuvée Manganite est peut-être la plus prisée des amateurs des vins de chez Julien Guillot, probablement pour sa finesse incomparable. Féminité, suave et gourmandise seront au rendez vous.",
    price: 55,
    available: true 
)

Wine.create!(
    name: "910",
    domain: "Clos des Vignes du Maynes",
    winemaker: "Julien Guillot",
    year: "2019",
    color: "red",
    area: "Macon",
    grappe: ["Chardonnay,", " Gamay,", " Pinot noir"],
    description: "Issu de très vieilles vignes, cette cuvée est produite en hommage au moines de l'abbaye qui cultivait des vignes dans ce clos depuis l'an 910 ! Vinifiée presque comme à l'époque et issu des 3 cépages emblématiques du Clos : Chardonnay, Pinot Noir et Gamay, assemblé dans la même cuve pour une macération carbonique en mille-feuille Elle provient d'une couche de manganèse, des tous petits rendements forgent un vin apaisant. Notes de peaux de raisins, il devient de plus en plus floral à l'aération. Un nez évoquant de grands Pinot Noir. Bouche délicate, se montrant fraîche, soyeuse, sur un fruit pelliculaire très agréable. Une bombe malheureusement trop rare !",
    price: 50,
    available: true 
)

Wine.create!(
    name: "Haute Côtes de Beaune",
    domain: "Rouges-Queues",
    winemaker: "Isabelle et Jean-Yves Vantey",
    year: "2019",
    color: "red",
    area: "Bourgogne",
    grappe: ["Pinot Noir"],
    description: "Un pinot noir dense, suave et délicat. La robe est profonde, rubis aux reflets grenade. Le nez évoque de petits fruits rouges (fraises des bois, griottes, framboises). Il s’associe ensuite à des notes florales très subtiles évoquant la violette. La bouche est rafraîchissante, portée par une acidité salivante, un joli toucher et une structure fine. ",
    price: 40,
    available: true 
)

Wine.create!(
    name: "Santenay",
    domain: "Rouges-Queues",
    winemaker: "Isabelle et Jean-Yves Vantey",
    year: "2019",
    color: "red",
    area: "Santenay",
    grappe: ["Pinot Noir"],
    description: "Un pinot noir suave, sur les épices, la cerise mais aussi avec une belle profondeur. Trame tanique, Bon potentiel. Un plaisir à boire.",
    price: 46,
    available: true 
)

Wine.create!(
    name: "Mercurey",
    domain: "François de Nicolay ",
    winemaker: "François de Nicolay",
    year: "2019",
    color: "red",
    area: "Mercurey",
    grappe: ["Pinot Noir"],
    description: "c'est un Mercurey dense et équilibré, bien fruité, avec une belle fraicheur.",
    price: 49,
    available: true 
)

Wine.create!(
    name: "Riceys Rouge",
    domain: "Olivier Horiot",
    winemaker: "Olivier Horiot",
    year: "2017",
    color: "red",
    area: "Côteaux Champenois",
    grappe: ["Pinot Noir"],
    description: "Ce rouge des Riceys produit par un vigneron de référence en Champagne est une curiosité qui mérite le détour pour son fruité, sa délicatesse et ses tanins racés.",
    price: 56,
    available: true 
)

#BEAUJOLAIS {rouge}

Wine.create!(
    name: "Brouily VV",
    domain: "Jean Claude Lapalu",
    winemaker: "Jean Claude Lapalu",
    year: "2019",
    color: "red",
    area: "Brouilly",
    grappe: ["Gamay"],
    description: "Ce Brouilly Vieilles Vignes reste l'une des plus belles cuvées de Lapalu !
    Véritable vin de plaisir issu de vignes âgées de 50 à 70 ans, ce Brouilly Vieilles Vignes retranscrit à merveille l’heureuse rencontre entre le Gamay et le terroir de granit. Ce mariage offre un vin tout en fruit qui exprime avec justesse la complexité de son terroir. Du fruit à profusion, de la générosité, de la persistance : une gourmandise à l’état pur !",
    price: 30,
    available: true 
)
Wine.create!(
    name: "Vieilles Vignes",
    domain: "Jean Claude Lapalu",
    winemaker: "Jean Claude Lapalu",
    year: "2020",
    color: "red",
    area: "Beaujolais Villages",
    grappe: ["Gamay"],
    description: "Sur ces terroirs granitiques, on pourrait dire que les vignes de Jean Claude Lapalu puisent directement dans la roche toute l'énergie qu'elles retransmettent dans les vins ... Du fruit, de la complexité, beaucoup de finesse.",
    price: 25,
    available: true 
)

Wine.create!(
    name: "Tentation",
    domain: "Jean Claude Lapalu",
    winemaker: "Jean Claude Lapalu",
    year: "2020",
    color: "red",
    area: "Beaujolais Villages",
    grappe: ["Gamay"],
    description: "La bouche est minérale sur les fruits noirs (cerise). C’est gourmand, typé nature et délicieusement digeste .",
    price: 26,
    available: true 
)

Wine.create!(
    name: "Alma Mater",
    domain: "Jean Claude Lapalu",
    winemaker: "Jean Claude Lapalu",
    year: "2014",
    color: "red",
    area: "Vin de France",
    grappe: ["Gamay"],
    description: "Cuvée artisanale d'exception de J.C Lapalu. Cette Alma Mater (Terre Nourricière en latin) se caractérise par un bel équilibre entre ampleur et finesse. Cerise noire, violette et vapeurs réglissées se cramponnent délicatement avant d'aborder un virage minéral et soyeux. Un Beaujolais nature riche et pimpant .",
    price: 50,
    available: true 
)

Wine.create!(
    name: "Eau Forte",
    domain: "Jean Claude Lapalu",
    winemaker: "Jean Claude Lapalu",
    year: "2020",
    color: "red",
    area: "Vin de France",
    grappe: ["Gamay"],
    description: "Sur des notes de fruits rouges avec une touche de floralité, ce vin est à la fois gourmand, élégant et subtil, avec une matière exceptionnelle en bouche. On comprend d’où vient le nom de la cuvée… un nectar dont on se délecte presque trop facilement.",
    price: 33,
    available: true 
)

Wine.create!(
    name: "Clos du Chapitre",
    domain: "Domaine de la Grand'Cour",
    winemaker: "Jean louis Dutraive",
    year: "2018",
    color: "red",
    area: "Saint Amour",
    grappe: ["Gamay"],
    description: "Dense, coloré, charnu. Malgré tout, l'equilibre est bien là, sans jamais basculer sur l'alcool et l'aromatique reste fraiche. Un terroir de premier ordre, qui s'exprime avec profondeur, netteté et laisse parler sa puissance avec force mais en contrôle. Un gamay, gourmand et plein.",
    price: 40,
    available: true 
)

Wine.create!(
    name: "Clos la Grand'Cour",
    domain: "Domaine de la Grand'Cour",
    winemaker: "Jean louis Dutraive",
    year: "2018",
    color: "red",
    area: "Fleurie",
    grappe: ["Gamay"],
    description: "Ce fleurie Le Clos de la Grand'Cour est élevé pour un tiers en fût de chêne, un tiers en inox et le dernier tiers en foudre de chêne. C'est une cuvée avec un côté assez rustique mais qui dévoile une belle complexité. Le nez livre des notes florales (violette, iris) et épicées. La bouche se caractérise par son ampleur, sa vinosité et sa rondeur. La finale est très agréable avec ses légères notes poivrées.",
    price: 40,
    available: true 
)

Wine.create!(
    name: "Champagne",
    domain: "Domaine de la Grand'Cour",
    winemaker: "Jean louis Dutraive",
    year: "2019",
    color: "red",
    area: "Fleurie",
    grappe: ["Gamay"],
    description: "La cuvée iconique de Jean Louis Dutraive. Cette cuvée aux tanins fins, ronds et velours mais rustiques saura séduire les amateurs de vins puissants.
    Vignes de 70 ans de moyenne d’âge.",
    price: 44,
    available: true 
)

Wine.create!(
    name: "Coup de Foudre",
    domain: "Yann Bertrand",
    winemaker: "Yann Bertrand",
    year: "2018",
    color: "red",
    area: "Fleurie",
    grappe: ["Gamay"],
    description: "Equilibré, avec une acidité présente mais intégrée. La trame tannique est elle par contre bien épanouie, soyeuse et fine .",
    price: 37,
    available: true 
)

Wine.create!(
    name: "Cuvée du Chaos",
    domain: "Yann Bertrand",
    winemaker: "Yann Bertrand",
    year: "2019",
    color: "red",
    area: "Fleurie",
    grappe: ["Gamay"],
    description: "Un vin léger mais explosant de fruits mûrs. Belle acidité qui complexifie sans doute ce vin !",
    price: 39,
    available: true 
)

Wine.create!(
    name: "Coup de Folie",
    domain: "Yann Bertrand",
    winemaker: "Yann Bertrand",
    year: "2019",
    color: "red",
    area: "Fleurie",
    grappe: ["Gamay"],
    description: "Cette cuvée se montre particulièrement porté sur le fruit, une véritable gourmandise. Au nez, ce vin exalte les fruits rouges et quelques notes florales. La fraicheur donne à ce vin un côté particulièrement digeste et élancé. C'est un vin de plaisir simple et immédiat.",
    price: 32,
    available: true 
)

Wine.create!(
    name: "Oh!...",
    domain: "Yann Bertrand",
    winemaker: "Yann Bertrand",
    year: "2020",
    color: "red",
    area: "Beaujolais",
    grappe: ["Gamay"],
    description: "Vin racé avec du caractère tout en restant digeste. C'est un Beaujolais de caractère, épicé et tonique.",
    price: 28,
    available: true 
)

Wine.create!(
    name: "Marylou",
    domain: "Guy Breton",
    winemaker: "Guy breton",
    year: "2020",
    color: "red",
    area: "Beaujolais",
    grappe: ["Gamay"],
    description: "Marylou, c’est le plaisir immédiat et charmeur du gamay nature. Un vin croquant de fruits, un GlouGlou comme on aime si bien l'appeler .",
    price: 27,
    available: true 
)

Wine.create!(
    name: "Les Carrières",
    domain: "Thillardon",
    winemaker: "Paul-Henri Thillardon.",
    year: "2019",
    color: "red",
    area: "Chenas",
    grappe: ["Gamay"],
    description: "Les Carrières se distingue par sa minéralité. Ce vin est un jus délicat et gourmand . Leger et facile à boire .",
    price: 31,
    available: true 
)

Wine.create!(
    name: "Chassignol",
    domain: "Thillardon",
    winemaker: "Paul-Henri Thillardon.",
    year: "2019",
    color: "red",
    area: "Chenas",
    grappe: ["Gamay"],
    description: "Profondeur, complexité et terroir. Cette intensité et cette puissance aromatique sur des notes florales et d’épices, nous emmènent sur une minéralité exceptionnelle.",
    price: 43,
    available: true 
)
#Ardèche

Wine.create!(
    name: "Vin Nu",
    domain: "Les 2 Terres",
    winemaker: " Vincent Fargier & Manu Cunin",
    year: "2020",
    color: "red",
    area: "Ardèche",
    grappe: ["Grenache"],
    description: "rafraîchissant et aromatique, un bonbon !",
    price: 25,
    available: true 
)

Wine.create!(
    name: "Zig Zag",
    domain: "Les 2 Terres",
    winemaker: "Vincent Fargier & Manu Cunin",
    year: "2020",
    color: "red",
    area: "Ardèche",
    grappe: ["Syrah, " , "Grenache"],
    description: "un canon fruité, équilibré avec une belle structure.",
    price: 26,
    available: true 
)

Wine.create!(
    name: "Briand",
    domain: "Mazel",
    winemaker: "Gérald Oustric",
    year: "2017",
    color: "red",
    area: "Ardèche",
    grappe: ["Grenache"],
    description: "Beaucoup de gourmandise sur ce flacon hyper buvable. Briand est une cuvée addictive, sur les fruits biens mûrs.",
    price: 26 ,
    available: true 
)



#RHONE
Wine.create!(
    name: "Pleine Lune",
    domain: "La Ferme Des 7 Lunes",
    winemaker: "Jean Delobre",
    year: "2018",
    color: "red",
    area: "St Joseph",
    grappe: ["Syrah"],
    description: "Pleine lune est une cuvée sur les fruits rouges et noirs avec des touches florales et une touche poivrée. Vin equilibré, fin avec une finale franche et fraiche.",
    price: 44,
    available: true 
)

Wine.create!(
    name: "Syrah",
    domain: "La Ferme Des 7 Lunes",
    winemaker: "Jean Delobre",
    year: "2020",
    color: "red",
    area: "Côte du Rhône",
    grappe: ["Syrah"],
    description: "Une syrah gourmande, élégante et originale. Gourmande avec son fruit rouge confituré et sa petite touche mentholée, élégante avec un toucher en bouche voluptueux et originale par sa fraicheur et cette minéralité qui ne s’exprime que très rarement dans les vins rouges du sud.",
    price: 28,
    available: true 
)

Wine.create!(
    name: "Billes Noires",
    domain: "Coulet",
    winemaker: "Matthieu Barret",
    year: "2016",
    color: "red",
    area: "Cornas",
    grappe: ["Syrah"],
    description: "La Grande Cuvée de Matthieu Barret . Une cuvée exceptionnelle, doté d'un bouquet de fruits noirs intense mêlé de notes animales et camphrées. La bouche est concentrée, pleine et développe des saveurs cacaotées intenses. Les tannins généreux n’emportent en rien la longueur flamboyante de ce cru très expressif. N’oublions pas la minéralité qui est omniprésente en bouche ! GO !",
    price: 100,
    available: true 
)

Wine.create!(
    name: "Brise Cailloux",
    domain: "Coulet",
    winemaker: "Matthieu Barret",
    year: "2019",
    color: "red",
    area: "Cornas",
    grappe: ["Syrah"],
    description: "Le 'simple' Cornas de Matthieu Barret, des tannins soyeux et un caractère bien trempé.",
    price: 50,
    available: true 
)

Wine.create!(
    name: "Petit Ours",
    domain: "Coulet",
    winemaker: "Matthieu Barret",
    year: "2019",
    color: "red",
    area: "Côte du Rhône",
    grappe: ["Syrah"],
    description: "Une syrah franche et pur sur des notes de fruits noirs, de violette et de réglisse.",
    price: 28,
    available: true 
)

Wine.create!(
    name: "La Colère",
    domain: "Les Bruyères",
    winemaker: "David Reynaud",
    year: "2020",
    color: "red",
    area: "Vin De France",
    grappe: ["Syrah"],
    description: "Bouche très ronde et gourmande aux arômes d'épices. Finale veloutée sur le poivre blanc.",
    price: 24,
    available: true 
)

Wine.create!(
    name: "Côteaux De Bassenon",
    domain: "Jean-Michel Stephan",
    winemaker: "Jean-Michel Stephan",
    year: "2016",
    color: "red",
    area: "Côte Rôtie",
    grappe: ["Syrah, ", "Viognier, ", "Sérine"],
    description: "Ce grand vin de garde livre des arômes de violette, de fruits noirs et de poivre rehaussés par des touches boisées et d'olives noires, les tannins sont arrondis. Sa minéralité toujours présente assure une longueur absolument époustouflante.",
    price: 110,
    available: true 
)

Wine.create!(
    name: "Côtes Rôtie",
    domain: "Jean-Michel Stephan",
    winemaker: "Jean-Michel Stephan",
    year: "2016",
    color: "red",
    area: "Côtes Rôtie",
    grappe: ["Syrah, ", "Viognier"],
    description: "",
    price: 80,
    available: true 
)

Wine.create!(
    name: "Le Pourra",
    domain: "Domaine du Pourra",
    winemaker: "Jean Christian Mayordome",
    year: "2002",
    color: "red",
    area: "Gigondas",
    grappe: ["Grenache,", " Syrah,"," Mourvèdre"],
    description: "Le nez est sur les fruits rouges et les fruits noirs, mêlés de notes de sous-bois. En bouche, il est corsé avec une attaque charnue. La finale est persistante et harmonieuse.",
    price: 63,
    available: true 
)

Wine.create!(
    name: "Reserve",
    domain: "Domaine du Pourra",
    winemaker: "Jean Christian Mayordome",
    year: "2014",
    color: "red",
    area: "Gigondas",
    grappe: ["Grenache,", " Syrah,"," Mourvèdre"],
    description: "Vin aux parfums de violettes et bourgeons de cassis. Intenses arômes de réglisse, de mûres et de garrigue. Une jolie rencontre entre épices et fruité. ",
    price: 36,
    available: true 
)

Wine.create!(
    name: "Mix Terre",
    domain: "Domaine du Pourra",
    winemaker: "Jean Christian Mayordome",
    year: "2019",
    color: "red",
    area: "Vin de France",
    grappe: ["Grenache,", " Syrah,"," Mourvèdre,"," Cinsault" ],
    description: "",
    price: 30,
    available: true 
)

Wine.create!(
    name: "Il Fait Soif",
    domain: "Maxime François Laurent",
    winemaker: "Laurent",
    year: "2020",
    color: "red",
    area: "Côtes du Rhône",
    grappe: ["Grenache,", " Syrah," ],
    description: "C'est un glouglou naturel dans la vision rhodanienne de Maxime. C'est rustique, c'est du fruit rouge, c'est vivant, c'est un beau vin !",
    price: 26,
    available: true 
)

Wine.create!(
    name: "La Belle Sortie",
    domain: "Gramenon",
    winemaker: "Michelle Aubery-Laurent & Maxime Laurent",
    year: "2020",
    color: "red",
    area: "Côte du Rhône",
    grappe: ["Grenache, ", "Syrah"],
    description: "C'est un vin au fruit croquant et aux notes épicées. Un côte du Rhône rhône digeste sur le fruit.",
    price: 26,
    available: true 
)

Wine.create!(
    name: "Poignée de Raisin",
    domain: "Gramenon",
    winemaker: "Michelle Aubery-Laurent & Maxime Laurent",
    year: "2020",
    color: "red",
    area: "Côte du Rhône",
    grappe: ["Grenache"],
    description: "Un Côtes du Rhône haute gourmandise ! Elle concilie un fruit explosif et mûr, des tanins fondus et un côté charnu, pour un plaisir franc et direct.",
    price: 26,
    available: true 
)

Wine.create!(
    name: "Sagesse",
    domain: "Gramenon",
    winemaker: "Michelle Aubery-Laurent & Maxime Laurent",
    year: "2018",
    color: "red",
    area: "Côte du Rhône",
    grappe: ["Grenache"],
    description: "Cette cuvée élevée un an en barriques, dévoile des notes pierreuses mêlées à des saveurs épicées et fruitées. La bouche est dense, ronde et gourmande, et la finale longue et puissante.",
    price: 40,
    available: true 
)

Wine.create!(
    name: "Prima",
    domain: "L'Anglore",
    winemaker: "Famille Pfifferling",
    year: "2020",
    color: "red",
    area: "Rhône",
    grappe: ["Grenache, ", "Cinsault, ", "Clairette"],
    description: "Un rosé/rouge pétant de fruit. un petit 'glouglou' leger et souple. Soupe de fruits rouges aux herbes délicates.",
    price: 39,
    available: true 
)

Wine.create!(
    name: "Traverse",
    domain: "L'Anglore",
    winemaker: "Famille Pfifferling",
    year: "2020",
    color: "red",
    area: "Rhône",
    grappe: ["Grenache, ", " Syrah"],
    description: "Un nez sur la cerise bien mûre, légèrement poivré En bouche, on a un bel équilibre, plutot fluide, une aromatique sur la cerise.",
    price: 38,
    available: true 
)

Wine.create!(
    name: "Ruisseau",
    domain: "L'Anglore",
    winemaker: "Famille Pfifferling",
    year: "2020",
    color: "red",
    area: "Rhône",
    grappe: ["Mourvèdre"],
    description: "100% Mourvèdre avec une grosse buvabilité, en tous cas pour cette année car il n'est pas dit que cette cuvée soit éditée sur le long terme ! c'est fin, avec de la gourmandise",
    price: 32,
    available: true 
)

Wine.create!(
    name: "Nizon",
    domain: "L'Anglore",
    winemaker: "Famille Pfifferling",
    year: "2020",
    color: "red",
    area: "Rhône",
    grappe: ["Grenache, ", " Mourvèdre"],
    description: "Grande intensité. Le nez projette des parfums de fruits rouges frais associés à des notes de grillés, de caramel et de chocolat noir. La bouche est fraîche, juteuse et gourmande à la fois.",
    price: 45,
    available: true 
)

Wine.create!(
    name: "Terre d'Ombre",
    domain: "L'Anglore",
    winemaker: "Famille Pfifferling",
    year: "2020",
    color: "red",
    area: "Rhône",
    grappe: ["Grenache, ", "Syrah, ", "Clairette"],
    description: "Si tout les vins de l'Anglore sont d'une extrême buvabilité, la cuvée terre d'ombre ne deroge pas à la règle ! Un grenache de soif plein de fruit, une aromatique envoûtante par sa gourmandise et sa simplicité. Un brin épicé, joueuse et aérienne. Du bonheur !",
    price: 32,
    available: true 
)
Wine.create!(
    name: "Léon & Séraphin",
    domain: "Matthieu Dumarcher",
    winemaker: "Matthieu Dumarcher",
    year: "2020",
    color: "red",
    area: "Rhône",
    grappe: ["Syrah, ", "Grenache"],
    description: "Du fruit (baies rouges, cerise), de la présence, une très jolie structure, enjouée et dynamique.",
    price: 27,
    available: true 
)

#Vin du Sud {rouge}

Wine.create!(
    name: "Octobre",
    domain: "Les Foulards Rouges",
    winemaker: "Jean-François Nicq",
    year: "2020",
    color: "red",
    area: "Roussillon",
    grappe: ["Grenache"],
    description: "Très joli vin au fruit croquant, gourmand, à boire entre potes.",
    price: 26,
    available: true 
)

Wine.create!(
    name: "Les Vilains",
    domain: "Les Foulards Rouges",
    winemaker: "Jean-François Nicq",
    year: "2021",
    color: "red",
    area: "Roussillon",
    grappe: ["Grenache,", " Carignan"],
    description: "Cette fois-ci en élevage court, la cuvée Les Vilains des Foulards Rouges revient en force. 2021 est un super millésime avec peu d'alcool et une super buvabilité. Légers et fruités  ..",
    price: 30,
    available: true 
)

Wine.create!(
    name: "La Soif du Mal",
    domain: "Les Foulards Rouges",
    winemaker: "Jean-François Nicq",
    year: "2021",
    color: "red",
    area: "Roussillon",
    grappe: ["Grenache,", " Syrah"],
    description: "Du fruit en bouteille pour un plaisir immédiat et une facilité de boisson totale et naturelle !",
    price: 34,
    available: true 
)

Wine.create!(
    name: "C'est Pas La Mer à Boire",
    domain: "Domaine du Possible",
    winemaker: "Loïc Roure",
    year: "2019",
    color: "red",
    area: "Roussillon",
    grappe: ["Grenache, ", "Syrah, ", "Carignan"],
    description: "Le vin le plus complexe et le plus traditionnel de Loïc Roure. Le velouté du Grenache et la structure de la Syrah et du Carignan. un équilibre entre acidité, volume alcoolique, structure et gamme aromatique.",
    price: 30,
    available: true 
)

Wine.create!(
    name: "Tout bu or not",
    domain: "Domaine du Possible",
    winemaker: "Loïc Roure",
    year: "2018",
    color: "red",
    area: "Roussillon",
    grappe: ["Grenache, ", "Mourvèdre"],
    description: "C'est pur, c'est plein de fruit, c'est frais",
    price: 26,
    available: true 
)

Wine.create!(
    name: "Petit Taurreau",
    domain: "Jean Philippe Padié",
    winemaker: "Jean Philippe Padié",
    year: "2020",
    color: "red",
    area: "Roussillon",
    grappe: ["Carignan, ", "Syrah"],
    description: "Rond et onctueux, tout en restant fluide et Frais. ",
    price: 32,
    available: true 
)

Wine.create!(
    name: "Ciel Liquide",
    domain: "Jean Philippe Padié",
    winemaker: "Jean Philippe Padié",
    year: "2012",
    color: "red",
    area: "Roussillon",
    grappe: ["Grenache, ", "Carignan"],
    description: "Beaucoup de caractère sur cette bouteille, un fruit noir confituré et une intéressante note fumée. Floral et résiné se disputent à la minéralité. Grande et belle densité. Un toucher en bouche soyeux et nerveux...",
    price: 50,
    available: true 
)

Wine.create!(
    name: "Thya",
    domain: "Inebriati",
    winemaker: "Victor Beau & Hervé Guillard",
    year: "2020",
    color: "red",
    area: "Pic St Loup",
    grappe: ["Syrah, ", "Grenache"],
    description: "Thyia du domaine Inebriati est la cuvée 'haut de gamme' du domaine. Le tout est travaillé de façon à obtenir de la finesse et de la fraîcheur. Dotée d’une belle matière, les arômes de fruits rouges et des notes de fruits au kirsch . Puissant, tannique, épicé !",
    price: 39 ,
    available: true 
)

Wine.create!(
    name: "Patus",
    domain: "Inebriati",
    winemaker: "Victor Beau & Hervé Guillard",
    year: "2020",
    color: "red",
    area: "Languedoc",
    grappe: ["Grenache"],
    description: "100% Grenache, vif, acidulé, avec du pep's et de la fraicheur.",
    price: 27 ,
    available: true 
)

Wine.create!(
    name: "Cinsault",
    domain: "Inebriati",
    winemaker: "Victor Beau & Hervé Guillard",
    year: "2020",
    color: "red",
    area: "Languedoc",
    grappe: ["Cinsault"],
    description: "",
    price: 31,
    available: true 
)

Wine.create!(
    name: "Roucas",
    domain: "Chateau Fonvert",
    winemaker: "Chateau Fonvert",
    year: "2019",
    color: "red",
    area: "Luberon",
    grappe: ["Grenache, ", "Cinsault, ", "Mourvèdre"],
    description: "Une bouche fruitée avec de la matière et de la longueur, les arômes tirent sur les épices type vanille et réglisse.",
    price: 24,
    available: true 
)

Wine.create!(
    name: "Terre à Terre",
    domain: "Aillaud Laura",
    winemaker: "Aillaud Laura",
    year: "2020",
    color: "red",
    area: "Luberon",
    grappe: ["Carignan, ", "Syrah"],
    description: "Très belle structure fluide et fraîche apportée par les carignan à laquelle s'ajoutent les notes épicées de la syrah. Un vin très équilibré qu'on peut apprécier d'ors et déjà, mais qui s'affinera de façon optimale avec de la garde.",
    price: 30,
    available: true 
)

Wine.create!(
    name: "Tombé du Ciel",
    domain: "L'Enclos des Braves",
    winemaker: "Nicolas Lebrun",
    year: "2019",
    color: "red",
    area: "Gaillac",
    grappe: ["Braucol, ", "Duras, ", "Prunelard"],
    description: "un fruit frais , vif et gorgé de sève , avec une belle rondeur et quelques notes d’épices .",
    price: 22,
    available: true 
)

Wine.create!(
    name: "La Roque",
    domain: "Mas del Périé",
    winemaker: "Fabien Jouves",
    year: "2019",
    color: "red",
    area: "Cahors",
    grappe: ["Malbec"],
    description: "Fabien Jouves nous propose à travers « La Roque » un Cahors avec un nez de sous bois et des notes de truffe. La bouche est pleine et ronde avec une belle longueur. Le cassis y épouse la cerise, le tout sur un profil croquant. C’est un Cahors plein et rond, structuré et facile d’accès .",
    price: 32,
    available: true 
)

Wine.create!(
    name: "You Fuck my Wine",
    domain: "Mas del Périé",
    winemaker: "Fabien Jouves",
    year: "2019",
    color: "red",
    area: "Cahors VDF",
    grappe: ["Jurançon, ", "Malbec, ", "Merlot"],
    description: "You Fuck My Wine est le vin des copains – son fruit très expressif, sa bouche ronde, épicée et gourmande",
    price:24 ,
    available: true 
)

Wine.create!(
    name: "Tu Vin Plus aux soirées",
    domain: "Mas del Périé",
    winemaker: "Fabien Jouves",
    year: "2019",
    color: "red",
    area: "Cahors VDF",
    grappe: ["Malbec, ", "Merlot"],
    description: "Tu Vin Plus Aux Soirées est un vin de soif, mais avec le caractère en prime !! comme son frère « You Fuck My Wine », fruité, juteux et épicé.",
    price: 23,
    available: true 
)

Wine.create!(
    name: "Cochon de Dieu",
    domain: "Mas del Périé",
    winemaker: "Fabien Jouves",
    year: "2019",
    color: "red",
    area: "Cahors VDF",
    grappe: ["Malbec"],
    description: "Cette cuvée est prédestinée à l’accompagnement de planches de fromages et de charcuterie. fruité sans disgrâce tannique. Sa légèreté et sa tendresse en font son charme.",
    price: 24,
    available: true 
)

Wine.create!(
    name: "Toa",
    domain: "Mont Val",
    winemaker: "",
    year: "2020",
    color: "red",
    area: "Languedoc",
    grappe: ["Grenache, ", "Carignan, ", "Cinsault"],
    description: " ",
    price: 26,
    available: true 
)

#Bordeaux

Wine.create!(
    name: "Tellus Vinea",
    domain: "Pueyo",
    winemaker: "Christophe et Jean Paul Pueyo",
    year: "2017",
    color: "red",
    area: "Bordeaux",
    grappe: ["Merlot, ", "Cabernet Franc"],
    description: " Du Bordeaux aux tanins souples et fins! Fraicheur, buvabilité et jolis arômes de petits fruits noirs.",
    price: 30,
    available: true 
)


Wine.create!(
    name: "Therbffiejksbq",
    domain: "Pueyo",
    winemaker: "Christophe et Jean Paul Pueyo",
    year: "2017",
    color: "red",
    area: "Bordeaux",
    grappe: ["Merlot, ", "Cabernet Franc"],
    description: " Du Bordeaux aux tanins souples et fins! Fraicheur, buvabilité et jolis arômes de petits fruits noirs.",
    price: 30,
    available: true 
)

