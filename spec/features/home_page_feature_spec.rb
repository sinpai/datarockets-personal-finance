RSpec.feature 'Home page content', type: :feature do
  scenario 'Check content on a home page' do
    visit '/'
    expect(page).to have_css("h1.display-3", text: 'First page of the app')
  end
end