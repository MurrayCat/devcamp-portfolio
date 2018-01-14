10.times do |i|
  Blog.create!(
    title: "My Blog Post #{i}",
    body: "Godard put a bird on it forage gentrify, lomo gluten-free wolf organic. Cred crucifix dreamcatcher shaman, thundercats brooklyn glossier ramps. Thundercats messenger bag actually, PBR&B blog lumbersexual twee affogato trust fund lo-fi chartreuse sriracha. Fam snackwave edison bulb, letterpress pickled dreamcatcher disrupt aesthetic narwhal XOXO scenester mustache. Activated charcoal organic poke marfa retro tattooed kinfolk fanny pack chillwave you probably haven't heard of them neutra. Wolf direct trade pop-up shabby chic."
  )
end

puts "10 Blog posts created!"

5.times do |i|
 Skill.create!(
   title: "Rails #{i}",
   percent_utilized: 10*i
 )
end

puts "5 Skills created"


9.times do |i|
  PortfolioItem.create!(
    title: "Portfolio Title #{i}",
    subtitle: "Gluten-free wolf organic.",
    body: "Fingerstache blog bushwick mlkshk, stumptown crucifix gentrify tumblr quinoa schlitz kitsch disrupt celiac. Meditation slow-carb migas, ennui af polaroid brooklyn actually paleo hoodie fixie health goth neutra post-ironic. Letterpress ugh helvetica hell of farm-to-table truffaut, kickstarter man bun unicorn knausgaard art party YOLO four loko. Small batch bushwick lumbersexual selfies. Bespoke next level franzen succulents.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 PortfolioItems created"
