# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




# image seed data
Image.create(img_url: 'https://www.colorado.com/sites/default/files/styles/1000x685/public/TroutLakeCamping_DC2.jpg?itok=2UO32aZ_', caption: "This is us camping", likes: 0, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/hair.jpg', caption: "That one time we painted", likes: 1, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/boat.jpg', caption: "That time we went sailing", likes: 3, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/octopus.jpg', caption: "Family trip", likes: 2, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/bigrock.jpg', caption: "This was great", likes: 6, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/covered-car.jpg', caption: "this is us camping", likes: 3, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/cyclists.jpg', caption: "Couples first bike ride", likes: 0, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/hay.jpg', caption: "That time we picked hay", likes: 6, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/cliffroad.jpg', caption: "Crazy", likes: 1, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/snow.jpg', caption: "That ski trip", likes: 0, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/halloween.jpg', caption: "Couples first halloween", likes: 10, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/balloons3.jpg', caption: "Couples first balloon ride", likes: 12, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/plane.jpg', caption: "Flying to the wedding!", likes: 2, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/ship.jpg', caption: "What were we even doing here", likes: 4, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/chess.jpg', caption: "They met playing chess", likes: 5, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/fire.jpg', caption: "Fire dancing at the wedding", likes: 5, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/seehearspeak.jpg', caption: "Exploring", likes: 9, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/graf.jpg', caption: "Making art", likes: 10, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/secretcave.jpg', caption: "Cave exploring", likes: 16, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/waterfall.jpg', caption: "Cool waterfall!", likes: 4, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/trafalgar.jpg', caption: "They love art and I love them!", likes: 2, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/balloons.jpg', caption: "Second balloon ride", likes: 6, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/toadstools.jpg', caption: "Mushroom Picking", likes: 2, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/sandy-boots.jpg', caption: "First beach trip", likes: 3, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/restaurant-view.jpg', caption: "A trip we took", likes: 1, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))
Image.create(img_url: 'http://writingexercises.co.uk/images2/randomimage/fortress.jpg', caption: "So many memories!", likes: 20, user_id: User.sample, created_at: Faker::Date.between(5.days.ago, Date.today))