require 'rails_helper'

RSpec.describe "static_pages/home.html.erb", type: :view do
  it "displays the application title" do
    render

    expect(rendered).to have_selector("h1", text: "Re:member")
  end
end
