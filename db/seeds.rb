# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
avatars = [
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934614/ant_pwevdz.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934614/bat_s1utqc.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934614/bear_hkwmxf.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934614/beetle_byd9wh.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934614/bird_dqgnhd.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934614/butterfly_cgkxrz.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934614/cat-1_tuncgy.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934614/cat_tcy7ul.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934614/chicken_a69b7a.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934614/cockroach_ycpjri.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934615/cocoon_e1acsk.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934615/cow_faspoj.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934615/crab_ntzvje.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934617/deer_tg6mxc.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934615/dog_s2hksj.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934615/dragonfly_vmxwnr.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934615/duck_zb0lsk.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934615/firefly_cxa6tr.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934615/fish-1_sotkxz.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934615/fish-2_lungqt.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934616/fish_fcb2sw.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934616/fox_awdnou.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934616/frog_hngnlv.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934616/giraffe_tk32wh.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934616/goat_x6jzgt.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934616/hamster_t0jlfb.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934616/hedgehog_gta8e9.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934617/hippopotamus_bks2or.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934617/horse_lxkaso.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934617/kangaroo_ffit6x.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934616/koala_fazjpq.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934617/ladybug_zmbsai.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934617/lion_lr375h.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934618/monkey_eoxwsr.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934618/mosquito_byjuoe.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934618/octopus_qjgzv1.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934618/owl_o6zvjc.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934618/panda_juunsl.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934618/penguin_knsx1l.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934618/prawn_esc8iw.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934619/rat_llosf3.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934619/shark_kez4l4.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934619/sheep_wn99ux.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934619/spider_qlbnx5.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934619/squid_svbqs8.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934619/squirrel_q08698.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934619/tiger_fybvex.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934619/turtle_ho9l5f.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934619/wasp_hjiccf.png',
  'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934620/whale_fpdvzq.png'
]

User.destroy_all
users = []

users.push(User.create!({
  username: "Demo",
  email: "demo@gmail.com",
  password: "password",
  avatar_url: 'https://res.cloudinary.com/dxfu1kzhk/image/upload/v1484934619/turtle_ho9l5f.png'
}))

50.times do |idx|
  username = Faker::Name.name
  while User.find_by_username(username) do username = Faker::Name.name end

  user = User.create({
      username: username,
      email: Faker::Internet.email(username),
      password: "password",
      avatar_url: avatars[idx]
  })

  users.push(user) if user
end


Video.destroy_all
videos = []

videos.push(
  Video.create!({
    title: "September",
    description: "Music video by Earth, Wind & Fire performing September. (C) 2012 Sony Music Entertainment",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484887681/Earth_Wind_Fire_-_September_gzoprt.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484887681/Earth_Wind_Fire_-_September_gzoprt.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Africa",
    description: "Toto's official music video for 'Africa'",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484889961/Toto_-_Africa_cbhwr4.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484889961/Toto_-_Africa_cbhwr4.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Endless Love",
    description: "Lionel Richie ft. Shania Twain",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484887621/Lionel_Richie_-_Endless_Love_ft._Shania_Twain_cv8bfb.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484887621/Lionel_Richie_-_Endless_Love_ft._Shania_Twain_cv8bfb.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Too Much Heaven",
    description: "From the album 'The Ultimate Bee Gees'",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484889761/Bee_Gees_-_Too_Much_Heaven_Official_Video_ufdav1.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484889761/Bee_Gees_-_Too_Much_Heaven_Official_Video_ufdav1.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "How Deep Is Your Love",
    description: "From the album 'The Ultimate Bee Gees'",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484887700/Bee_Gees_-_How_Deep_Is_Your_Love_Official_Video_zqvjio.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484887700/Bee_Gees_-_How_Deep_Is_Your_Love_Official_Video_zqvjio.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Don't Judge Me",
    description: "Chris Brown's official music video for 'Don't Judge Me'",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484889600/Chris_Brown_-_Don_t_Judge_Me_cv8efe.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484889600/Chris_Brown_-_Don_t_Judge_Me_cv8efe.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Say Goodbye",
    description: "Chris Brown's official music video for 'Say Goodbye'",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484889193/Chris_Brown_-_Say_Goodbye_wqjfz7.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484889193/Chris_Brown_-_Say_Goodbye_wqjfz7.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Magician Mickey",
    description: "Watch Mickey perform his magic show. This classic Disney cartoon short will blow you away!",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484894052/Magician_Mickey_A_Classic_Mickey_Short_Have_A_Laugh_ta4zhv.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484894052/Magician_Mickey_A_Classic_Mickey_Short_Have_A_Laugh_ta4zhv.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Mickeys Delayed Date",
    description: "Enjoy animated and live action Disney cartoons and short films.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484888504/Mickeys_Delayed_Date_A_Classic_Mickey_Short_Have_A_Laugh_o6phov.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484888504/Mickeys_Delayed_Date_A_Classic_Mickey_Short_Have_A_Laugh_o6phov.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "The Band Concert",
    description: "Mickey Mouse conducts a very silly orchestra of favorite characters ... when he's not interrupted by Donald Duck! This classic Disney cartoon short will be music to your ears.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484888465/The_Band_Concert_A_Classic_Mickey_Short_Have_A_Laugh_nkfsh1.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484888465/The_Band_Concert_A_Classic_Mickey_Short_Have_A_Laugh_nkfsh1.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Winter Storage",
    description: "Donald feuds with Chip 'n' Dale over newly planted acorns.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484888718/Winter_Storage_A_Classic_Mickey_Short_Have_A_Laugh_aphokm.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484888718/Winter_Storage_A_Classic_Mickey_Short_Have_A_Laugh_aphokm.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Polar Trappers",
    description: "Brave the cold with Donald Duck and Goofy as they embark on a hilarious expedition to the South Pole in this classic Disney cartoon short.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484889012/Polar_Trappers_A_Classic_Mickey_Short_Have_A_Laugh_vbuov8.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484889012/Polar_Trappers_A_Classic_Mickey_Short_Have_A_Laugh_vbuov8.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Mickey in Moose Hunter",
    description: "On the hunt for lots of laughs? Watch as Mickey Mouse, Donald Duck, and Goofy try to find a crafty moose in this classic Disney cartoon short.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484889154/Mickey_Donald_Goofy_in_Moose_Hunter_A_Classic_Mickey_Short_Have_A_Laugh_kujubm.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484889154/Mickey_Donald_Goofy_in_Moose_Hunter_A_Classic_Mickey_Short_Have_A_Laugh_kujubm.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Wish Upon a Coin",
    description: "Mickey and Minnie’s wish to live happily ever after is put in danger after Pete steals all the coins from the wishing well.",
    video_url: "https://res.cloudinary.com/danielcloud/video/upload/v1484283567/Wish_Upon_A_Coin_n7aond.mp4",
    thumbnail_url: "https://res.cloudinary.com/danielcloud/video/upload/v1484283567/Wish_Upon_A_Coin_n7aond.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "The Art of Skiing",
    description: "Laugh along with Goofy as he attempts to learn the art of skiing! It's truly all downhill from here in this classic Disney cartoon short.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484889973/The_Art_of_Skiing_A_Classic_Mickey_Short_Have_A_Laugh_zbt3z4.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484889973/The_Art_of_Skiing_A_Classic_Mickey_Short_Have_A_Laugh_zbt3z4.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Magic Tricks",
    description: "We think Eddie could have had a great career as a magician.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484890940/Eddie_Redmayne_and_Benedict_Cumberbatch_Do_Magic_Tricks_-_The_Graham_Norton_Show_xvdinm.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484890940/Eddie_Redmayne_and_Benedict_Cumberbatch_Do_Magic_Tricks_-_The_Graham_Norton_Show_xvdinm.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Pronouncing Things Incorrectly",
    description: "Chaz Smith Vine Compilation",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484889910/PronouncingThingsIncorrectly_Chaz_Smith_Vine_Compilation_psjso2.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484889910/PronouncingThingsIncorrectly_Chaz_Smith_Vine_Compilation_psjso2.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Love Me Now",
    description: "Late Late Show guest John Legend performs 'Love Me Now' from his new album.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484890557/John_Legend_Love_Me_Now_ectqmq.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484890557/John_Legend_Love_Me_Now_ectqmq.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Angels",
    description: "Written and performed by Chance the Rapper, Saba, Lido, Peter Cottontale, Nate Fox & Donnie Trumpet for The Social Experiment",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484890182/Chance_The_Rapper_ft._Saba_-_Angels_a9qr8t.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484890182/Chance_The_Rapper_ft._Saba_-_Angels_a9qr8t.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Heaven",
    description: "The weather makes us feel gloomy. Looks like it's going to snow soon. So today we want to present you 'Heaven' by Jamie Foxx. I hope you enjoy this song. Thank you",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484891144/2BiC_-_Heaven_lrv81e.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484891144/2BiC_-_Heaven_lrv81e.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "At Your Best",
    description: "Cover of Frank Ocean's At Your Best (You Are Love)",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484890473/Frank_Ocean_-_At_your_best_You_Are_Love_Cover_tzqtdg.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484890473/Frank_Ocean_-_At_your_best_You_Are_Love_Cover_tzqtdg.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Top Hits of 2016",
    description: "Us The Duo sings the top hits of 2016 in 3 minutes!",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484890655/Top_Hits_of_2016_in_3_minutes_-_Us_The_Duo_qnih3c.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484890655/Top_Hits_of_2016_in_3_minutes_-_Us_The_Duo_qnih3c.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "2015 Top Hits",
    description: "Us The Duo sings the top hits of 2015 in 3.5 minutes!",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484891054/2015_Top_Hits_in_3.5_Minutes_-_Us_The_Duo_pk0ns9.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484891054/2015_Top_Hits_in_3.5_Minutes_-_Us_The_Duo_pk0ns9.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Top Hits of 2014",
    description: "Us The Duo sings the top hits of 2014 in 2.5 minutes!",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484890798/Top_Hits_of_2014_in_2.5_Minutes_-_Us_The_Duo_odxdlu.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484890798/Top_Hits_of_2014_in_2.5_Minutes_-_Us_The_Duo_odxdlu.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Christmas Medley",
    description: "Merry Christmas from Us The Duo",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484891636/merry_christmas_from_us_to_you_-_top_hits_medley_TOMORROW_qefuma.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484891636/merry_christmas_from_us_to_you_-_top_hits_medley_TOMORROW_qefuma.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Duke Ellington",
    description: "Duke Ellington - Cat Anderson trumpet solo",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484891864/Duke_Ellington_-_Cat_Anderson_trumpet_solo._byjofa.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484891864/Duke_Ellington_-_Cat_Anderson_trumpet_solo._byjofa.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "When The Saints Go Marching In",
    description: "Louis Armstrong. Just listen",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484891848/Louis_Armstrong_-_When_The_Saints_Go_Marching_In_rugtc2.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484891848/Louis_Armstrong_-_When_The_Saints_Go_Marching_In_rugtc2.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Free Fallin'",
    description: "John Mayer's official live video for 'Free Fallin' (Live At the Nokia Theatre)",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484891852/John_Mayer_-_Free_Fallin_Live_at_the_Nokia_Theatre_qfobul.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484891852/John_Mayer_-_Free_Fallin_Live_at_the_Nokia_Theatre_qfobul.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "One More Try",
    description: "George Michael's official music video for 'One More Try'.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484891668/George_Michael_-_One_More_Try_hfdyne.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484891668/George_Michael_-_One_More_Try_hfdyne.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "One Summer's Day",
    description: "Joe Hisaishi performs One Summer's Day. Beautiful",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484891435/08_Joe_Hisaishi_-_One_Summer_s_Day_uwhqm0.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484891435/08_Joe_Hisaishi_-_One_Summer_s_Day_uwhqm0.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Summer",
    description: "Incredibly melodic composition 'Summer' by Joe Hisaishi, performed by himself.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484892306/Joe_Hisaishi_-_Summer_High_Quality_u4noji.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484892306/Joe_Hisaishi_-_Summer_High_Quality_u4noji.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Kiss The Rain",
    description: "Yiruma, a popular Korean pianist and composer released the album 'The Best Reminiscent 10th Anniversary' to commemorate 10th Anniversary.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484892330/Yiruma_%E1%84%8B%E1%85%B5%E1%84%85%E1%85%AE%E1%84%86%E1%85%A1_-_Kiss_the_Rain_j8mdja.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484892330/Yiruma_%E1%84%8B%E1%85%B5%E1%84%85%E1%85%AE%E1%84%86%E1%85%A1_-_Kiss_the_Rain_j8mdja.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "River Flows In You",
    description: "Yiruma, a popular Korean pianist and composer released the album 'The Best Reminiscent 10th Anniversary' to commemorate 10th Anniversary.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484892300/Yiruma_%E1%84%8B%E1%85%B5%E1%84%85%E1%85%AE%E1%84%86%E1%85%A1_-_River_Flows_in_You_u0h5f8.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484892300/Yiruma_%E1%84%8B%E1%85%B5%E1%84%85%E1%85%AE%E1%84%86%E1%85%A1_-_River_Flows_in_You_u0h5f8.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Reading Bad Yelp Reviews",
    description: "Aziz and Jimmy take turns reading real Yelp reviews and replies with a dramatic flourish.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484892681/Aziz_Ansari_and_Jimmy_Dramatically_Read_Bad_Yelp_Reviews_yw6yzv.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484892681/Aziz_Ansari_and_Jimmy_Dramatically_Read_Bad_Yelp_Reviews_yw6yzv.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Jimmy Fallon & Metallica",
    description: "Metallica joins Jimmy and The Roots in the Tonight Show Music Room to perform 'Enter Sandman' with classroom instruments.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484893071/Jimmy_Fallon_Metallica_The_Roots_Sing_Enter_Sandman_Classroom_Instruments_npkcjo.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484893071/Jimmy_Fallon_Metallica_The_Roots_Sing_Enter_Sandman_Classroom_Instruments_npkcjo.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Jimmy Fallon & Adele",
    description: "Adele joins Jimmy and The Roots in the Tonight Show Music Room to perform 'Hello' with classroom instruments.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484893192/Jimmy_Fallon_Adele_The_Roots_Sing_Hello_wClassroom_Instruments_ioueru.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484893192/Jimmy_Fallon_Adele_The_Roots_Sing_Hello_wClassroom_Instruments_ioueru.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "I Just Called To Say I Love You",
    description: "Music video by Stevie Wonder performing I Just Called To Say I Love You. 2005 Motown Records, a Division of UMG Recordings, Inc.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484893145/Stevie_Wonder_-_I_Just_Called_To_Say_I_Love_You_tiirbj.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484893145/Stevie_Wonder_-_I_Just_Called_To_Say_I_Love_You_tiirbj.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Isn't She Lovely/My Cherie Amour",
    description: "Music guest Stevie Wonder performs a special medley of 'Isnt She Lovely' and 'My Cherie Amour' for First Lady Michelle Obama and the Tonight Show audience.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484892880/Stevie_Wonder_Sings_Isn_t_She_LovelyMy_Cherie_Amour_to_Michelle_Obama_m5g8qb.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484892880/Stevie_Wonder_Sings_Isn_t_She_LovelyMy_Cherie_Amour_to_Michelle_Obama_m5g8qb.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Colors Of The Wind",
    description: "Music video by Tori Kelly performing Colors Of The Wind. 2015 The Verve Music Group, a division of UMG Recordings Inc",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484892501/Tori_Kelly_-_Colors_Of_The_Wind_my7dxt.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484892501/Tori_Kelly_-_Colors_Of_The_Wind_my7dxt.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Never Keeping Secrets",
    description: "Babyface's official music video for 'Never Keeping Secrets'.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484893252/Babyface_-_Never_Keeping_Secrets_tzkvzm.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484893252/Babyface_-_Never_Keeping_Secrets_tzkvzm.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Zelda x Ghibli Film Trailer",
    description: "This is just a concept. Not attempting to develop an actual movie",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484987200/Zelda_x_Ghibli_Film_Trailer_qaypjm.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484987200/Zelda_x_Ghibli_Film_Trailer_qaypjm.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "You're Welcome",
    description: "A young woman uses her navigational talents to set sail for a fabled island. Joining her on the adventure is her hero, the legendary demi-god Maui.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484987706/Disney_s_MOANA_-_You_re_Welcome_-_FULL_Song_Animation_2016_hsgfwv.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484987706/Disney_s_MOANA_-_You_re_Welcome_-_FULL_Song_Animation_2016_hsgfwv.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Under The Sea",
    description: "Music video by Samuel E. Wright performing Under the Sea. 2013 Walt Disney Records",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484987454/The_Little_Mermaid_-_Under_the_Sea_ty4xwb.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484987454/The_Little_Mermaid_-_Under_the_Sea_ty4xwb.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Colors of the Wind",
    description: "'Colors of the Wind' by composer Alan Menken and lyricist Stephen Schwartz",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484986997/Pocahontas_-_Colors_of_the_Wind_Disney_Song_s6aszj.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484986997/Pocahontas_-_Colors_of_the_Wind_Disney_Song_s6aszj.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Hakuna Matata",
    description: "From Disney The Lion King",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484987587/The_Lion_King_-_Hakuna_Matata_HD_ykmody.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484987587/The_Lion_King_-_Hakuna_Matata_HD_ykmody.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "I'll Make A Man Out Of You",
    description: "Lovely song from Disney's Mulan",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484986716/Mulan_-_i_ll_make_a_man_out_of_you_anj09i.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484986716/Mulan_-_i_ll_make_a_man_out_of_you_anj09i.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Tale As Old As Time",
    description: "Beauty and the Beast from Disney",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484987224/Beauty_and_the_Beast_Tale_As_Old_As_Time_HD_xx4vps.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484987224/Beauty_and_the_Beast_Tale_As_Old_As_Time_HD_xx4vps.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "A Whole New World",
    description: "A Whole New World from the Disney movie Aladdin",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484986225/Aladdin_-_A_Whole_New_World_High_Quality_eqfmtr.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484986225/Aladdin_-_A_Whole_New_World_High_Quality_eqfmtr.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Snowfall",
    description: "Flavors. Video footage is from 'Byousoku 5 Centimeter'",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484986137/flavors_-_snowfall_gsh8uc.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484986137/flavors_-_snowfall_gsh8uc.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Morning Clouds",
    description: "By Saib. Artwork by Dominik Mayer",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484986819/saib._-_morning_clouds_zpabl8.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484986819/saib._-_morning_clouds_zpabl8.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "You",
    description: "By LO-FI LE-VI. In love with this song.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484986409/LO-FI_LE-VI_-_YOU_vsdaia.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484986409/LO-FI_LE-VI_-_YOU_vsdaia.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Waltz for Nujabes",
    description: "Nujabes and fellows. By Audiohope",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484988365/Audiohope_-_Waltz_for_Nujabes_hz8dt6.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484988365/Audiohope_-_Waltz_for_Nujabes_hz8dt6.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Limes",
    description: "By Blase. Nujabes and fellows",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484988077/Limes_-_Blase%CC%81_goht7k.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484988077/Limes_-_Blase%CC%81_goht7k.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "The Good Times",
    description: "By DeKobe. Nujabes and fellows",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484987935/DeKobe_-_The_Good_Times_vpkliy.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484987935/DeKobe_-_The_Good_Times_vpkliy.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Apple AirPods Review",
    description: "AirPods: fully wireless earbuds that launched with iPhone 7. The hype is over. Are they any good?",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484988426/Apple_AirPods_Review_Fully_Wireless_fbievh.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484988426/Apple_AirPods_Review_Fully_Wireless_fbievh.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Good To Me",
    description: "Floppy Circus. Summery feel good vibes",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484988817/Floppy_Circus_-_Good_To_Me_l5yajc.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484988817/Floppy_Circus_-_Good_To_Me_l5yajc.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Google Pixel Impressions!",
    description: "Pixel and Pixel XL are official. This is everything you need to know!",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484988163/Google_Pixel_Impressions_yqrdyh.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484988163/Google_Pixel_Impressions_yqrdyh.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "The iPhone 7 Plus Model!",
    description: "iPhone 7 Pro and iPhone 7 Plus hype!",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484988315/The_iPhone_7_Plus_Model_xeto00.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484988315/The_iPhone_7_Plus_Model_xeto00.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "Dope Tech: Customs",
    description: "Dope Tech Episode",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484988662/Dope_Tech_2_Customs_yr4rph.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484988662/Dope_Tech_2_Customs_yr4rph.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "You'll Be In My Heart & Two World",
    description: "From the Disney Movie Tarzan. Two of my favorite songs.",
    video_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484988917/Tarzan_-_You_ll_be_in_My_Heart_Two_World_MV_HD_xowavs.mp4",
    thumbnail_url: "https://res.cloudinary.com/dxfu1kzhk/video/upload/v1484988917/Tarzan_-_You_ll_be_in_My_Heart_Two_World_MV_HD_xowavs.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

videos.push(
  Video.create!({
    title: "LITTY",
    description: "Sid the Science Kid goes HAM with friends",
    video_url: "https://res.cloudinary.com/danielcloud/video/upload/v1484455768/LITTY_ayskj7.mp4",
    thumbnail_url: "https://res.cloudinary.com/danielcloud/video/upload/v1484455768/LITTY_ayskj7.jpg",
    user_id: users.sample.id,
    views: rand(1000000)
  })
)

Comment.destroy_all

all_comments = [
  "Love this video.",
  "HAHAHAHAHAHAHA.",
  "This video is great!",
  "10/10 would recommend.",
  "I wish there were more videos like this.",
  "Please hire Daniel Chang",
  "Please hire Daniel Chang",
  "Please hire Daniel Chang",
  "Amazing video",
  "First",
  "Like if Daniel brought you here",
  "Watching in 2017",
  "LMAO",
  "ROFL",
  "THIS IS THE BEST VIDEO EVER!",
  "What am I doing here?",
  "What are we doing here?",
  "What is the answer to life",
  "42 is the answer to life",
  "I should read more books",
  "https://github.com/DanielLChang best github I've seen!",
  "Shameless promoting.",
  "Was not disappointed",
  "This is so chill",
  "Join AppAcademy!",
  "Funky!!",
  "Love the thumbnail picture",
  "Watched this live. Was great.",
  "Thanks for all the hard work",
  "Wow I remember this!",
  "Absolutely loving this. Killed it!",
  "When did this come out?",
  "YESSSSS!",
  "Better quality please.",
  "I love this!",
  "More videos!!",
  "Daniel Chang really needs a job..",
  "LOL",
  "Why did the chicken cross the road?",
  "This video is hilarious",
  "I miss this",
  "First time here, definitely not my last",
  "Made an account just to comment",
  "This site is awesome!",
  "So colorful.",
  "Hakuna Matata",
  "WOWW",
  "Jawdropping video",
  "😍 😍",
  "Can't wait to show this to my friends",
  "My friend is going to love this video!",
  "I need a job",
  "I need money.",
  "Send money to @daniel"
]

comments = []
150.times do
  comments.push(Comment.create({
    body: all_comments.sample,
    user_id: users.sample.id,
    video_id: videos.sample.id
  }))
end
