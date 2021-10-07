feature "View hit points" do
  scenario 'see player 2 hit poiints' do
    visit('/')
    fill_in('player1', with: 'Tim')
    fill_in('player2', with: 'Chris')
    click_button('Submit')
    expect(page).to have_content 'Chris: 50HP'
  end
end