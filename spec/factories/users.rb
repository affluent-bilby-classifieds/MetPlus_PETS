FactoryGirl.define do
  factory :user do
        password 'MyString'
        first_name 'John'
		last_name "Doe"
		email 'johndoe@place.com'
		phone '(123) 123 1234'
  end

end
