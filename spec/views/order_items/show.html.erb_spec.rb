require 'rails_helper'

RSpec.describe "order_items/show", type: :view do
  before(:each) do
    @order_item = assign(:order_item, OrderItem.create!(
      :quantity => 1,
      :status => "Status",
      :order => nil,
      :stocktype => "Stocktype",
      :order_id => 2
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/1/)
    expect(rendered).to match(/Status/)
    expect(rendered).to match(//)
    expect(rendered).to match(/Stocktype/)
    expect(rendered).to match(/2/)
  end
end
