User.create!(email: 'admin@email.com', password: 'adminadmin', password_confirmation: 'adminadmin')

30.times do
  Course.create!([{
    title: Faker::Educator.course_name,
    description: Faker::TvShows::GameOfThrones.quote,
    user_id: User.first.id
  }])
end
