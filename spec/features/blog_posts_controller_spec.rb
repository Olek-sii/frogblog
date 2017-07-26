require 'rails_helper'

describe "Blog posts pages" do
  subject { page }

  describe "about page" do
    before { visit about_path }
    it { should have_title('About | FrogBlog') }
  end

  describe "contact page" do
    before { visit contact_path }
    it { should have_title('Contact | FrogBlog') }
  end

  describe "root page" do
    before { visit root_path }
    it { should have_title('Posts | FrogBlog') }
  end

  describe "my blog page" do
    before { visit author_posts_path }
    it { should have_title('Posts | FrogBlog') }
  end

  describe "new page" do
    before { visit new_author_post_path }
    it { should have_title('New post | FrogBlog') }
  end
end
