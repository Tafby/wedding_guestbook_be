# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name: "Jessica", email: "Jessica@email.com", avatar: 'https://djqvcbmmgpti5.cloudfront.net/assets/accounts/default-avatar-c7865b464e0a56a7e88d8c8b1fe45ba928adddcd58022b94d0527c4cbd729d39.png')
Image.create(img_url: 'https://www.colorado.com/sites/default/files/styles/1000x685/public/TroutLakeCamping_DC2.jpg?itok=2UO32aZ_', caption: "this is us camping", likes: 0, user_id: 1)