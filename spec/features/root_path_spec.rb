RSpec.describe 'Root path', type: :feature do
  it 'Shows greeting message' do
    visit '/'

    within '.container' do
      expect(page).to have_content 'Hello, world!'
    end
  end
end
