FactoryGirl.define do
  factory :user do
    sequence(:name) {|n| "Johnny User - #{n}"}
  end

  factory :lesson do
    sequence(:title) {|n| "Web Dev - #{n}"}
  end

end