require 'faker'
FactoryGirl.define do 
factory :article do |f| 
	f.title { Faker::Name.first_name} 
	f.text {Faker::Name.last_name} 
end 
end