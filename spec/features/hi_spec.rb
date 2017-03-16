require 'rails_helper'

feature "user visit root path" do
  scenario "they see hola mundo text" do
    visit root_path

    expect(page).to have_content "Hola Mundo"
    expect(page).to have_content "Hi!! Friend"
  end
end
