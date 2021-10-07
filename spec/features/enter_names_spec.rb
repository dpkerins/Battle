feature "Enter names" do
  scenario 'submitting names' do
    visit('/')
    fill_in('player1', with: 'Tim')
    fill_in('player2', with: 'Chris')
    click_button('Submit')
    expect(page).to have_content 'Tim vs Chris'
  end
end