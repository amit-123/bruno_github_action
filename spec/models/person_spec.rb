# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Person do
  it 'has a name' do # yep, you can totally use 'it'
    person = Person.create!(name: 'My Awesome Idea Name') # creating a new idea 'instance'
    expect(person.name).to eq('My Awesome Idea Name') # this is our expectation
  end

  it 'has title' do
    person = Person.create!(title: 'I am title') # creating a new idea 'instance'
    expect(person.title).to eq('I am title') # this is our expectation
  end
end
