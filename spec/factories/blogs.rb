FactoryBot.define do
  factory :blog, class: Blog do
    trait :entered do
      title 'test blog'
    end
  end
end
