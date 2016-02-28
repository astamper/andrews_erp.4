FactoryGirl.define do
  factory :order do
    status "MyString"
    first_name "MyString"
    last_name "MyString"
    address_1 "MyString"
    address_2 "MyString"
    city "MyString"
    state "MyString"
    zip "MyString"
    email "MyString"
    phone "MyString"
    fob_date "2016-02-28"
    fob_time "2016-02-28 03:37:30"
    customer nil
    customer_id 1
  end
end
