RSpec.describe Country do
  describe 'database columns' do
    it { should have_db_column(:name).of_type(:string).with_options(null: false) }
    it { should have_db_column(:iso_code).of_type(:string).with_options(null: false) }
  end
end
