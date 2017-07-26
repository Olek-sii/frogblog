require 'rails_helper'

describe "Blog posts titles" do
  subject { page }

  describe "root path" do
    before { visit root_path }
    it { should have_title('Posts | FrogBlog') }
  end
end
