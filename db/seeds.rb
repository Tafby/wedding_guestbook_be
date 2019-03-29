# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/men/13.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/men/57.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/women/62.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/women/69.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/women/30.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/women/24.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/men/54.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/men/0.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/women/38.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/women/53.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/women/74.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/women/85.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/women/35.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/men/40.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/men/6.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/women/8.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/women/40.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/women/72.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/women/92.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/women/37.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/men/21.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/men/77.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/men/55.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/men/90.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/women/49.jpg")
User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, avatar: "https://randomuser.me/api/portraits/women/14.jpg")





# image seed data
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/7/71/Seattle_Great_Wheel%2C_Seattle%2C_Washington%2C_Estados_Unidos%2C_2017-09-02%2C_DD_16.jpg', caption: "Seattle is so cool! Thanks for letting me visit", likes: 0, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/7/7a/Free_creative_commons_White_Rock%2C_Buffalo_Point%2C_Antelope_Island%2C_Great_Salt_Lake_%284593685931%29.jpg', caption: "Beautiful place! I hope to come back some day.", likes: 1, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/d/d2/Monument_Valley_View%2C_Arizona%2C_by_Carol_M._Highsmith.jpg', caption: "Let's do this again soon!", likes: 3, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/4/48/Ida_Husted_Harper_photograph_by_Aime_Dupont.jpg', caption: "You look just like grandma!", likes: 2, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/e/ea/Contender_sailing_dinghy.jpg', caption: "The wind was so crazy and almost flipped us!", likes: 6, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/e/e2/Casa_de_la_M%C3%BAsica%2C_Trinidad%2C_Cuba._Octubre_de_2016._Fotos._Yoel_D%C3%ADaz_08.jpg', caption: "What a beatuiful day this was!", likes: 3, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/f/f8/Outdoor_Movie_and_Bournemouth_Eye_viewed_from_park_-_panoramio.jpg', caption: "I think we saw this movie at least 10 times.", likes: 0, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/0/0f/Platak_-_night_skiing_2_-_panoramio_-_Zoran_Kureli%C4%87_Rabko.jpg', caption: "Remember when I almost broke my wrist trying to snowboard?", likes: 6, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/0/07/Degustazione_di_Barolo_all%27Enoteca_regionale.jpg', caption: "Mmmmm, wine..", likes: 1, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/7/73/4_People_in_a_Tentsile_Stingray_Tree_Tent_by_Hammock_Town.jpg', caption: "I love our cool new hammock! No bugs in here!", likes: 0, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/e/e2/Pasta_al_Pomodoro_01.jpg', caption: "Palms are sweaty, Moms Spaghetti", likes: 2, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/8/8a/Salsas2_%282462506722%29.jpg', caption: "Salsa party!", likes: 4, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/f/f0/Big_slip_and_slide.jpg', caption: "This was effing nuts, I loved it.", likes: 5, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/1/11/Beyonce_Independent.jpg', caption: "That Beyonce concert was the best thing I've ever seen!", likes: 5, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/9/98/An_Air_Warrior_of_Indian_Air_Force_practicing_sky_diving_at_Air_Force_Station_Agra.jpg', caption: "I thought I was going to die", likes: 9, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/b/b4/Nathans_hotdog_contest_countdown_clock.jpg', caption: "You really scarfed down some hot dogs. Gross. ", likes: 10, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/c/c7/July_4th_fireworks%2C_Washington%2C_D.C._%28LOC%29.jpg', caption: "The only way to celebrate the 4th", likes: 16, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/c/c2/Sailing_square.jpg', caption: "It was cold.", likes: 4, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/5/58/Grilled_Corn_on_the_cob.JPG', caption: "Man! You sure can grill corn!", likes: 2, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/c/c0/Gorge_du_Verdon_Goat_0254.jpg', caption: "That goat was so cool, it wanted our food. Let's go back again soon and see Billy.", likes: 6, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/f/fa/Cats_Sixx_and_Taz.JPG', caption: "The kids.", likes: 2, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/1/10/Feeding_pigeons.jpg', caption: "This woman wouldn't stop feeding the birds.", likes: 3, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/7/72/Longboard_skateboard.jpg', caption: "Camping at Salmon La Sac, can't wait to go back", likes: 1, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/7/7f/Katscha_February_2017_06.jpg', caption: "This city was beautiful", likes: 20, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'https://upload.wikimedia.org/wikipedia/commons/d/db/Winchester_House.jpg', caption: "I KNOW there are ghosts in this house. I've seen it! I swear!", likes: 70, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))


100.times do 
Comment.create(comment: Faker::Movies::VForVendetta.quote, image_id: Image.all.sample.id, user_id: User.all.sample.id)
end