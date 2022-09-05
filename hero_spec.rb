require './hero'
describe Hero do

  it "has a capitlized name" do
    hero = Hero.new 'mike'
    expect(hero.name).to eq 'Mike' # аналог hero.name == 'Mike'
  end


end
