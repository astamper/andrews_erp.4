FactoryGirl.define do
  factory :order_item do
    quantity 1
    status "MyString"
    order nil
    stocktype "MyString"
    order_id 1
  end
end
