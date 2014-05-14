require 'spec_helper'

describe "User Pages" do

  let(:base_title) { "Ruby on Rails Tutorial Sample App" }

  subject {page}

  describe "Sign Up" do
    before { visit signup_path }

    it { should have_content('Sign up') }
    it { should have_title("#{base_title} | Sign up") }
  end
end
