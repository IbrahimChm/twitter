10.times do
    Tweet.create(
      description: Faker::Lorem.sentence,
      user_name: Faker::Internet.username
    )
  end
  