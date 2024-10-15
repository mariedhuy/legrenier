puts "clean"

Group.destroy_all
Item.destroy_all
User.destroy_all

puts "new users"

kevin = User.create(name: "Kévin", address: "Paris", phone: "06 12 34 56 78", email: "kevin@gmail.com", password: "password", avatar:"https://avatars.githubusercontent.com/u/159252673?v=4")
marie = User.create(name: "Marie", address: "Saint-Germain-en-Laye", phone: "06 98 76 54 32", email: "marie@gmail.com", password: "password", avatar:"https://avatars.githubusercontent.com/u/155112860?v=4")
audrey = User.create(name: "Audrey", address: "Barcelone", phone: "06 23 56 89 01", email: "audrey@gmail.com", password: "password", avatar:"https://avatars.githubusercontent.com/u/92102977?v=4")
valentin = User.create(name: "Valentin", address: "Peillonnex", phone: "06 87 54 21 09", email: "valentin@gmail.com", password: "password", avatar:"https://avatars.githubusercontent.com/u/159618368?v=4")

puts "new items"

perceuse = Item.create(name: "Perçeuse", category: "Outils", description: "Super perçeuse", picture: "https://www.lidl.es/media/product/0/0/4/6/7/1/8/atornilladora-taladradora-electrica-zoom--1.jpg", user_id: valentin.id)
marteau = Item.create(name: "Marteau", category: "Outils", description: "Vraiment très efficace", picture: "https://tuxelife.es/uploads/photo/image/9410/1708515488064_HIPPOTONIC2__1_.jpg", user_id: kevin.id)
tente = Item.create(name: "Tente de camping", category: "Loisirs", description: "Confortable", picture: "https://m.media-amazon.com/images/I/51op+LQO4ML._AC_UF894,1000_QL80_.jpg", user_id: audrey.id)
paella = Item.create(name: "Plat à paella", category: "Cuisine", picture: "https://www.mauviel-boutique.com/452-large_default/plat-a-paella-m-steel.jpg", description: "Excellent état ! Jusqu'à 20 personnes.", user_id: marie.id)
tournevis = Item.create(name: "Tournevis", category: "Outils", picture: "https://www.universoutils.com/153-large_default/tournevis-cruciforme-ph1.jpg", description: "Tourne bien", user_id: audrey.id)
taillehaie = Item.create(name: "Taille haie", category: "Outils", picture: "https://media.ouest-france.fr/v1/pictures/MjAxNzA2NDRlZDFiNGI3MDYxODc3NzJhYjcyYjk2MDRiMWVjYWY", description: "Pour tailler des haies façon Louis XIV", user_id: valentin.id)
taillehaie = Item.create(name: "Taille-haie royal",picture:"https://www.yves.brette.biz/public/humour/.tondeuse_verticale_taille_ta_haie_m.jpg", category: "Outils", description: "Transformez votre jardin en Versailles avec ce taille-haie majestueux. Vos voisins seront verts de jalousie (et de haies parfaitement sculptées).", user_id: kevin.id)
tournevis = Item.create(name: "Tournevis zen", picture:"https://www.lepont.fr/33204-large_default/tournevis-cruciforme-80-45mm-taliaplast.jpg", category: "Outils", description: "Une vis à la fois, et avant que vous ne le sachiez, ce meuble sera assemblé. Livré avec des mantras apaisants pour chaque vis récalcitrante.", user_id: audrey.id)
marteau = Item.create(name: "Marteau ninja", picture:"https://www.atmb-services.fr/pub/catalog/gros_oeuvre/.6605_m.jpg", category: "Outils", description: "Avec ce marteau, chaque clou est un ennemi vaincu sans pitié. Garantie de ne pas confondre vos pouces avec des cibles.", user_id: marie.id)
scie = Item.create(name: "Scie chouchou", category: "Outils", description: "Cette scie est tellement douce que vous pourriez presque l'utiliser pour couper du beurre. Mais non, elle est réservée pour les DIY épiques !", picture:"https://mercierracingsaws.com/wp-content/uploads/2022/07/c1c83194-d2a1-4863-8707-4e4de75f52b6_JDX-NO-RATIO_WEB.png", user_id: valentin.id)
kit_reparation = Item.create(name: "Kit de réparation MacGyver", category: "Outils", description: "Un kit qui ferait rougir MacGyver lui-même. Inclut des solutions créatives pour chaque désastre domestique.",picture:"https://e7852c3a.rocketcdn.me/wp-content/uploads/2014/03/cover-macgyver.jpg", user_id: kevin.id)
metre_ruban = Item.create(name: "Mètre ruban sobriété", category: "Outils", description: "Avec ce mètre ruban, chaque mesure est droite et chaque ligne est parfaite, même si vous avez la tremblote.",picture:"https://www.lamaisondelacouture.com/pub/media/catalog/product/cache/image/700x560/e9c3970ab036de70892d86c6d221abfe/m/e/metre_ruban.jpg", user_id: audrey.id)
perceuse = Item.create(name: "Perceuse sage", category: "Outils", description: "Une perceuse qui sait où s'arrêter. Parce que personne ne veut de l'Art contemporain sur ses murs.", picture:"https://jai-un-pote-dans-la.com/wp-content/uploads/2021/09/jupdlc-manomano-et-marcel-cre%CC%81ent-une-nouvelle-campagne.jpg", user_id: marie.id)
visseuse = Item.create(name: "Visseuse relax", picture:"https://www.malojouets.com/9474-large_default/perceuse-bricokids-janod-j06474.webp", category: "Outils", description: "Une visseuse si efficace que vous aurez fini avant même de commencer à râler.", user_id: valentin.id)
diable = Item.create(name: "Diable chéri", category: "Outils", picture:"https://www.telip.fr/plugins/catalogue/img/8/medium/219468-001.jpg", description: "Ce diable est tellement doux qu'il ferait passer un piano à queue pour une plume. Votre dos vous remerciera.", user_id: kevin.id)
nettoyeur_gouttieres = Item.create(name: "Nettoyeur de gouttières héros",picture:"https://m.media-amazon.com/images/I/51LnFUlWG2L._AC_SL1000_.jpg", category: "Outils", description: "Avec cet outil, nettoyez vos gouttières sans risquer de faire la danse de la pluie. Adieu les acrobaties aquatiques, bonjour les gouttières impeccables.", user_id: audrey.id)
plat_paella = Item.create(name: "Plat à paella fiesta", picture:"https://media.sudouest.fr/7453351/1000x500/20211225161020-fabc1412.jpg", category: "Cuisine", description: "Pour préparer une paella si authentique que même les Espagnols seront jaloux. Attention : peut contenir des tonnes de saveurs.", user_id: kevin.id)
barbeuc = Item.create(name: "Barbecue roi de la grillade", picture:"https://www.leparisien.fr/resizer/LJR_Vj7UAG0l5tjtIYvsSsn2E58=/932x582/cloudfront-eu-central-1.images.arcpublishing.com/lpguideshopping/6DIKKJ4N7HZKFMGPLHXROVITUQ.jpg", category: "Cuisine", description: "Pour des soirées grillades mémorables où même vos saucisses seront dignes d'un chef étoilé. Livré avec des astuces pour ne pas brûler vos brochettes (sauf si c'est intentionnel).", user_id: audrey.id)
moulin_poivre = Item.create(name: "Moulin à poivre spectaculaire", picture:"https://www.comptoir-du-sud.fr/catalogue/31619-large_default/moulin-a-poivre-fidji-olivier-15cm-peugeot.jpg", category: "Cuisine", description: "Pour ajouter une touche de 'wow' à vos plats. Ce moulin est si efficace que vous penserez que vos plats sortent directement d'un restaurant 5 étoiles.", user_id: marie.id)
robot_cuisine = Item.create(name: "Robot cuisinier magique", picture:"https://m.media-amazon.com/images/I/61kmS8F3f1L.__AC_SX300_SY300_QL70_ML2_.jpg", category: "Cuisine", description: "Ce robot peut tout faire sauf la vaisselle. Il hache, mixe, pétrit et même chante des recettes en français (à condition de bien écouter).", user_id: valentin.id)
poele_crepes = Item.create(name: "Poêle à crêpes acrobate", picture:"https://m.media-amazon.com/images/I/41TmiyodzQL.__AC_SY300_SX300_QL70_ML2_.jpg", category: "Cuisine", description: "Pour des crêpes tellement légères qu'elles pourraient s'envoler. Livrée avec des conseils pour réussir vos lancers de crêpes sans en coller au plafond.", user_id: kevin.id)
grille_pain = Item.create(name: "Grille-pain turbo", picture:"https://boulanger.scene7.com/is/image/Boulanger/3497674142230_h_f_l_0?wid=720&hei=720&resMode=sharp2&op_usm=1.75,0.3,2,0", category: "Cuisine", description: "Pour des tartines dorées à la perfection, même si vous oubliez souvent votre pain dedans. Il s'éteint avant de transformer votre pain en charbon.", user_id: audrey.id)
mixeur = Item.create(name: "Mixeur fusée", picture:"https://proficook-france.fr/1256-large_default/blender-mixeur-15l-vintage-proficook-pc-um-1195-rouge.jpg", category: "Cuisine", description: "Ce mixeur est si rapide qu'il pourrait rivaliser avec un avion de chasse. Idéal pour des smoothies éclairs et des soupes veloutées en un clin d'œil.", user_id: marie.id)
casserole = Item.create(name: "Casserole invincible", picture:"https://media.houra.fr/ART-IMG-L/14/78/3168430297814-1.jpg", category: "Cuisine", description: "Cette casserole est tellement robuste que même les chefs les plus maladroits ne pourront pas la rayer. Parfaite pour des plats mijotés ou des combats de cuisine.", user_id: valentin.id)
machine_pasta = Item.create(name: "Machine à pâtes mamma mia", picture:"https://static.fnac-static.com/multimedia/Images/5D/5D/4B/AB/11225949-1505-1540-1/tsp20200131132439/Machine-pates-automatique-pour-faire-des-pates-fraiches-a-la-maison-300-Watt-18-types-de-pates-Ravioli-jusqu-a-650-gr.jpg#e4990742-6c6c-40cd-badc-3aabe5532535", category: "Cuisine", description: "Pour des pâtes fraîches dignes de la nonna italienne. Cette machine transforme votre cuisine en trattoria en quelques tours de manivelle.", user_id: kevin.id)
four_microondes = Item.create(name: "Four micro-ondes génie", picture:"https://ensembleatable-1bc44.kxcdn.com/du5ir1j70bt0dqf3lxjfnemtgehw?format=webp&quality=70&width=1536&", category: "Cuisine", description: "Ce micro-ondes sait tout faire : réchauffer, décongeler et même pop-corniser. Idéal pour des soirées cinéma ou des fringales de minuit.", user_id: audrey.id)


jumelles = Item.create(name: "Jumelles d'observation aigle", picture:"https://www.my-wildlife.com/wp-content/uploads/2022/05/swarovski-el10x50wb-2-1550x1033.jpg", category: "Loisirs", description: "Pour observer la nature avec une vue perçante comme celle d'un aigle. Parfaites pour repérer des oiseaux ou des randonneurs distraits.", user_id: kevin.id)
canne_peche = Item.create(name: "Canne à pêche magique", picture:"https://www.top-fishing.fr/images/photos/formats/horizontal/grandes/la-tresse-wft-en-pleine-action.jpg", category: "Loisirs", description: "Pour attraper des poissons tellement gros que personne ne vous croira sans preuve. Livrée avec des histoires de pêche exagérées prêtes à l'emploi.", user_id: audrey.id)
velo_montagne = Item.create(name: "Vélo de montagne fusée", picture:"https://media.sudouest.fr/15507337/1200x-1/20230606121523-nathalieguironnet834.jpg", category: "Loisirs", description: "Ce vélo est si rapide que même les chevreuils auront du mal à vous suivre. Idéal pour des aventures tout-terrain sans limites.", user_id: marie.id)
raquette_tennis = Item.create(name: "Raquette de tennis pro", picture:"https://p.turbosquid.com/ts-thumb/7J/1olAm4/lUbTfm4N/tennis_racket_broken_thumbnail_0002/jpg/1589964315/2220x1200/fit_q99/90fabe29f35240ff8823877c9f1ff0175bb97412/tennis_racket_broken_thumbnail_0002.jpg", category: "Loisir", description: "Pour des coups droits si puissants que même Nadal en serait jaloux. Parfait pour impressionner vos adversaires sur le court.", user_id: valentin.id)
kayak = Item.create(name: "Kayak d'explorateur", picture:"https://img.lamontagne.fr/Pbg9OMvh-C8ZSd5EaVc3mD2_CN4Lf8CRGyk4l8DXDtE/fit/657/438/sm/0/bG9jYWw6Ly8vMDAvMDAvMDUvNTYvMTYvMjAwMDAwNTU2MTYyMQ.jpg", category: "Loisirs", description: "Pour des expéditions aquatiques inoubliables. Ce kayak est tellement stable que même un débutant pourra affronter des rapides (ou presque).", user_id: kevin.id)
arc_fleches = Item.create(name: "Arc et flèches de Robin des Bois", picture:"https://la-forge-medievale.com/1367-large_default/arc-long-58.jpg", category: "Loisirs", description: "Pour tirer des flèches avec la précision légendaire de Robin des Bois. Attention : ne pas utiliser pour détrousser les riches.", user_id: audrey.id)
rollers = Item.create(name: "Rollers supersoniques", picture:"https://storage.canalblog.com/01/06/1055295/115305020_o.png", category: "Loisirs", description: "Ces rollers sont si rapides que vous aurez l'impression de voler. Idéal pour des courses effrénées et des figures acrobatiques.", user_id: marie.id)
table_pingpong = Item.create(name: "Table de ping-pong ultra rebond", picture:"https://m.media-amazon.com/images/I/71-AXBcLGTL._AC_SL1500_.jpg", category: "Loisirs", description: "Pour des parties de ping-pong endiablées. La balle rebondira tellement bien que vous aurez l'impression de jouer sur un trampoline.", user_id: valentin.id)
sac_randonnee = Item.create(name: "Sac à dos de randonnée sans fond", picture:"https://www.ikea.com/fr/fr/images/products/frakta-grand-sac-bleu__0711231_pe728076_s5.jpg?f=xl", category: "Loisirs", description: "Ce sac est si grand que vous pourrez y mettre toute votre maison. Parfait pour les randonnées longues où rien ne doit être laissé derrière.", user_id: kevin.id)
cerf_volant = Item.create(name: "Cerf-volant acrobatique", picture:"https://media.sudouest.fr/14507655/1000x500/nemo.jpg?v=1680102601", category: "Loisirs", description: "Pour des vols spectaculaires et des figures dans le ciel. Ce cerf-volant est si agile que même les oiseaux seront impressionnés.", user_id: audrey.id)

aspirateur = Item.create(name: "Aspirateur Tornade", picture:"https://m.media-amazon.com/images/I/61ulss5GZLL.__AC_SX300_SY300_QL70_ML2_.jpg", category: "Électroménager", description: "Pour un nettoyage si puissant que même les poussières les plus rebelles n'y résisteront pas. Parfait pour transformer votre maison en zone sans allergènes.", user_id: kevin.id)
fer_repasser = Item.create(name: "Fer à repasser Turbo Vapeur", picture:"https://www.brandt.fr/sites/default/files/styles/produit_visuel/public/products/bfv30b_profil_detoure_1600x1600.jpg?itok=9WK83fOn", category: "Électroménager", description: "Pour des vêtements aussi lisses que ceux des mannequins. Attention : ne pas utiliser pour défroisser les voisins.", user_id: audrey.id)

ventilateur = Item.create(name: "Ventilateur Typhon", picture:"https://compare-energie.fr/blog/wp-content/uploads/2022/04/Les-e%CC%81oliennes-font-elles-vraiment-du-bruit.jpg", category: "Électroménager", description: "Ce ventilateur est si puissant que vous aurez l'impression d'être en plein ouragan. Idéal pour les étés caniculaires et les cheveux au vent.", user_id: marie.id)

lave_linge = Item.create(name: "Lave-linge Magicien", picture:"https://boulanger.scene7.com/is/image/Boulanger/3660767987999_h_f_l_0?wid=500&hei=500", category: "Électroménager", description: "Pour des vêtements propres comme par magie. Ce lave-linge est si efficace qu'il pourrait même faire disparaître les chaussettes perdues (ou pas).", user_id: valentin.id)

seche_linge = Item.create(name: "Sèche-linge Cyclone", picture:"https://www.maison-travaux.fr/wp-content/uploads/sites/8/2021/10/sans-titre-2021-10-07t152238.742.png", category: "Électroménager", description: "Pour des vêtements secs en un clin d'œil. Ce sèche-linge est si rapide que vous aurez à peine le temps de dire 'linge mouillé'.", user_id: kevin.id)

aspirateur_robot = Item.create(name: "Aspirateur Robot Intello", picture:"https://www.leparisien.fr/resizer/SVIZzgc8IBXwNN-bvj2QfR_erho=/932x582/cloudfront-eu-central-1.images.arcpublishing.com/lpguideshopping/XLCWVGLBN2C3JAMGRVNN35HUD4.jpg", category: "Électroménager", description: "Ce petit génie nettoie votre maison tout seul. Il est tellement intelligent qu'il pourrait écrire une thèse sur l'optimisation du nettoyage.", user_id: audrey.id)

humidificateur = Item.create(name: "Humidificateur Nuage", picture:"https://media.adeo.com/marketplace/MKP/87075809/d52ee0c1a2fdc3f7a017c486e00705e7.jpeg?width=650&height=650&format=jpg&quality=80&fit=bounds", category: "Électroménager", description: "Pour une atmosphère intérieure parfaite. Cet humidificateur est si efficace que vous aurez l'impression de vivre dans un nuage.", user_id: marie.id)

purificateur_air = Item.create(name: "Purificateur d'air Pureté", picture:"https://www.capital.fr/imgre//fit/~1~cap~2024~06~06~9c30f00d-d800-4b89-93ee-71f0a594c240.jpeg/1280x720/focus-point/350%2C293/background-color/ffffff/quality/70/picture.jpg", category: "Électroménager", description: "Pour un air aussi pur que celui des montagnes. Ce purificateur élimine les allergènes, les polluants et même les mauvaises odeurs.", user_id: valentin.id)

radiateur = Item.create(name: "Radiateur Soleil", picture:"https://static.lceassets.com/thumbnails/e2/e202ae29a77723767d1f8dd69c626e4a9515e861/radiateur-electrique-decoratif-1000w-blanc-tesi-3-irsap-bricozor-jpg-square-650x650.jpg", category: "Électroménager", description: "Pour un intérieur aussi chaud et accueillant qu'un été au bord de la mer. Idéal pour les longues soirées d'hiver.", user_id: kevin.id)

dehumidificateur = Item.create(name: "Déshumidificateur Sahara", picture:"https://www.pylones.com/58201-large_default/cadeau-design-eventail-lho.jpg", category: "Électroménager", description: "Pour un intérieur sec et confortable. Ce déshumidificateur est si efficace qu'il pourrait même assécher une piscine (ou presque).", user_id: audrey.id)


puts "new groups"

voisins = Group.create(name:"Voisins de Léon", user_id: marie.id, public: true)
campeurs = Group.create(name:"Fans de camping Barcelone", user_id: audrey.id, public: true)

puts "new members"

Membership.create(user_id: marie, group_id: voisins)
Membership.create(user_id: kevin, group_id: voisins)
Membership.create(user_id: audrey, group_id: campeurs)
Membership.create(user_id: valentin, group_id: campeurs)

puts "done"
