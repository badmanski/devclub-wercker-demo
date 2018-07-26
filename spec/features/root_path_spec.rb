RSpec.describe 'Root path', type: :feature do
  it 'Shows greeting message' do
    visit '/'

    within '.container' do
      expect(page).to have_content 'Hello, World!'
    end
  end
end
