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
Image.create(img_url: 'https://www.colorado.com/sites/default/files/styles/1000x685/public/TroutLakeCamping_DC2.jpg?itok=2UO32aZ_', caption: "You're my best friend and I can't think of anyone else I'd rather camp with!", likes: 0, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/hair.jpg', caption: "That one time we painted I had such a great time and always think of you when I paint!", likes: 1, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/boat.jpg', caption: "Let's do this again soon!", likes: 3, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/octopus.jpg', caption: "Remember this!?", likes: 2, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/bigrock.jpg', caption: "This was such a fantastic time!", likes: 6, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/covered-car.jpg', caption: "I see a common trend with us!", likes: 3, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/cyclists.jpg', caption: "Biking! biking! biking! biking!", likes: 0, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/hay.jpg', caption: "Our favorite season!", likes: 6, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/cliffroad.jpg', caption: "Crazy.", likes: 1, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/snow.jpg', caption: "That time I almost broke my wrist.", likes: 0, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/plane.jpg', caption: "Flying to see you!!", likes: 2, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/ship.jpg', caption: "What were we even doing here?", likes: 4, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/chess.jpg', caption: "Killer chess player!", likes: 5, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/fire.jpg', caption: "Fire dancing at the wedding.", likes: 5, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/seehearspeak.jpg', caption: "Exploring", likes: 9, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/graf.jpg', caption: "You're such an artist. :) ", likes: 10, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/secretcave.jpg', caption: "Cave exploring - what an adventure!", likes: 16, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/waterfall.jpg', caption: "Cool waterfall but it was so cold!", likes: 4, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/trafalgar.jpg', caption: "You love art and I love you!", likes: 2, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/balloons.jpg', caption: "Second balloon ride with many more to come", likes: 6, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/toadstools.jpg', caption: "Mushroom Picking!", likes: 2, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/sandy-boots.jpg', caption: "Got stung by the jellies!", likes: 3, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/restaurant-view.jpg', caption: "Road trips always turn out weird.", likes: 1, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/fortress.jpg', caption: "So many memories!", likes: 20, user_id: User.all.sample.id, created_at: Faker::Date.between(5.days.ago, Date.today))

100.times do 
Comment.create(comment: Faker::Movies::VForVendetta.quote, image_id: Image.all.sample.id, user_id: User.all.sample.id)
end