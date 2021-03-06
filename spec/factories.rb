FactoryGirl.define do
  factory :user do
    # id 1
  	sequence(:username) { |n| "user#{n}"}
    sequence(:email) {|n| "email#{n}@gmail.com" }
    password "password"
  end
  
  factory :fluency do

  end

  factory :language do
    lingua %W(spanish, french, italian, german, dutch, portuguese).sample
  end

  factory :query do
  	sequence(:english) {|n| "Hello #{n}"}
  	title "Need help"
    user_id 1
  end

  factory :comment do
  	sequence(:content) {|n| "Here is comment no. #{n}."}
    commentable_id 1
    commentable_type "Query"
    user_id 1
  end
  
end
