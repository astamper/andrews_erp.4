require 'rails_helper'

RSpec.describe "customers/new", type: :view do
  before(:each) do
    assign(:customer, Customer.new(
      :first_name => "MyString",
      :last_name => "MyString",
      :company => "MyString",
      :type => "",
      :email => "MyString",
      :phone => "MyString"
    ))
  end

  it "renders new customer form" do
    render

    assert_select "form[action=?][method=?]", customers_path, "post" do

      assert_select "input#customer_first_name[name=?]", "customer[first_name]"

      assert_select "input#customer_last_name[name=?]", "customer[last_name]"

      assert_select "input#customer_company[name=?]", "customer[company]"

      assert_select "input#customer_type[name=?]", "customer[type]"

      assert_select "input#customer_email[name=?]", "customer[email]"

      assert_select "input#customer_phone[name=?]", "customer[phone]"
    end
  end
end
