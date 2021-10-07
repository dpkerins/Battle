feature "View hit points" do
  scenario 'see player 2 hit poiints' do
    sign_in_and_play
    expect(page).to have_content 'Chris: 60HP'
  end
end