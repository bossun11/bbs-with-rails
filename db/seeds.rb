5.times do |n|
  Post.create(
    title: Faker::Lorem.sentence(word_count: 3),
    content: Faker::Lorem.sentence(word_count: 50)
  )
end