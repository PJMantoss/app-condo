# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

(1..75).each do |i|
    App.create({
      name: Faker::Lorem.sentence(word_count: 1, supplemental: false, random_words_to_add: 4).chomp("."),
      version: Faker::App.version,
      author: Faker::App.author,
      release_date: Faker::Date.between(from: 5.years.ago, to: Date.today),
      description: Faker::Lorem.paragraph(sentence_count: 5, supplemental: false, random_sentences_to_add: 20),
      downloads: Faker::Number.between(from: 1, to: 10000000),
      rated_times: Faker::Number.between(from: 1, to: 10000),
      rating: Faker::Number.between(from: 1, to: 5)
    })  
  end