Item.create(
  name: "Shun Santoku Knife",
  description: "for choppan",
  photo_url: "http://i.imgur.com/Pzl2o8v.jpg"
)

Item.create(
  name: "Braun Electric Razor",
  description: "for buzzan",
  photo_url: "http://i.imgur.com/V5umsmU.jpg"
)


Category.create(
  name: "Kitchen",
  description: "for all your cookin needs",
  photo_url: "http://i.imgur.com/5KlZsXh.png"
)

Category.create(
  name: "Bathroom",
  description: "for all your cleaning needs",
  photo_url: "http://i.imgur.com/arSO5D6.png"
)

Category.create(
  name: "Electronics",
  description: "for all your 'phile needs",
  photo_url: "http://i.imgur.com/u5bwgLH.png"
)

Category.create(
  name: "Hardware",
  description: "for all your DIY needs",
  photo_url: "http://i.imgur.com/TC7t4ol.png"
)

Category.create(
  name: "Beauty",
  description: "for all your beauty needs",
  photo_url: "http://i.imgur.com/eHUfzvu.png"
)

@user =  User.new(
  first_name: "Davy",
  last_name: "Jones",
  email: "dj@gmail.com",
  photo_url: "http://i.imgur.com/XzyOFHu.jpg",
  city: "locker",
  gender: "squid"
)
@user.password = "test"
@user.save!


@user =  User.new(
  first_name: "Elizabeth",
  last_name: "Swawn",
  email: "es@gmail.com",
  photo_url: "http://i.imgur.com/YTATPgj.jpg",
  city: "Kingsport",
  gender: "female"
)
@user.password = "test"
@user.save!

@user =  User.new(
  first_name: "Monkey",
  last_name: "na",
  email: "aveaekljae@gmail.com",
  photo_url: "http://i.imgur.com/T6vAn3i.jpg",
  city: "Banana",
  gender: "Banana"
)
@user.password = "test"
@user.save!

@user =  User.new(
  first_name: "Captain",
  last_name: "Jack Sparrow",
  email: "CAPTAINjs@gmail.com",
  photo_url: "http://i.imgur.com/0LCOGdd.png",
  city: "dunno",
  gender: "male"
)
@user.password = "test"
@user.save!

@user =  User.new(
  first_name: "Mr",
  last_name: "Barbosa",
  email: "bb@gmail.com",
  photo_url: "http://i.imgur.com/ehZU4Wg.png",
  city: "Caribbean",
  gender: "male"
)
@user.password = "test"
@user.save!

@user =  User.new(
  first_name: "Will",
  last_name: "Turner",
  email: "wt@gmail.com",
  photo_url: "http://i.imgur.com/8NJgYHb.jpg",
  city: "England",
  gender: "male"
)
@user.password = "test"
@user.save!










