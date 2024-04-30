# frozen_string_literal: true

FactoryBot.define do
  factory(:person) do
    name { Faker::Internet.name }
    title { Faker::Name.last_name }
  end
end
