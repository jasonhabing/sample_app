FactoryGirl.define do
  factory :user do
    name     "Jason Habing"
    email    "jasonhabing@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end