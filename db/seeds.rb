# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([{ first_name: "Lucy", last_name: "Stone", email: "lstone@gmail.com", password: "password", avatar_url: "http://az617363.vo.msecnd.net/cmsroot/imgmodels/media/content/getscouted/welcome/_mg_3.jpg"}, { first_name: "Lucretia", last_name: "Mott", email: "test@thinx.com", password: "password"}, {first_name: "Coco", last_name: "Chanel", email: "testing", password: "testing"}, { first_name: "Susan", last_name: "Anthony", email: "sueb@gmail.com", password: "password", avatar_url: "http://clickamericana.com/wp-content/uploads/Susan-B.-Anthony-head-and-shoulders-portrait-facing-left.jpg"}, { first_name: "Natalie", last_name: "Smith", email: "nsmith@gmail.com", password: "password"}, { first_name: "Elizabeth", last_name: "Cady-Stanton", email: "cadygal@gmail.com", password: "password"},{ first_name: "Jane", last_name: "Addams", email: "addamsfamily@gmail.com", password: "password", avatar_url: "https://s-media-cache-ak0.pinimg.com/736x/76/46/bc/7646bc218ff6b3c2dbed3f57753b7f7a.jpg"}])



  {user_id: 4, title: "Mansur Gavriel", content: "We've made it past Thanksgiving, Black Friday and Cyber Monday, and now we've arrived here on Regular ol' Tuesday, wondering where we are and what just happened. There are a lot of ways to answer that, but for our purposes, we've found ourselves in the thick of holiday shopping season. And ideally for us, of course, there would be a handbag under every tree. Whether you've found your way here in hopes of finding some guidance on what to get the bag lover in your life or if you're perusing our picks in order to drop some hints to the people who have you on their shopping lists, we have some suggestions for all different personal styles, budgets and potential uses. Check out our annual set of over two dozen highly giftable bags below.", img_url: "http://www.purseblog.com/images/2015/10/Mansur-Gavriel-Restock.jpg"},

  {user_id: 3, title: "Drake Song", content: "Lengend.", img_url: "https://upload.wikimedia.org/wikipedia/commons/c/c9/Drake_-_Hotline_Bling.png"},


{user_id: 3, title: "Amazing Plant Store", content: "Plants, also called green plants, are multicellular eukaryotes of the kingdom Plantae. They form an unranked clade Viridiplantae (Latin for green plants) that includes the flowering plants, conifers and other gymnosperms, ferns, clubmosses, hornworts, liverworts, mosses and the green algae. Green plants exclude the red and brown algae, the fungi, archaea, bacteria and animals. Green plants have cell walls with cellulose and obtain most of their energy from sunlight via photosynthesis by primary chloroplasts, derived from endosymbiosis with cyanobacteria. Their chloroplasts contain chlorophylls a and b, which gives them their green color. Some plants are parasitic and have lost the ability to produce normal amounts of chlorophyll or to photosynthesize. Plants are characterized by sexual reproduction and alternation of generations, although asexual reproduction is also common. There are about 300–315 thousand species of plants, of which the great majority, some 260–290 thousand, are seed plants (see the table below).[5] Green plants provide most of the world's molecular oxygen[6] and are the basis of most of Earth's ecologies, especially on land. Plants that produce grains, fruits and vegetables form humankind's basic foodstuffs, and have been domesticated for millennia. Plants play many roles in culture. They are used as ornaments and, until recently and in great variety, they have served as the source of most medicines and drugs. The scientific study of plants is known as botany, a branch of biology.", img_url: "http://67.media.tumblr.com/93b2aac42a8e7a754841ab69de1505a7/tumblr_nsh3esvfuW1uoycs6o3_r1_500.png"},

 {user_id: 4, title: "Netflix Recommendations?", content: "Integer orci velit, sagittis ut odio a, faucibus faucibus ligula. Donec vehicula porttitor mollis. Nam fermentum risus nibh, sed aliquam orci interdum quis. Mauris est nisl, posuere id neque eu, dapibus condimentum sem. Proin sit amet velit efficitur elit varius tempor. In ornare enim id eleifend mollis. Pellentesque rutrum cursus nibh at lacinia. Praesent pulvinar ipsum lorem, at dictum eros consectetur mollis. Vestibulum dictum purus nec scelerisque tincidunt. Phasellus risus ligula, hendrerit vitae venenatis et, rhoncus eu turpis. Fusce placerat dui vel facilisis auctor. Mauris rutrum sem et elit consectetur, at fermentum quam volutpat. Sed sollicitudin dui sapien, congue condimentum est dictum non. Morbi at malesuada tellus. Proin non efficitur lacus. Integer tempor hendrerit risus, in bibendum turpis tristique vitae. Quisque porta ante ante, quis volutpat justo tristique eu. Vestibulum laoreet nibh ut imperdiet pretium. Phasellus aliquam cursus augue et tincidunt. Curabitur bibendum dignissim risus, sed sodales odio. In vestibulum turpis quis ligula vulputate, vitae rhoncus odio elementum. Suspendisse consectetur nec sapien a pretium. Maecenas eu turpis in leo rhoncus viverra. Cras quis ornare erat. Etiam eros ante, tempor tempor risus nec, posuere convallis dolor. Vestibulum orci turpis, rutrum nec erat non, dignissim mattis turpis. Cras tristique, nisl ac posuere facilisis, est mi molestie erat, id condimentum augue purus at ex. In dapibus lorem at est consequat semper. Nullam molestie imperdiet elit, id tempus ligula consectetur quis. Nulla euismod enim at turpis consectetur, rhoncus dignissim nisi tempor. Integer scelerisque lacus sit amet sagittis convallis. Aenean blandit elementum justo ut laoreet. Aenean sodales blandit ante, id facilisis sapien iaculis sit amet. Proin vestibulum ligula ac iaculis tempor. Sed ac neque a orci euismod eleifend. Aenean eu augue vitae mi tempor lobortis. Nulla posuere dignissim congue. Interdum et malesuada fames ac ante ipsum primis in faucibus. Quisque ultrices nunc eu imperdiet pellentesque.", img_url: "http://s10.favim.com/mini/160219/netflix-pink-lockscreen-pink-lock-screen-Favim.com-4020145.jpg"},

 posts = Post.create([{user_id: 6, title: "New Color", content: "Praesent pulvinar ipsum lorem, at dictum eros consectetur mollis. Vestibulum dictum purus nec scelerisque tincidunt. Phasellus risus ligula, hendrerit vitae venenatis et, rhoncus eu turpis. Fusce placerat dui vel facilisis auctor. Mauris rutrum sem et elit consectetur, at fermentum quam volutpat. Sed sollicitudin dui sapien, congue condimentum est dictum non. Morbi at malesuada tellus. Proin non efficitur lacus. Integer tempor hendrerit risus, in bibendum turpis tristique vitae. Quisque porta ante ante, quis volutpat justo tristique eu. Vestibulum laoreet nibh ut imperdiet pretium. Phasellus aliquam cursus augue et tincidunt. Curabitur bibendum dignissim risus, sed sodales odio. In vestibulum turpis quis ligula vulputate, vitae rhoncus odio elementum. Suspendisse consectetur nec sapien a pretium. Maecenas eu turpis in leo rhoncus viverra. Cras quis ornare erat. Etiam eros ante, tempor tempor risus nec, posuere convallis dolor. Vestibulum orci turpis, rutrum nec erat non, dignissim mattis turpis. Cras tristique, nisl ac posuere facilisis, est mi molestie erat, id condimentum augue purus at ex.", img_url: "http://3.bp.blogspot.com/-JtrBT5gesLo/VY2Wy_8ro5I/AAAAAAAAWUU/tfxkMpaQgiQ/s1600/Matte%2BRevolution%2BLipstick%2Bin%2BMiss%2BKensington%2BSWATCH.png"},

{user_id: 1, title: "Spring App", content: "Spring is a feed, similar in look and feel to Instagram’s feed. Users follow brands that they like, and brands post images of product that’s for sale. (You can shop directly from the image.) Spring dutifully works with each brand to figure out how many times a day it makes sense to post, dependent on the amount of inventory the brand keeps. Many of the upstart designers I’ve spoken to find this part challenging. They don’t hold much inventory themselves, and they also don’t make as many styles each season. Which means their feeds can become quite repetitive. A few of the startup designers with whom I spoke said that the time spent shooting images for Spring hasn’t been worth it.", img_url: "http://assets.coolhunting.com/coolhunting/2014/08/large_Spring-market-app-thumb-1.jpg"},

  {user_id: 4, title: "Alexa Chung's Book", content: "If you call your pop-culture fashion book It, then presumably you believe that you have It. In fairness, one thing that can't be disputed is that global trendsetter Alexa Chung is a British 21st-century It girl, but, without meaning to be pedantic, what It is it? Now based in New York, Chung, a former model, of part-Chinese descent, is a television presenter who's won the British Style award three times and had a Mulberry bag named after her. It could have done with more of this – more of the real Alexa. As it is, you find yourself thinking – what is this? A pop-art take on a memoir, a fashionista coffee-table book, or just a bit of fun – a brazen cash-in by an enterprising young style icon?", img_url: "http://www.avogueintention.com/wp-content/uploads/2014/11/alexachung.jpg"},

  {user_id: 5, title: "Visit Prada Marfa", content: "Designed to resemble a Prada store, the building is made of adobe bricks, plaster, paint, glass pane, aluminum frame, MDF, and carpet. The installation's door is nonfunctional. On the front of the structure there are two large windows displaying actual Prada wares, shoes and handbags, picked out and provided by Miuccia Prada herself from the fall/winter 2005 collection; Prada allowed Elmgreen and Dragset to use the Prada trademark for this work. The sculpture was financed by the Art Production Fund (APF) and Ballroom Marfa, a center of contemporary art and culture. Prada had already collaborated with Elmgreen and Dragset in 2001 when the artists attached signage to the Tanya Bonakdar Gallery in New York City with the (false) message Opening soon—PRADA. Prada Marfa is located relatively close to Donald Judd's Chinati Foundation. The minimalism of Prada's usual displays that are mimicked in this work play off the minimalism that Judd is known for as an artist. The site-specific of Prada Marfa invites for a comparison with other art movements such as minimalism and land art, which are equally dependent on the site where they are placed. Prada Marfa relies almost entirely on its context for its critical effect. The sculptural Intervention can be interpreted as criticism of consumerism, luxury branding and gentrification, but whether intentionally or not, it reinforces the capitalist values it criticizes.[5] Therefore, this work of art experienced a change of meaning and gained an ambivalent moment, that the artists did not expect. Along a ledge that runs around the base of the building, hundreds of people have left business cards, weighed down by small rocks", img_url: "https://cdn.shopify.com/s/files/1/1019/9659/products/1307-raw-Prada-Marfa-Day---ArtStar_4_1024x1024.jpeg?v=1463497957"},

{user_id: 3, title: "Balm DotCom", content: "Let's talk about the pricing for a moment. I think that both products are priced fairly, but I think the moisturizer is priced more fairly than the salve. Why? Well even drugstore moisturizers can cost from between $20 and $40 these days, and oftentimes you may pay around $25 for 1.0 oz. This Glossier moisturizer contains 1.7 oz. for $25. Totally in line with drugstore pricing. As for the salve, well if you were only going to use this on your lips, this tube would last you forever, making the $12 price tag a bit easier to justify. But since this product is designed as an all-in-one salve for cuticles, rough patches, scrapes, chapped lips, etc., I think it's a bit pricey considering that it's $12 for 0.68 oz. For comparison, other popular petroleum-based all-in-one salves like Smith's Rosebud Salve retail for $6 (0.8 oz.), while Lucas Pawpaw retails for around $9 (0.9 oz.). But I'll get into whether I feel the price of Glossier is justified (for me at least), in a moment.", img_url: "http://maniacmagazine.com/wp-content/uploads/2016/05/glossier-balm-dotcom.maniac-magazine.jpg"},



  {user_id: 1, title: "London Restaurant", content: "Chances are, you’ve already spotted new casual Italian restaurant Pietro Nolita on social media even though it’s not fully open yet. It is striking because it is all pink. Everything — the chairs, the tables, the walls, the sign, and the pots for all the plants — is a different shade. You will be able to spot it on Elizabeth Street easily by its facade, which is also pink with white sunbursts. It’s a relaxing color, says co-owner Mina Soliman, who used to manage Indochine. We didn’t want to go with a traditional rustic feel of an Italian restaurant. The other co-owner Pietro Quaglia, who’s also an investor in Miss Lily’s, notes that it’s a derivative of red, which he considers a strong and powerful color. It means love, it means happiness, it means so many things, he says. When you go to eat, that’s what you want. The decor is supposed to evoke a ‘50s-style diner, if a diner only used pastels. Quaglia used to eat only at diners when he first moved to New York from Milan at age 19. He’s seen lots of restaurants in the U.S. try to evoke traditional restaurants from Italy, like trattorias, and he wanted one to do the opposite — an American-style diner but with Italian food. Like a diner, it will be open for breakfast, lunch, and dinner. It’s currently just open for breakfast until the gas gets turned on." , img_url: "https://s-media-cache-ak0.pinimg.com/736x/b9/ca/0b/b9ca0b91358f5e2f09a4ab83d1b0c92d.jpg"},


 {user_id: 2,title: "Thinx Panties", content: "Get them! It will be an insane upgrade on your old period panties. Size up if you need to support your booty. Be mindful of your personal flow, but I’ll definitely be wearing them tampon-less. I wore the underwear ALL DAY and did not have a leak. I did not feel wet. In periods past, I would have gone through the work day using at least two tampons, maybe three. Straight up? I was impressed.  I have confidence that they can hold up under pressure. So go forth, my fellow women. Bleed free, bleed proud.", img_url: "http://static.stuff.co.nz/files/thinxad"}])
