require 'rails_helper'

RSpec.describe 'Homes', type: :system do
  before do
    driven_by :selenium_chrome_headless
  end

  pending "add some scenarios (or delete) #{__FILE__}"

  describe 'validates of toppage'do
    it 'diplayed with HOME#top' do
      visit '/'
      expect(page).to have_content('Home#top')
    end
  end
end
