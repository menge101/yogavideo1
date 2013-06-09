# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :video do
    name "MyString"
    description "MyText"
    primary_located_at "MyString"
    preview_located_at "MyString"
    thumbnail_located_at "MyString"
    length_in_seconds 1
    uploaded_on "2013-06-08 21:25:51"
  end
end
