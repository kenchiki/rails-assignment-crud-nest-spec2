require 'rails_helper'

RSpec.describe Blog, type: :model do
  describe 'validations' do
    it 'titleがあれば有効な状態であること' do
      expect(FactoryBot.build(:blog, :entered)).to be_valid
    end
    it 'titleがなければ無効な状態であること' do
      expect(FactoryBot.build(:blog)).not_to be_valid
    end
  end
end
